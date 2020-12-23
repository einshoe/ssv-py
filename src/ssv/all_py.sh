echo ========== COMPARE TO ~/code/2020B_OToole/dcloaders/src/dc_loaders/{}
find . -name "*.py" -exec echo ./differs.sh {} ~/code/2020B_OToole/dcloaders/src/dc_loaders/{} \; > tmp_all_py.sh
chmod +x tmp_all_py.sh
./tmp_all_py.sh

