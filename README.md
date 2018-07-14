# Texlive 

# Unattended installation  

```bash
curl -sL http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz | tar -zxf - 
mv install-tl-20* install-tl 
cd install-tl
echo "selected_scheme scheme-medium" > profile
./install-tl -profile profile
export PATH=/usr/local/texlive/2018/bin/x86_64-linux:$PATH
```