export PATH="/Users/joshuarivera/miniconda3/bin:$PATH"  
# commented out by conda initialize
# change joshuarivera to your root directory 
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init'!!
# # change joshuarivera to your root directory 
__conda_setup="$('/Users/joshuarivera/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/joshuarivera/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/joshuarivera/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/joshuarivera/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


conda activate 
conda --version
# 24.3.0

conda install -c conda-forge scanpy python-igraph leidenalg
conda install pandas
conda install numpy
conda install scipy
conda install warnings
