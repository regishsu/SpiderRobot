__author__ = 'regishsu'

'''
Quadruped robot test program

RegisHsu
2015-10-03

'''

from visual import *

body_x = 71
body_y = 71
body_z = 27

length_side = body_x

coxa_len = 27.5
femur_len = 70
tibia_len = 80

draw_x_offset = body_x / 2
draw_y_offset = body_y / 2
draw_z_offset = body_z

x_offset = 0

z_ground = - draw_z_offset
z_stand = -50

x_range = (coxa_len + femur_len * 0.55)
y_range = x_range
z_range = z_stand
t_step = 2

y_start = 0
y_step = body_y * 0.6
z_up = -12
x_up_offset = 0

x_current = [0, 0, 0, 0]
y_current = [0, 0, 0, 0]
z_current = [0, 0, 0, 0]

STAY = 255

coxa = [0, 1, 2, 3]
femur = [0, 1, 2, 3]
tibia = [0, 1, 2, 3]

'''
    draw global X/Y/Z axis
'''
golbal_frame = frame()
curve(frame=golbal_frame, pos=[(0, 0, 0), (0, 0, 250)], color=color.red)
curve(frame=golbal_frame, pos=[(0, 0, 0), (0, 250, 0)], color=color.green)
curve(frame=golbal_frame, pos=[(0, 0, 0), (250, 0, 0)], color=color.blue)

'''
    create legs
'''

temp_a = sqrt(pow(2 * x_range + length_side, 2) + pow(y_step, 2))
temp_b = 2 * (y_start + y_step) + length_side
temp_c = sqrt(pow(2 * x_range + length_side, 2) + pow(2 * y_start + y_step + length_side, 2))
temp_alpha = acos((pow(temp_a, 2) + pow(temp_b, 2) - pow(temp_c, 2)) / 2 / temp_a / temp_b)
# //site for turn
turn_x1 = (temp_a - length_side) / 2
turn_y1 = y_start + y_step / 2
turn_x0 = turn_x1 - temp_b * cos(temp_alpha)
turn_y0 = temp_b * sin(temp_alpha) - turn_y1 - length_side


def create_legs(i):
    # coxa_frame = frame(pos=(body_x/2,body_y/2,body_z/2),axis=(1,0,0))
    coxa_frame = frame(pos=(0, 0, 0), axis=(1, 0, 0))
    cylinder(frame=coxa_frame, pos=(0, 0, 0), length=coxa_len, radius=6, color=color.red)

    femur_frame = frame(frame=coxa_frame, pos=(coxa_len, 0, 0), axis=(1, 0, 0))
    cylinder(frame=femur_frame, pos=(0, 0, 0), length=femur_len, radius=6, color=color.green)

    tibia_frame = frame(frame=femur_frame, pos=(femur_len, 0, 0), axis=(0, 0, -1))
    cylinder(frame=tibia_frame, pos=(0, 0, 0), length=tibia_len, radius=6, color=color.blue)
    return (coxa_frame, femur_frame, tibia_frame)


'''
axis to angle calculation
'''


def axis_to_angle(x, y, z):
    if (x >= 0):
        w = sqrt(pow(x, 2) + pow(y, 2))
    else:
        w = -1 * (sqrt(pow(x, 2) + pow(y, 2)))

    v = w - coxa_len
    alpha_tmp = (pow(femur_len, 2) - pow(tibia_len, 2) + pow(v, 2) + pow(z, 2)) / 2 / femur_len / sqrt(
        pow(v, 2) + pow(z, 2))
    if (alpha_tmp > 1 or alpha_tmp < -1):
        print "x=%f y=%f v=%f w=%f" % (x, y, v, w)
        print "alpha=%f" % alpha_tmp
        if (alpha_tmp > 1):
            alpha_tmp = 1
        else:
            alpha_tmp = -1
    alpha = atan2(z, v) + acos(alpha_tmp)

    beta_tmp = (pow(femur_len, 2) + pow(tibia_len, 2) - pow(v, 2) - pow(z, 2)) / 2 / femur_len / tibia_len
    if (beta_tmp > 1 or beta_tmp < -1):
        print "x=%f y=%f v=%f w=%f" % (x, y, v, w)
        print "beta=%f" % beta_tmp
        if (beta_tmp > 1):
            beta_tmp = 1
        else:
            beta_tmp = -1
    beta = acos(beta_tmp)

    # alpha = atan2(z, v) + acos(
    #    (pow(femur_len, 2) - pow(tibia_len, 2) + pow(v, 2) + pow(z, 2)) / 2 / femur_len / sqrt(pow(v, 2) + pow(z, 2)))
    # beta = acos((pow(femur_len, 2) + pow(tibia_len, 2) - pow(v, 2) - pow(z, 2)) / 2 / femur_len / tibia_len)

    if (w >= 0):
        gamma = atan2(y, x)
    else:
        gamma = atan2(-y, -x)
    return (alpha, beta, gamma)


