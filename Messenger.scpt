FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
Variables:     � 	 	  V a r i a b l e s :   
  
 l     ��  ��    ! X = Number of times to send     �   6 X   =   N u m b e r   o f   t i m e s   t o   s e n d      l     ��  ��     send_text = Text to send     �   0 s e n d _ t e x t   =   T e x t   t o   s e n d      l     ��������  ��  ��        l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   d W e l c o m e   t o   M e s s e n g e r .   P r e s s   O K   t o   s t a r t   m e s s a g i n g !  ��  
�� 
btns  J         ��   m     ! ! � " "  O K��    �� #��
�� 
dflt # m    ���� ��  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l    (���� ( I   �� ) *
�� .sysodlogaskr        TEXT ) m     + + � , , 8 W h a t   w o u l d   y o u   l i k e   t o   s e n d ? * �� - .
�� 
dtxt - m     / / � 0 0 . T y p e   y o u r   m e s s a g e   h e r e . . �� 1 2
�� 
btns 1 J     3 3  4 5 4 m     6 6 � 7 7  C a n c e l 5  8�� 8 m     9 9 � : :  N e x t��   2 �� ;��
�� 
dflt ; m    ���� ��  ��  ��   '  < = < l   1 >���� > s    1 ? @ ? c     A B A l    C���� C 1    ��
�� 
rslt��  ��   B m    ��
�� 
list @ J       D D  E F E o      ���� 0 text_returned   F  G�� G o      ���� 0 button_pressed  ��  ��  ��   =  H I H l  2 7 J K L J r   2 7 M N M o   2 3���� 0 text_returned   N o      ���� 0 	send_text   K  Asks for text    L � O O  A s k s   f o r   t e x t I  P Q P l     ��������  ��  ��   Q  R S R l  8 u T���� T Z   8 u U V���� U =  8 ? W X W o   8 ;���� 0 button_pressed   X m   ; > Y Y � Z Z  N e x t V k   B q [ [  \ ] \ I  B X�� ^ _
�� .sysodlogaskr        TEXT ^ m   B E ` ` � a a f H o w   m a n y   t i m e s   w o u l d   y o u   l i k e   t o   s e n d   y o u r   m e s s a g e ? _ �� b c
�� 
dtxt b m   F I d d � e e  e . g .   1 0 0 c �� f g
�� 
btns f J   J R h h  i j i m   J M k k � l l  C a n c e l j  m�� m m   M P n n � o o  N e x t��   g �� p��
�� 
dflt p m   S T���� ��   ]  q�� q s   Y q r s r c   Y \ t u t l  Y Z v���� v 1   Y Z��
�� 
rslt��  ��   u m   Z [��
�� 
list s J       w w  x y x o      ���� 0 number_returned   y  z�� z o      ���� 0 buttonpressed  ��  ��  ��  ��  ��  ��   S  { | { l  v } } ~  } r   v } � � � o   v y���� 0 number_returned   � o      ���� 0 x   ~  Asks number     � � �  A s k s   n u m b e r |  � � � l     ��������  ��  ��   �  � � � l  ~ � ����� � I  ~ ��� � �
�� .sysodlogaskr        TEXT � m   ~ � � � � � � � W h e n   r e a d y ,   p r e s s   s t a r t .   O p e n   y o u r   m e s s a g i n g   p r o g r a m ,   a n d   c l i c k   o n   t h e   t e x t   b o x . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � � 
 S t a r t��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   �  � � � l  � � � � � � s   � � � � � c   � � � � � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� 
list � J       � �  ��� � o      ���� 0 okreturn  ��   �  Displays instructions    � � � � * D i s p l a y s   i n s t r u c t i o n s �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � =  � � � � � o   � ����� 0 okreturn   � m   � � � � � � � 
 S t a r t � l  � � � � � � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � @      ��   �  ��� � U   � � � � � k   � � � �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ����� 0 	send_text  ��   �  ��� � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ���
�� 
ret ��  ��   � o   � ����� 0 x  ��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               ��\mH+   r�0System Events.app                                               svf� 	�        ����  	                CoreServices    �٢�      � PB     r�0 r�# r�"  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  Sends message    � � � �  S e n d s   m e s s a g e��  ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  & � �  < � �  H � �  R � �  { � �  � � �  � � �  �����  ��  ��   �   � $ �� !������ +�� / 6 9�������������� Y ` d k n������ � � ��� � � ������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
dtxt�� 
�� 
rslt
�� 
list
�� 
cobj�� 0 text_returned  �� 0 button_pressed  �� 0 	send_text  �� 0 number_returned  �� 0 buttonpressed  �� 0 x  �� 0 okreturn  
�� .sysodelanull��� ��� nmbr
�� .prcskprsnull���    utxt
� 
ret �� ����kv�k� O������lv�l� O��&E[�k/EQ�Z[�l/EQ` ZO�E` O_ a   4a �a �a a lv�l� O��&E[�k/EQ` Z[�l/EQ` ZY hO_ E` Oa �a a lv�l� O��&E[�k/EQ` ZO_ a   1a  'a  j !O _ kh_ j "O_ #j "[OY��UY hascr  ��ޭ