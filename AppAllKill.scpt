FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  J      
 
     m        �    F i n d e r   ��  m       �   
 i T e r m��   	 o      ���� 0 exapplication exApplication��  ��        l     ��������  ��  ��        l   0 ����  O   0    r    /    6   -    n        1    ��
�� 
pnam  2    ��
�� 
pcap  F    ,     F    # ! " ! =    # $ # 1    ��
�� 
pvis $ m    ��
�� boovtrue " >   " % & % 1    ��
�� 
pnam & m    ! ' ' � ( (  F i n d e r   >  $ + ) * ) 1   % '��
�� 
pnam * m   ( * + + � , , $ A p p l e S c r i p t   E d i t o r  o      ���� 0 quitapps    m     - -�                                                                                  sevs  alis    �  Macintosh HD               �ќH+   B�System Events.app                                               Fw��BA�        ����  	                CoreServices    ���      �A�9     B� B�  B��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     . / . l  1 S 0���� 0 X   1 S 1�� 2 1 k   A N 3 3  4 5 4 I  A F�� 6��
�� .ascrcmnt****      � **** 6 o   A B���� 0 closeall  ��   5  7�� 7 I  G N�� 8��
�� .sysoexecTEXT���     TEXT 8 b   G J 9 : 9 m   G H ; ; � < <  p k i l l   : o   H I���� 0 closeall  ��  ��  �� 0 closeall   2 o   4 5���� 0 quitapps  ��  ��   /  = > = l      �� ? @��   ?ztkill_aProc("iTerm") of meon kill_aProc(aProcName)	tell application "System Events"		set procList to every process whose name contains aProcName		if procList is not equal to {} then			set aProc to contents of first item of procList			tell aProc				set anID to unix id			end tell			--do shell script "kill -9 " & (anID as string)		end if	end tellend kill_aProc
    @ � A A�  k i l l _ a P r o c ( " i T e r m " )   o f   m e  o n   k i l l _ a P r o c ( a P r o c N a m e )  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 s e t   p r o c L i s t   t o   e v e r y   p r o c e s s   w h o s e   n a m e   c o n t a i n s   a P r o c N a m e  	 	 i f   p r o c L i s t   i s   n o t   e q u a l   t o   { }   t h e n  	 	 	 s e t   a P r o c   t o   c o n t e n t s   o f   f i r s t   i t e m   o f   p r o c L i s t  	 	 	 t e l l   a P r o c  	 	 	 	 s e t   a n I D   t o   u n i x   i d  	 	 	 e n d   t e l l  	 	 	 - - d o   s h e l l   s c r i p t   " k i l l   - 9   "   &   ( a n I D   a s   s t r i n g )  	 	 e n d   i f  	 e n d   t e l l  e n d   k i l l _ a P r o c 
 >  B C B l     ��������  ��  ��   C  D�� D l     �� E F��   E = 7http://qiita.com/mattintosh4/items/353c57ba75eda20af3c4    F � G G n h t t p : / / q i i t a . c o m / m a t t i n t o s h 4 / i t e m s / 3 5 3 c 5 7 b a 7 5 e d a 2 0 a f 3 c 4��       �� H I J K����   H ��������
�� .aevtoappnull  �   � ****�� 0 exapplication exApplication�� 0 quitapps  ��   I �� L���� M N��
�� .aevtoappnull  �   � **** L k     S O O   P P   Q Q  .����  ��  ��   M ���� 0 closeall   N   �� -���� R�� ' +���������� ;���� 0 exapplication exApplication
�� 
pcap
�� 
pnam R  
�� 
pvis�� 0 quitapps  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� T��lvE�O� &*�-�,�[[[�,\Ze8\[�,\Z�9A\[�,\Z�9A1E�UO !�[��l kh  �j O�%j [OY�� J �� S��  S     K �� T��  T   U V W X Y U � Z Z  L a d i o C a s t V � [ [ 
 i T e r m W � \ \  Y o r u F u k u r o u X � ] ] 
 S k y p e Y � ^ ^  L I N E��  ascr  ��ޭ