'''
    draw legs
'''


def draw_legs(leg, a, b, g):
    x_dir = 1
    y_dir = 1
    z_dir = -1

    if (leg == 3):
        x_dir = 1
        y_dir = 1
        z_dir = -1
    if (leg == 2):
        x_dir = 1
        y_dir = -1
        z_dir = -1
    if (leg == 1):
        x_dir = -1
        y_dir = 1
        z_dir = -1
    if (leg == 0):
        x_dir = -1
        y_dir = -1
        z_dir = -1

    coxa[leg].axis = (x_dir * cos(g), y_dir * sin(g), 0)
    femur[leg].axis = (cos(a), 0, sin(a))
    tibia[leg].axis = (-cos(b), 0, -sin(b))
    coxa[leg].pos = (x_dir * draw_x_offset, y_dir * draw_y_offset, draw_z_offset)
    return


'''
    set the legs position
'''


def set_legs(leg, x, y, z):
    global x_current, y_current, z_current

    if (x != STAY):
        xx = x
    else:
        xx = x_current[leg]

    if (y != STAY):
        yy = y
    else:
        yy = y_current[leg]

    if (z != STAY):
        zz = z
    else:
        zz = z_current[leg]

    z_current[leg] = zz
    y_current[leg] = yy
    x_current[leg] = xx

    a, b, g = axis_to_angle(xx, yy, zz)
    draw_legs(leg, a, b, g)
    return


def wait_all_reach():
    sleep(0.2)


'''
    sit down
'''


def sit():
    for leg in range(0, 4):
        set_legs(leg, STAY, STAY, z_ground)


'''
    stand up
'''


def stand():
    for leg in range(0, 4):
        set_legs(leg, STAY, STAY, z_stand)


def set_body(x, y, z):
    set_legs(0, x_range - x, y_range - y, z_range - z)
    set_legs(1, x_range - x, y_range + y, z_range - z)
    set_legs(2, x_range + x, y_range - y, z_range - z)
    set_legs(3, x_range + x, y_range + y, z_range - z)


def set_body_delta(x, y, z):
    set_legs(0, x_current[0] - x, y_current[0] - y, z_current[0] - z)
    set_legs(1, x_current[1] - x, y_current[1] + y, z_current[1] - z)
    set_legs(2, x_current[2] + x, y_current[2] - y, z_current[2] - z)
    set_legs(3, x_current[3] + x, y_current[3] + y, z_current[3] - z)


def head_up():
    set_legs(0, STAY, STAY, z_current[0] - 1)
    set_legs(1, STAY, STAY, z_current[1] + 1)
    set_legs(2, STAY, STAY, z_current[2] - 1)
    set_legs(3, STAY, STAY, z_current[3] + 1)
    wait_all_reach()


def head_down():
    set_legs(0, STAY, STAY, z_current[0] + 1)
    set_legs(1, STAY, STAY, z_current[1] - 1)
    set_legs(2, STAY, STAY, z_current[2] + 1)
    set_legs(3, STAY, STAY, z_current[3] - 1)
    wait_all_reach()


body_rotate_degree = 10


