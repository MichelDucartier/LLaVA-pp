# Copy necessary files
cp LLaMA-3-V/train.py LLaVA/llava/train/train.py
cp LLaMA-3-V/conversation.py LLaVA/llava/conversation.py
cp LLaMA-3-V/builder.py LLaVA/llava/model/builder.py
cp LLaMA-3-V/llava_llama.py LLaVA/llava/model/language_model/llava_llama.py

# Training commands
cp scripts/LLaMA3-V_pretrain.sh LLaVA/LLaMA3-V_pretrain.sh
cp scripts/LLaMA3-V_finetune_lora.sh LLaVA/LLaMA3-V_finetune_lora.sh
