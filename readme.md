# ev3rt-compiler
This is an image for a docker repository (einnowf41/ev3rt-compiler).
This image **doesn't** need internet connection after compiled.

## How to use
1. Download a zip file including `hrp3.tar.xz` from [the official website of ev3rt](https://toppers.jp/trac_user/ev3pf/wiki/Download). (v1.1 is recommended)
2. Run the container.
   ```bash
   sudo docker run --name ev3rt-compiler -it -v <fullPathOfYourHrpKernel>:/hrp3 einnowf41/ev3rt-compiler:latest /bin/bash -c "bash /compile.sh /hrp3 <yourFolderName> && exit"
   ```
3. A binary `app` will be created to your `hrp3/sdk/workspace` folder.