def body_rotate_delta_L():
    if (y_current[3] == y_start):
        set_legs(0, turn_x1 - x_offset, turn_y1, z_range)
        set_legs(1, turn_x0 - x_offset, turn_y0, z_range)
        set_legs(2, turn_x1 + x_offset, turn_y1, z_range)
        set_legs(3, turn_x0 + x_offset, turn_y0, z_range)
        wait_all_reach()
    else:
        set_legs(0, turn_x0 + x_offset, turn_y0, z_range)
        set_legs(1, turn_x1 + x_offset, turn_y1, z_range)
        set_legs(2, turn_x0 - x_offset, turn_y0, z_range)
        set_legs(3, turn_x1 - x_offset, turn_y1, z_range)
        wait_all_reach()


def body_rotate_delta_R():
    if (y_current[2] == y_start):
        set_legs(0, turn_x0 - x_offset, turn_y0, z_range)
        set_legs(1, turn_x1 - x_offset, turn_y1, z_range)
        set_legs(2, turn_x0 + x_offset, turn_y0, z_range)
        set_legs(3, turn_x1 + x_offset, turn_y1, z_range)
        wait_all_reach()

    else:
        set_legs(0, turn_x1 + x_offset, turn_y1, z_range)
        set_legs(1, turn_x0 + x_offset, turn_y0, z_range)
        set_legs(2, turn_x1 - x_offset, turn_y1, z_range)
        set_legs(3, turn_x0 - x_offset, turn_y0, z_range)
        wait_all_reach()


def walk_init():
    set_legs(0, x_range - x_offset, y_start + y_step, z_ground)
    set_legs(1, x_range - x_offset, y_start + y_step, z_ground)
    set_legs(2, x_range + x_offset, y_start, z_ground)
    set_legs(3, x_range + x_offset, y_start, z_ground)
    wait_all_reach()


def body_move_test(move_length, move_up, m_delay):
    set_body(0, move_length, 0)
    sleep(m_delay)
    set_body(-move_length, 0, move_up)
    sleep(m_delay)
    set_body(0, -move_length, 0)
    sleep(m_delay)
    set_body(move_length, 0, move_up)
    sleep(m_delay)
    set_body(0, move_length, 0)
    sleep(m_delay)

    set_body(move_length, 0, move_up)
    sleep(m_delay)
    set_body(0, -move_length, 0)
    sleep(m_delay)
    set_body(-move_length, 0, move_up)
    sleep(m_delay)
    set_body(0, move_length, 0)
    sleep(m_delay)
    set_body(0, 0, 0)


