seed=40268
seqfile=/d/home4/daniel/HMDelimit_Test_Data/Test_Data/Giraffe/MSA_Giraffe.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=2 giraffatippelskirchi cam_rot_antperaltareticulata
               30  36
               (giraffatippelskirchi,cam_rot_antperaltareticulata);
phase=0 0 
usedata=1
nloci=21
locusrate=0
cleandata=0
thetaprior=3 0.002 e
tauprior=3 0.011
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=500000
sampfreq=1
nsample=500000
threads=8
migprior=0.1 10
migration = 2
	cam_rot_antperaltareticulata giraffatippelskirchi
	giraffatippelskirchi cam_rot_antperaltareticulata
