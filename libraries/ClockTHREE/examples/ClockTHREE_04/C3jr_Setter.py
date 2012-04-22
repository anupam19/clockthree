from __future__ import print_function
from Tkinter import *
from C3jr_interface import *
connect()

def do_set(*args, **kw):
    for i in range(10):
        try:
            while(time.time() % 1 < .99):
                pass
            time_set(time.time() - 3600 * 4 + 1)
            break
        except AssertionError:
            print('here')
            time.sleep(1000)
    # print('      C3JR time',  fmt_time(time.gmtime(time_req())))
    do_get()

def do_get(*args):
    for i in range(10):
        try:
            while(time.time() % 1 < .99):
                pass
            jr_time_l.config(text= "Jr Time: " + fmt_time(time.gmtime(time_req())))
            pc_time_l.config(text= "PC Time: " + fmt_time(time.localtime(time.time())))
            break
        except AssertionError:
            time.sleep(.1)

def curry(func, arg):
    def out():
        return func(arg)
    return out

def reconnect(port):
    print(port)
    connect(serialport=port)

tk = Tk()
f = Frame(tk)
Button(f, text="Set!", command=do_set).grid(row=0, column=0)
jr_time_l = Label(f, width=35, text="Jr Time:", anchor=W, font='Courier')
jr_time_l.grid(row=0, column=1)
Button(f, text="Get!", command=do_get).grid(row=1, column=0)
pc_time_l = Label(f, width=35, text="PC Time:", anchor=W, font='Courier')
pc_time_l.grid(row=1, column=1)
menubar = Menu(tk)
usbmenu = Menu(menubar, tearoff=0)

for sp in getSerialports():
    usbmenu.add_command(label=str(sp), command=curry(reconnect, sp))
menubar.add_cascade(label="USB", menu=usbmenu)
tk.config(menu=menubar)


f.pack()
tk.mainloop()
