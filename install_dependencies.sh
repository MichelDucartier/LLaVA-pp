cd LLaVA/
pip install -e ".[train]"
pip install flash-attn==2.5.8 --no-build-isolation
pip install deepspeed==0.12.6
pip install transformers==4.37.2
sudo pip uninstall transformer_engine
export PATH=$PATH:~/.local/bin