#���K���P

#��ƃf�B���N�g���̎w��
#�t�H���_�̊i�[�ꏊ�ɉ����āA�K�X�ύX���Ă��������B
setwd("C:\Users\sabosabo\Documents\prog\�r�W�l�X�f�[�^\kda\kda\sample")
getwd()

#�t�@�C���̓ǂݍ���
ds<-read.csv("jinkou.csv",header=T,fileEncoding="SHIFT-JIS")

#�f�[�^�̊m�F
ds
head(ds)
tail(ds)

#�N�͈̔͂��m�F
range(ds$year)

#�j���̐l��
male<-ds$tokyo_m+ds$aichi_m+ds$osaka_m+ds$fukuoka_m
male
#����
mean(male)

#�����̐l��
female<-ds$tokyo_f+ds$aichi_f+ds$osaka_f+ds$fukuoka_f
female
#����
mean(female)

#�j���̐l�����v
t1<-male+female

#���v�l�����̐��ڂ��v���b�g
plot(ds$year,t1,type="l",xlab="�N",ylab="�l��")



# Mac���g�p���Ă��ē��{�ꂪ������ꍇ�͉��̍s�ipar�`�j�̃R�����g���O���Ď��s���Ă݂Ă��������B
# �t�H���g�͕K�v�ɉ����ĕύX���Ă��������B
# ���L��""�ň͂܂ꂽ�t�H���g�����@�V�X�e�������C�u������Fonts�����{��̃t�H���g��I�����ڂ�����񁄈�ʏ��̒��́u�t���l�[���v����R�s�[���y�[�X�g��OK
# ����plot�ŕ������������ꍇ���A�����Ή������Ă��������B
# ����plot�̕��������Ή����������Ȃ����́A�C���^�[�l�b�g�ŕ��@�𒲂ׂĂ݂܂��傤�B

# par(family="Hiragino Kaku Gothic ProN W3")
plot(ds$year,t1,type="l",xlab="�N",ylab="�l��")