def turn_left(step):
    n_step = step
    while (n_step > 0):
        n_step = n_step - 1
        if (y_current[3] == y_start):
            # leg 3&1 move
            set_legs(3, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()

            set_legs(0, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(1, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(2, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(3, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            wait_all_reach()

            set_legs(3, turn_x0 + x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(0, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(1, turn_x0 + x_offset, turn_y0, z_range)
            set_legs(2, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(3, turn_x0 - x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(1, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            wait_all_reach()

            set_legs(0, x_range + x_offset, y_start, z_range)
            set_legs(1, x_range + x_offset + x_up_offset, y_start, z_up)
            set_legs(2, x_range - x_offset, y_start + y_step, z_range)
            set_legs(3, x_range - x_offset, y_start + y_step, z_range)
            wait_all_reach()

            set_legs(1, x_range + x_offset, y_start, z_range)
            wait_all_reach()

        else:
            # // leg 0 & 2 move
            set_legs(0, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()

            set_legs(0, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            set_legs(1, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(2, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(3, turn_x1 - x_offset, turn_y1, z_range)
            wait_all_reach()

            set_legs(0, turn_x0 + x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(0, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(1, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(2, turn_x0 + x_offset, turn_y0, z_range)
            set_legs(3, turn_x1 + x_offset, turn_y1, z_range)
            wait_all_reach()

            set_legs(2, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            wait_all_reach()

            set_legs(0, x_range - x_offset, y_start + y_step, z_range)
            set_legs(1, x_range - x_offset, y_start + y_step, z_range)
            set_legs(2, x_range + x_offset + x_up_offset, y_start, z_up)
            set_legs(3, x_range + x_offset, y_start, z_range)
            wait_all_reach()

            set_legs(2, x_range + x_offset, y_start, z_range)
            wait_all_reach()


def turn_right(step):
    n_step = step
    while (n_step > 0):
        n_step = n_step - 1
        if (y_current[2] == y_start):
            # leg 2 & 0 move
            set_legs(2, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()

            set_legs(0, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(1, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(2, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            set_legs(3, turn_x1 + x_offset, turn_y1, z_range)
            wait_all_reach()

            set_legs(2, turn_x0 + x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(0, turn_x0 + x_offset, turn_y0, z_range)
            set_legs(1, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(2, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(3, turn_x1 - x_offset, turn_y1, z_range)
            wait_all_reach()

            set_legs(0, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            wait_all_reach()

            set_legs(0, x_range + x_offset, y_start, z_up)
            set_legs(1, x_range + x_offset, y_start, z_range)
            set_legs(2, x_range - x_offset, y_start + y_step, z_range)
            set_legs(3, x_range - x_offset, y_start + y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range + x_offset, y_start, z_range)
            wait_all_reach()
        else:
            # leg 1 & 3 move
            set_legs(1, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()

            set_legs(0, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(1, turn_x0 + x_offset, turn_y0, z_up)
            set_legs(2, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(3, turn_x0 - x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(1, turn_x0 + x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(0, turn_x1 - x_offset, turn_y1, z_range)
            set_legs(1, turn_x0 - x_offset, turn_y0, z_range)
            set_legs(2, turn_x1 + x_offset, turn_y1, z_range)
            set_legs(3, turn_x0 + x_offset, turn_y0, z_range)
            wait_all_reach()

            set_legs(3, turn_x0 + x_offset + x_up_offset, turn_y0, z_up)
            wait_all_reach()

            set_legs(0, x_range - x_offset, y_start + y_step, z_range)
            set_legs(1, x_range - x_offset, y_start + y_step, z_range)
            set_legs(2, x_range + x_offset, y_start, z_range)
            set_legs(3, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()

            set_legs(3, x_range + x_offset, y_start, z_range)
            wait_all_reach()


def step_forward(step):
    n_step = step
    while (n_step > 0):
        n_step = n_step - 1
        if (y_current[2] == y_start):
            # // leg 2 & 1 move
            set_legs(2, x_range + x_offset, y_start, z_up)
            wait_all_reach()

            set_legs(2, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range + x_offset, y_start, z_range)
            set_legs(1, x_range + x_offset, y_start + t_step * y_step, z_range)
            set_legs(2, x_range - x_offset, y_start + y_step, z_range)
            set_legs(3, x_range - x_offset, y_start + y_step, z_range)

            wait_all_reach()

            set_legs(1, x_range + x_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(1, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(1, x_range + x_offset, y_start, z_range)
            wait_all_reach()
        else:
            # // leg 0 & 3 move
            set_legs(0, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(0, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(0, x_range + x_offset, y_start + t_step * y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range - x_offset, y_start + y_step, z_range)
            set_legs(1, x_range - x_offset, y_start + y_step, z_range)
            set_legs(2, x_range + x_offset, y_start, z_range)
            set_legs(3, x_range + x_offset, y_start + t_step * y_step, z_range)
            wait_all_reach()

            set_legs(3, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(3, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(3, x_range + x_offset, y_start, z_range)
            wait_all_reach()


def step_back(step):
    n_step = step
    while (n_step > 0):
        n_step = n_step - 1
        if (y_current[3] == y_start):
            # // leg 3 & 0 move
            set_legs(3, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(3, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)

            wait_all_reach()
            set_legs(3, x_range + x_offset, y_start + t_step * y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range + x_offset, y_start + t_step * y_step, z_range)
            set_legs(1, x_range + x_offset, y_start, z_range)
            set_legs(2, x_range - x_offset, y_start + y_step, z_range)
            set_legs(3, x_range - x_offset, y_start + y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(0, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(0, x_range + x_offset, y_start, z_range)
            wait_all_reach()

        else:
            # // leg 1 & 2 move
            set_legs(1, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(1, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(1, x_range + x_offset, y_start + t_step * y_step, z_range)
            wait_all_reach()

            set_legs(0, x_range - x_offset, y_start + y_step, z_range)
            set_legs(1, x_range - x_offset, y_start + y_step, z_range)
            set_legs(2, x_range + x_offset, y_start + t_step * y_step, z_range)
            set_legs(3, x_range + x_offset, y_start, z_range)
            wait_all_reach()

            set_legs(2, x_range + x_offset + x_up_offset, y_start + t_step * y_step, z_up)
            wait_all_reach()
            set_legs(2, x_range + x_offset + x_up_offset, y_start, z_up)
            wait_all_reach()
            set_legs(2, x_range + x_offset, y_start, z_range)
            wait_all_reach()


'''
    Draw ground
'''

z_stand_draw = z_stand - z_ground
label(pos=(0, 210, z_stand_draw), text='Y')
label(pos=(210, 0, z_stand_draw), text='X')
for xx in range(-200, 200, 10):
    if (xx % 50):
        color_t = color.gray(0.2)
    else:
        color_t = color.yellow
    curve(pos=[(xx, -200, z_stand_draw), (xx, 200, z_stand_draw)], color=color_t)

for yy in range(-200, 200, 10):
    if (yy % 50):
        color_t = color.gray(0.2)
    else:
        color_t = color.yellow
    curve(pos=[(-200, yy, z_stand_draw), (200, yy, z_stand_draw)], color=color_t)

curve(pos=[(-200, 200, z_stand_draw), (200, 200, z_stand_draw)], color=color.yellow)
curve(pos=[(200, -200, z_stand_draw), (200, 200, z_stand_draw)], color=color.yellow)

'''
    Draw default area
'''
x_len=x_range+body_x/2
y_len=y_range+body_y/2
print "x_len,y_len = %f %f" %(x_len, y_len)
curve(pos=[(-x_len, y_len, z_stand_draw), (x_len, y_len, z_stand_draw),
           (x_len, -y_len, z_stand_draw), (-x_len, -y_len, z_stand_draw),
           (-x_len, y_len, z_stand_draw)], color=color.red)

'''
    Create body & legs
'''
body_frame = frame()
body = box(frame=body_frame, pos=(0, 0, body_z / 2), length=body_x, height=body_y, width=body_z,
           color=color.magenta)

for i in range(0, 4):
    coxa[i], femur[i], tibia[i] = create_legs(i)

print "x_range, x_range, x_range =%f %f %f" % (x_range, y_range, z_range)

print "Legs initial"
set_legs(0, x_range, y_range, z_range)
set_legs(1, x_range, y_range, z_range)
set_legs(2, x_range, y_range, z_range)
set_legs(3, x_range, y_range, z_range)
sleep(1)

print "Walk init"
walk_init()
sleep(1)

print "stand"
stand()
sleep(1)

'''
    main loop
'''
while 1:
    rate(10)

    print "Legs init 100,80,42"
    # init the legs position
    set_legs(0, 100, 80, 42)
    set_legs(1, 100, 80, 42)
    set_legs(2, 100, 80, 42)
    set_legs(3, 100, 80, 42)
    sleep(1)

    print "Legs init by default"
    set_legs(0, x_range, y_range, z_range)
    set_legs(1, x_range, y_range, z_range)
    set_legs(2, x_range, y_range, z_range)
    set_legs(3, x_range, y_range, z_range)
    sleep(1)

    print "sit"
    sit()
    sleep(1)

    print "stand"
    stand()
    sleep(1)


    print "body move"
    body_move_test(body_x/4,body_x/4, .5)
    sleep(3)

    print "Walk init"
    walk_init()
    sleep(1)

    print "walk stand"
    stand()
    sleep(1)

    print "walk turn right"
    turn_right(4)
    sleep(1)

    print "walk turn left"
    turn_left(4)
    sleep(1)

    print "walk step_forward"
    step_forward(20)
    sleep(1)

    print "walk step_back"
    step_back(20)
    sleep(3)

