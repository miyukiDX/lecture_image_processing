ORG=imread('uf1seykklt4638cr3pdl_400x400.jpg'); % ���摜�̓���  
imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āC���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-91ccfdea5f6ca8ee4dc59df26c17346d)  
�}1 ���摜

���摜��1/2�T���v�����O����ɂ́C�摜��1/2�{�ɏk��������C2�{�Ɋg�傷��΂悢�D�Ȃ��C�g�傷��ۂɂ́C�P����Ԃ��邽�߂Ɂubox�v�I�v�V������ݒ肷��D

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

1/2�T���v�����O�̌��ʂ�}�Q�Ɏ����D

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-283f4fdac09e1424004052a7856fc2e9)  
�}2 1/2�T���v�����O

���l�Ɍ��摜��1/4�T���v�����O����ɂ́C�摜��1/2�{�ɏk��������C2�{�Ɋg�傷��΂悢�D���Ȃ킿�C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

�Ƃ���D1/4�T���v�����O�̌��ʂ�}�R�Ɏ����D

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-59761430e5ecc8328211e6dee8b46c63)  
�}3 1/4�T���v�����O

1/8����1/32�T���v�����O�́C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

���J��Ԃ��D�T���v�����O�̌��ʂ�}�S�`�U�Ɏ����D

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-1c942bcac1dfdc7105dc86429c92b062)  
�}4 1/8�T���v�����O

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-44b2abfdec567a55d18053c10c18a610)  
�}5 1/16�T���v�����O

![���摜](https://github.com/miyukiDX/lecture_image_processing/commit/b421f67efcf354943b32d7e0f47cbe818ec271a0?diff=unified&short_path=283f4fd#diff-bd32e68a47c75520b3e3c07e248ccb40)  
�}6 1/32�T���v�����O

���̂悤�ɃT���v�����O�����傫���Ȃ�ƁC���U�C�N��̃T���v�����O�c�݂���������D
