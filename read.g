#
# JupyterZMQ: Jupyter kernel using ZeroMQ
#
# Reading the implementation part of the package.
#
ReadPackage( "JupyterZMQ", "gap/uuid.gi");
ReadPackage( "JupyterZMQ", "gap/JupyterMsg.gi");
ReadPackage( "JupyterZMQ", "gap/JupyterHB.gi");
ReadPackage( "JupyterZMQ", "gap/JupyterZMQ.gi");

#X Hack
jkernel := setup_jupyter_kernel(jupyter_kernel_conf);
Print("""
 /!\ Jupyter kernel started up. Start jupyter /!\

   jupyter notebook --existing /tmp/xxx.json

""");
