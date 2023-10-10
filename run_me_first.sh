cd hifigan
unzip generator_LJSpeech.pth.tar.zip
unzip generator_universal.pth.tar.zip
cd ..
mkdir -p -- output/ckpt/LibriTTS output/ckpt/LJSpeech output/result/LibriTTS output/result/LJSpeech
cd output/ckpt/LJSpeech
wget https://drive.google.com/file/d/1r3fYhnblBJ8hDKDSUDtidJ-BN-xAM9pe/view?usp=drive_link -O LJSpeech_900000.zip
unzip LJSpeech_900000.zip
cd ../LibriTTS/
wget https://drive.google.com/file/d/1M6BxJtTxYW56dG1Myz9MqZmG_OXJLUqy/view?usp=drive_link -O 800000.pth.tar
cd ../../../

