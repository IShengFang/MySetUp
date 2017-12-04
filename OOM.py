def OOM(gpu_mem, param_num):
    MiB = 2**20
    print('parameters:       {}'.format(param_num))
    print('GPU memory:       {} MiB'.format(gpu_mem))
    print('model scale:      {} bytes'.format(param_num*4))
    print('GPU memory:       {} bytes'.format(gpu_mem*MiB))
    print('batchsize limit:  {}'.format(gpu_mem*MiB//(param_num*4)))
    for i in range(7):
        bachsize = 2**i
        print('bachsize:         {}'.format(bachsize))
        print('    training scale:   {} MiB'.format(param_num*4*bachsize/MiB))
        print('    training scale:   {} bytes'.format(param_num*4*bachsize))
        print('    OOM or Not:       {}'.format(gpu_mem*MiB<param_num*4*bachsize))

gpu_mem   = int(input('Your GPU Memory size(MiB)\n>>  '))
param_num = int(input('Your number of parameters\n>>  '))
OOM(gpu_mem, param_num) 