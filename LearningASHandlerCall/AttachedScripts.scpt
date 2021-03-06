FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	
K
E

     File: AttachedScripts.applescript
 Abstract: These are the AppleScripts called by the main program.  This file is compiled
 at build time into the file AttachedScripts.scpt.  We have added two new build
 phases to accomplish this.
  Version: 1.1
 
 Disclaimer: IMPORTANT:  This Apple software is supplied to you by Apple
 Inc. ("Apple") in consideration of your agreement to the following
 terms, and your use, installation, modification or redistribution of
 this Apple software constitutes acceptance of these terms.  If you do
 not agree with these terms, please do not use, install, modify or
 redistribute this Apple software.
 
 In consideration of your agreement to abide by the following terms, and
 subject to these terms, Apple grants you a personal, non-exclusive
 license, under Apple's copyrights in this original Apple software (the
 "Apple Software"), to use, reproduce, modify and redistribute the Apple
 Software, with or without modifications, in source and/or binary forms;
 provided that if you redistribute the Apple Software in its entirety and
 without modifications, you must retain this notice and the following
 text and disclaimers in all such redistributions of the Apple Software.
 Neither the name, trademarks, service marks or logos of Apple Inc. may
 be used to endorse or promote products derived from the Apple Software
 without specific prior written permission from Apple.  Except as
 expressly stated in this notice, no other rights or licenses, express or
 implied, are granted by Apple herein, including but not limited to any
 patent rights that may be infringed by your derivative works or by other
 works in which the Apple Software may be incorporated.
 
 The Apple Software is provided by Apple on an "AS IS" basis.  APPLE
 MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION
 THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS
 FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND
 OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS.
 
 IN NO EVENT SHALL APPLE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL
 OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION,
 MODIFICATION AND/OR DISTRIBUTION OF THE APPLE SOFTWARE, HOWEVER CAUSED
 AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE),
 STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE
 POSSIBILITY OF SUCH DAMAGE.
 
 Copyright (C) 2011 Apple Inc. All Rights Reserved.
 
			
    
 �  � 
 
           F i l e :   A t t a c h e d S c r i p t s . a p p l e s c r i p t 
   A b s t r a c t :   T h e s e   a r e   t h e   A p p l e S c r i p t s   c a l l e d   b y   t h e   m a i n   p r o g r a m .     T h i s   f i l e   i s   c o m p i l e d 
   a t   b u i l d   t i m e   i n t o   t h e   f i l e   A t t a c h e d S c r i p t s . s c p t .     W e   h a v e   a d d e d   t w o   n e w   b u i l d 
   p h a s e s   t o   a c c o m p l i s h   t h i s . 
     V e r s i o n :   1 . 1 
   
   D i s c l a i m e r :   I M P O R T A N T :     T h i s   A p p l e   s o f t w a r e   i s   s u p p l i e d   t o   y o u   b y   A p p l e 
   I n c .   ( " A p p l e " )   i n   c o n s i d e r a t i o n   o f   y o u r   a g r e e m e n t   t o   t h e   f o l l o w i n g 
   t e r m s ,   a n d   y o u r   u s e ,   i n s t a l l a t i o n ,   m o d i f i c a t i o n   o r   r e d i s t r i b u t i o n   o f 
   t h i s   A p p l e   s o f t w a r e   c o n s t i t u t e s   a c c e p t a n c e   o f   t h e s e   t e r m s .     I f   y o u   d o 
   n o t   a g r e e   w i t h   t h e s e   t e r m s ,   p l e a s e   d o   n o t   u s e ,   i n s t a l l ,   m o d i f y   o r 
   r e d i s t r i b u t e   t h i s   A p p l e   s o f t w a r e . 
   
   I n   c o n s i d e r a t i o n   o f   y o u r   a g r e e m e n t   t o   a b i d e   b y   t h e   f o l l o w i n g   t e r m s ,   a n d 
   s u b j e c t   t o   t h e s e   t e r m s ,   A p p l e   g r a n t s   y o u   a   p e r s o n a l ,   n o n - e x c l u s i v e 
   l i c e n s e ,   u n d e r   A p p l e ' s   c o p y r i g h t s   i n   t h i s   o r i g i n a l   A p p l e   s o f t w a r e   ( t h e 
   " A p p l e   S o f t w a r e " ) ,   t o   u s e ,   r e p r o d u c e ,   m o d i f y   a n d   r e d i s t r i b u t e   t h e   A p p l e 
   S o f t w a r e ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n s ,   i n   s o u r c e   a n d / o r   b i n a r y   f o r m s ; 
   p r o v i d e d   t h a t   i f   y o u   r e d i s t r i b u t e   t h e   A p p l e   S o f t w a r e   i n   i t s   e n t i r e t y   a n d 
   w i t h o u t   m o d i f i c a t i o n s ,   y o u   m u s t   r e t a i n   t h i s   n o t i c e   a n d   t h e   f o l l o w i n g 
   t e x t   a n d   d i s c l a i m e r s   i n   a l l   s u c h   r e d i s t r i b u t i o n s   o f   t h e   A p p l e   S o f t w a r e . 
   N e i t h e r   t h e   n a m e ,   t r a d e m a r k s ,   s e r v i c e   m a r k s   o r   l o g o s   o f   A p p l e   I n c .   m a y 
   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h e   A p p l e   S o f t w a r e 
   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n   f r o m   A p p l e .     E x c e p t   a s 
   e x p r e s s l y   s t a t e d   i n   t h i s   n o t i c e ,   n o   o t h e r   r i g h t s   o r   l i c e n s e s ,   e x p r e s s   o r 
   i m p l i e d ,   a r e   g r a n t e d   b y   A p p l e   h e r e i n ,   i n c l u d i n g   b u t   n o t   l i m i t e d   t o   a n y 
   p a t e n t   r i g h t s   t h a t   m a y   b e   i n f r i n g e d   b y   y o u r   d e r i v a t i v e   w o r k s   o r   b y   o t h e r 
   w o r k s   i n   w h i c h   t h e   A p p l e   S o f t w a r e   m a y   b e   i n c o r p o r a t e d . 
   
   T h e   A p p l e   S o f t w a r e   i s   p r o v i d e d   b y   A p p l e   o n   a n   " A S   I S "   b a s i s .     A P P L E 
   M A K E S   N O   W A R R A N T I E S ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   W I T H O U T   L I M I T A T I O N 
   T H E   I M P L I E D   W A R R A N T I E S   O F   N O N - I N F R I N G E M E N T ,   M E R C H A N T A B I L I T Y   A N D   F I T N E S S 
   F O R   A   P A R T I C U L A R   P U R P O S E ,   R E G A R D I N G   T H E   A P P L E   S O F T W A R E   O R   I T S   U S E   A N D 
   O P E R A T I O N   A L O N E   O R   I N   C O M B I N A T I O N   W I T H   Y O U R   P R O D U C T S . 
   
   I N   N O   E V E N T   S H A L L   A P P L E   B E   L I A B L E   F O R   A N Y   S P E C I A L ,   I N D I R E C T ,   I N C I D E N T A L 
   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F 
   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S 
   I N T E R R U P T I O N )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E ,   R E P R O D U C T I O N , 
   M O D I F I C A T I O N   A N D / O R   D I S T R I B U T I O N   O F   T H E   A P P L E   S O F T W A R E ,   H O W E V E R   C A U S E D 
   A N D   W H E T H E R   U N D E R   T H E O R Y   O F   C O N T R A C T ,   T O R T   ( I N C L U D I N G   N E G L I G E N C E ) , 
   S T R I C T   L I A B I L I T Y   O R   O T H E R W I S E ,   E V E N   I F   A P P L E   H A S   B E E N   A D V I S E D   O F   T H E 
   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
   C o p y r i g h t   ( C )   2 0 1 1   A p p l e   I n c .   A l l   R i g h t s   R e s e r v e d . 
   
 	 	 	 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l      ��  ��   �� AttachedScripts.applescript

These are the AppleScripts called by the main program.  This file is compiled
at build time into the file AttachedScripts.scpt.  We have added two new build
phases to accomplish this.


1. The first build phase executes this command:

    osacompile -d -o AttachedScripts.scpt AttachedScripts.applescript

This command compiles this source file 'AttachedScripts.applescript' saving the result
in the data fork of the file 'AttachedScripts.scpt'.


2. The second build phase simply copies both of the files 'AttachedScripts.scpt'
and 'AttachedScripts.applescript' into the final application's resources directory.


IMPORTANT:  I have noticed that you need to 'clean' the build
before it will copy the compiled versions of these files over
to the resources directory.  



Some interesting points to make here are:

(a) if at any time you want to reconfigure your application so that the scripts
do different things you can do so by editing this file and recompiling it to the
.scpt file using this command:
    osacompile -d -o AttachedScripts.scpt AttachedScripts.applescript

(b) everything here is datafork based and does not require any resource forks.  As
such,  it's easily transportable to other file systems.

(c) Recompiling this script file does not require recompilation of your main
program, but it can significantly enhance the configurability of your application.
As well, it can defer some design and interoperability decisions until later in
the development cycle.  Want to swap in a different app for some special task?
Just rewrite the script, your main program doesn't have to know about it...

(d) recompiling this script is even something that daring advanced users
with special requirements may want to do.

(c) because the main program only loads the precompiled
'AttachedScripts.scpt' your application does not bear any of the runtime
compilation costs that are involved.  From the application's point of
view, it's just 'Load and go...'.

     �  �   A t t a c h e d S c r i p t s . a p p l e s c r i p t 
 
 T h e s e   a r e   t h e   A p p l e S c r i p t s   c a l l e d   b y   t h e   m a i n   p r o g r a m .     T h i s   f i l e   i s   c o m p i l e d 
 a t   b u i l d   t i m e   i n t o   t h e   f i l e   A t t a c h e d S c r i p t s . s c p t .     W e   h a v e   a d d e d   t w o   n e w   b u i l d 
 p h a s e s   t o   a c c o m p l i s h   t h i s . 
 
 
 1 .   T h e   f i r s t   b u i l d   p h a s e   e x e c u t e s   t h i s   c o m m a n d : 
 
         o s a c o m p i l e   - d   - o   A t t a c h e d S c r i p t s . s c p t   A t t a c h e d S c r i p t s . a p p l e s c r i p t 
 
 T h i s   c o m m a n d   c o m p i l e s   t h i s   s o u r c e   f i l e   ' A t t a c h e d S c r i p t s . a p p l e s c r i p t '   s a v i n g   t h e   r e s u l t 
 i n   t h e   d a t a   f o r k   o f   t h e   f i l e   ' A t t a c h e d S c r i p t s . s c p t ' . 
 
 
 2 .   T h e   s e c o n d   b u i l d   p h a s e   s i m p l y   c o p i e s   b o t h   o f   t h e   f i l e s   ' A t t a c h e d S c r i p t s . s c p t ' 
 a n d   ' A t t a c h e d S c r i p t s . a p p l e s c r i p t '   i n t o   t h e   f i n a l   a p p l i c a t i o n ' s   r e s o u r c e s   d i r e c t o r y . 
 
 
 I M P O R T A N T :     I   h a v e   n o t i c e d   t h a t   y o u   n e e d   t o   ' c l e a n '   t h e   b u i l d 
 b e f o r e   i t   w i l l   c o p y   t h e   c o m p i l e d   v e r s i o n s   o f   t h e s e   f i l e s   o v e r 
 t o   t h e   r e s o u r c e s   d i r e c t o r y .     
 
 
 
 S o m e   i n t e r e s t i n g   p o i n t s   t o   m a k e   h e r e   a r e : 
 
 ( a )   i f   a t   a n y   t i m e   y o u   w a n t   t o   r e c o n f i g u r e   y o u r   a p p l i c a t i o n   s o   t h a t   t h e   s c r i p t s 
 d o   d i f f e r e n t   t h i n g s   y o u   c a n   d o   s o   b y   e d i t i n g   t h i s   f i l e   a n d   r e c o m p i l i n g   i t   t o   t h e 
 . s c p t   f i l e   u s i n g   t h i s   c o m m a n d : 
         o s a c o m p i l e   - d   - o   A t t a c h e d S c r i p t s . s c p t   A t t a c h e d S c r i p t s . a p p l e s c r i p t 
 
 ( b )   e v e r y t h i n g   h e r e   i s   d a t a f o r k   b a s e d   a n d   d o e s   n o t   r e q u i r e   a n y   r e s o u r c e   f o r k s .     A s 
 s u c h ,     i t ' s   e a s i l y   t r a n s p o r t a b l e   t o   o t h e r   f i l e   s y s t e m s . 
 
 ( c )   R e c o m p i l i n g   t h i s   s c r i p t   f i l e   d o e s   n o t   r e q u i r e   r e c o m p i l a t i o n   o f   y o u r   m a i n 
 p r o g r a m ,   b u t   i t   c a n   s i g n i f i c a n t l y   e n h a n c e   t h e   c o n f i g u r a b i l i t y   o f   y o u r   a p p l i c a t i o n . 
 A s   w e l l ,   i t   c a n   d e f e r   s o m e   d e s i g n   a n d   i n t e r o p e r a b i l i t y   d e c i s i o n s   u n t i l   l a t e r   i n 
 t h e   d e v e l o p m e n t   c y c l e .     W a n t   t o   s w a p   i n   a   d i f f e r e n t   a p p   f o r   s o m e   s p e c i a l   t a s k ? 
 J u s t   r e w r i t e   t h e   s c r i p t ,   y o u r   m a i n   p r o g r a m   d o e s n ' t   h a v e   t o   k n o w   a b o u t   i t . . . 
 
 ( d )   r e c o m p i l i n g   t h i s   s c r i p t   i s   e v e n   s o m e t h i n g   t h a t   d a r i n g   a d v a n c e d   u s e r s 
 w i t h   s p e c i a l   r e q u i r e m e n t s   m a y   w a n t   t o   d o . 
 
 ( c )   b e c a u s e   t h e   m a i n   p r o g r a m   o n l y   l o a d s   t h e   p r e c o m p i l e d 
 ' A t t a c h e d S c r i p t s . s c p t '   y o u r   a p p l i c a t i o n   d o e s   n o t   b e a r   a n y   o f   t h e   r u n t i m e 
 c o m p i l a t i o n   c o s t s   t h a t   a r e   i n v o l v e d .     F r o m   t h e   a p p l i c a t i o n ' s   p o i n t   o f 
 v i e w ,   i t ' s   j u s t   ' L o a d   a n d   g o . . . ' . 
 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��         l     ��������  ��  ��      ! " ! l      �� # $��   #�� HookUpToRemoteMachine 
our app calls this script at application startup time.  In this handler
we present the url selection dialog allowing the user to select
a remote machine where the iTunes application we want to control
is running.  We store the remote machine address in the script's
property 'theRemoteURL' that is used by all of the other handlers
to direct commands to the iTunes app.  This handler returns the error
number if an error ocurred or 0 indicating sucess.     $ � % %�   H o o k U p T o R e m o t e M a c h i n e   
 o u r   a p p   c a l l s   t h i s   s c r i p t   a t   a p p l i c a t i o n   s t a r t u p   t i m e .     I n   t h i s   h a n d l e r 
 w e   p r e s e n t   t h e   u r l   s e l e c t i o n   d i a l o g   a l l o w i n g   t h e   u s e r   t o   s e l e c t 
 a   r e m o t e   m a c h i n e   w h e r e   t h e   i T u n e s   a p p l i c a t i o n   w e   w a n t   t o   c o n t r o l 
 i s   r u n n i n g .     W e   s t o r e   t h e   r e m o t e   m a c h i n e   a d d r e s s   i n   t h e   s c r i p t ' s 
 p r o p e r t y   ' t h e R e m o t e U R L '   t h a t   i s   u s e d   b y   a l l   o f   t h e   o t h e r   h a n d l e r s 
 t o   d i r e c t   c o m m a n d s   t o   t h e   i T u n e s   a p p .     T h i s   h a n d l e r   r e t u r n s   t h e   e r r o r 
 n u m b e r   i f   a n   e r r o r   o c u r r e d   o r   0   i n d i c a t i n g   s u c e s s .   "  & ' & l     ��������  ��  ��   '  ( ) ( j     �� *�� 0 theremoteurl theRemoteURL * m      + + � , ,   )  - . - l     ��������  ��  ��   .  / 0 / i     1 2 1 I      �������� .0 hookuptoremotemachine HookUpToRemoteMachine��  ��   2 Q     4 3 4 5 3 k    * 6 6  7 8 7 r     9 : 9 I   
���� ;
�� .sysochururl     ��� null��   ; �� <��
�� 
cusv < m    ��
�� essvesve��   : o      ���� 0 theurl theURL 8  = > = w     ? @ ? O     A B A l     C D E C r     F G F 1    ��
�� 
pVol G o      ���� 0 localvariable localVariable D 1 + try some command to verify the connection     E � H H V   t r y   s o m e   c o m m a n d   t o   v e r i f y   t h e   c o n n e c t i o n   B n     I J I 4    �� K
�� 
capp K m     L L � M M  i T u n e s J 4    �� N
�� 
mach N o    ���� 0 theurl theURL @�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��   >  O P O r     ' Q R Q o     !���� 0 theurl theURL R o      ���� 0 theremoteurl theRemoteURL P  S�� S L   ( * T T m   ( )����  ��   4 R      �� U V
�� .ascrerr ****      � **** U o      ���� 
0 errmsg   V �� W��
�� 
errn W o      ���� 0 errnum errNum��   5 L   2 4 X X o   2 3���� 0 errnum errNum 0  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] l      �� _ `��   _ ReportRemoteVolume 
This handler calls the remote iTunes application to obtain the current
volume setting - an integer value between 0 and 100.  NOTE:  this
is the volume setting inside of iTunes and it is not the same
as the output volume setting for the entire remote machine.     ` � a a0   R e p o r t R e m o t e V o l u m e   
 T h i s   h a n d l e r   c a l l s   t h e   r e m o t e   i T u n e s   a p p l i c a t i o n   t o   o b t a i n   t h e   c u r r e n t 
 v o l u m e   s e t t i n g   -   a n   i n t e g e r   v a l u e   b e t w e e n   0   a n d   1 0 0 .     N O T E :     t h i s 
 i s   t h e   v o l u m e   s e t t i n g   i n s i d e   o f   i T u n e s   a n d   i t   i s   n o t   t h e   s a m e 
 a s   t h e   o u t p u t   v o l u m e   s e t t i n g   f o r   t h e   e n t i r e   r e m o t e   m a c h i n e .   ^  b c b i    
 d e d I      �������� (0 reportremotevolume ReportRemoteVolume��  ��   e k      f f  g h g r      i j i m     ����   j o      ���� 0 	thevolume 	theVolume h  k l k w     m n m O     o p o r     q r q 1    ��
�� 
pVol r o      ���� 0 	thevolume 	theVolume p n     s t s 4    �� u
�� 
capp u m     v v � w w  i T u n e s t 4    �� x
�� 
mach x o    ���� 0 theremoteurl theRemoteURL n�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��   l  y�� y L     z z o    ���� 0 	thevolume 	theVolume��   c  { | { l     ��������  ��  ��   |  } ~ } l     ��������  ��  ��   ~   �  l      �� � ���   � SetRemoteVolume 
This handler calls the remote iTunes application to obtain the current
volume setting - an integer value between 0 and 100.  NOTE:  this
is the volume setting inside of iTunes and it is not the same
as the output volume setting for the entire remote machine.     � � � �*   S e t R e m o t e V o l u m e   
 T h i s   h a n d l e r   c a l l s   t h e   r e m o t e   i T u n e s   a p p l i c a t i o n   t o   o b t a i n   t h e   c u r r e n t 
 v o l u m e   s e t t i n g   -   a n   i n t e g e r   v a l u e   b e t w e e n   0   a n d   1 0 0 .     N O T E :     t h i s 
 i s   t h e   v o l u m e   s e t t i n g   i n s i d e   o f   i T u n e s   a n d   i t   i s   n o t   t h e   s a m e 
 a s   t h e   o u t p u t   v o l u m e   s e t t i n g   f o r   t h e   e n t i r e   r e m o t e   m a c h i n e .   �  � � � i     � � � I      �� ����� "0 setremotevolume SetRemoteVolume �  ��� � o      ���� 0 	newvolume 	newVolume��  ��   � w      � � � O     � � � r     � � � o    ���� 0 	newvolume 	newVolume � 1    ��
�� 
pVol � n     � � � 4   
 �� �
�� 
capp � m     � � � � �  i T u n e s � 4    
�� �
�� 
mach � o    	���� 0 theremoteurl theRemoteURL ��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � � ReportRemotePlayerState 
This handler calls the remote iTunes application to obtain the current
status of the player - a list of seven elements including
playing (0 or 1), playlist, track, position, duration,
statusstr, and volume .      � � � ��   R e p o r t R e m o t e P l a y e r S t a t e   
 T h i s   h a n d l e r   c a l l s   t h e   r e m o t e   i T u n e s   a p p l i c a t i o n   t o   o b t a i n   t h e   c u r r e n t 
 s t a t u s   o f   t h e   p l a y e r   -   a   l i s t   o f   s e v e n   e l e m e n t s   i n c l u d i n g 
 p l a y i n g   ( 0   o r   1 ) ,   p l a y l i s t ,   t r a c k ,   p o s i t i o n ,   d u r a t i o n , 
 s t a t u s s t r ,   a n d   v o l u m e   .     �  � � � i     � � � I      �������� 20 reportremoteplayerstate ReportRemotePlayerState��  ��   � k     � � �  � � � r      � � � J     	 � �  � � � m     ����   �  � � � m     � � � � �   �  � � � m     � � � � �   �  � � � m    ����   �  � � � m    ����   �  � � � m     � � � � �  N o t   P l a y i n g �  ��� � m    ����  ��   � o      ���� 0 	theresult 	theResult �  � � � w    � � � � O    � � � � l   � � � � � Z    � � ��� � � =    � � � 1    ��
�� 
pPlS � m    ��
�� ePlSkPSP � k    k � �  � � � l   �� � ���   �   set up the status string    � � � � 2   s e t   u p   t h e   s t a t u s   s t r i n g �  � � � r    % � � � b    # � � � b    ! � � � m     � � � � �  P l a y i n g   ' � n      � � � 1     ��
�� 
pnam � 1    ��
�� 
pTrk � m   ! " � � � � �  '   b y   ' � o      ���� 0 	statusstr 	statusStr �  � � � r   & 1 � � � b   & / � � � b   & - � � � o   & '���� 0 	statusstr 	statusStr � n   ' , � � � 1   * ,��
�� 
pArt � 1   ' *��
�� 
pTrk � m   - . � � � � � " '   f r o m   p l a y l i s t   ' � o      ���� 0 	statusstr 	statusStr �  � � � r   2 = � � � b   2 ; � � � b   2 9 � � � o   2 3���� 0 	statusstr 	statusStr � n   3 8 � � � 1   6 8��
�� 
pnam � 1   3 6��
�� 
pPla � m   9 : � � � � �  ' � o      ���� 0 	statusstr 	statusStr �  � � � l  > >� � ��   � #  put together the result list    � � � � :   p u t   t o g e t h e r   t h e   r e s u l t   l i s t �  � � � r   > M � � � J   > K � �    m   > ?�~�~   n   ? D 1   B D�}
�} 
pnam 1   ? B�|
�| 
pPla �{ n   D I 1   G I�z
�z 
pnam 1   D G�y
�y 
pTrk�{   � o      �x�x 0 	theresult 	theResult � 	
	 r   N ^ b   N \ o   N O�w�w 0 	theresult 	theResult J   O [  1   O R�v
�v 
pPos �u n   R Y 1   U Y�t
�t 
pDur 1   R U�s
�s 
pTrk�u   o      �r�r 0 	theresult 	theResult
 �q r   _ k b   _ i o   _ `�p�p 0 	theresult 	theResult J   ` h  o   ` a�o�o 0 	statusstr 	statusStr �n 1   a f�m
�m 
pVol�n   o      �l�l 0 	theresult 	theResult�q  ��   � r   n � J   n �   !"! m   n o�k�k  " #$# m   o r%% �&&  $ '(' m   r u)) �**  ( +,+ m   u v�j�j  , -.- m   v w�i�i  . /0/ m   w z11 �22  N o t   P l a y i n g0 3�h3 1   z �g
�g 
pVol�h   o      �f�f 0 	theresult 	theResult �   of machine theRemoteURL    � �44 0   o f   m a c h i n e   t h e R e m o t e U R L � m    55�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��   ��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��   � 6�e6 L   � �77 o   � ��d�d 0 	theresult 	theResult�e   � 898 l     �c�b�a�c  �b  �a  9 :;: l     �`�_�^�`  �_  �^  ; <=< l      �]>?�]  > � � GongCurrentTrack is called when the user clicks on the
gong button.  This handler disables the track that is currently
playing and skips ahead to the next track.  If the player is not
playing, this handler does nothing.     ? �@@�   G o n g C u r r e n t T r a c k   i s   c a l l e d   w h e n   t h e   u s e r   c l i c k s   o n   t h e 
 g o n g   b u t t o n .     T h i s   h a n d l e r   d i s a b l e s   t h e   t r a c k   t h a t   i s   c u r r e n t l y 
 p l a y i n g   a n d   s k i p s   a h e a d   t o   t h e   n e x t   t r a c k .     I f   t h e   p l a y e r   i s   n o t 
 p l a y i n g ,   t h i s   h a n d l e r   d o e s   n o t h i n g .    = ABA i    CDC I      �\�[�Z�\ $0 gongcurrenttrack GongCurrentTrack�[  �Z  D w     *EFE O    *GHG Z    )IJ�Y�XI =   KLK 1    �W
�W 
pPlSL m    �V
�V ePlSkPSPJ k    %MM NON r    PQP m    �U
�U boovfalsQ n      RSR 1    �T
�T 
enblS 1    �S
�S 
pTrkO T�RT I    %�Q�P�O
�Q .hookNextnull        null�P  �O  �R  �Y  �X  H n    UVU 4   
 �NW
�N 
cappW m    XX �YY  i T u n e sV 4    
�MZ
�M 
machZ o    	�L�L 0 theremoteurl theRemoteURLF�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  B [\[ l     �K�J�I�K  �J  �I  \ ]^] l     �H�G�F�H  �G  �F  ^ _`_ l      �Eab�E  a � � SwitchRemotePlayerState is called when the user clicks on the
play/pause button.  This routine simply turns the remote player on
or off.     b �cc   S w i t c h R e m o t e P l a y e r S t a t e   i s   c a l l e d   w h e n   t h e   u s e r   c l i c k s   o n   t h e 
 p l a y / p a u s e   b u t t o n .     T h i s   r o u t i n e   s i m p l y   t u r n s   t h e   r e m o t e   p l a y e r   o n 
 o r   o f f .    ` ded i    fgf I      �Dh�C�D 20 switchremoteplayerstate SwitchRemotePlayerStateh i�Bi o      �A�A 0 newstate newState�B  �C  g w     $jkj O    $lml Z    #no�@pn l   q�?�>q =   rsr o    �=�= 0 newstate newStates m    �<�< �?  �>  o I   �;�:�9
�; .hookPlaynull    ��� obj �:  �9  �@  p I   #�8�7�6
�8 .hookPausnull        null�7  �6  m n    tut 4   
 �5v
�5 
cappv m    ww �xx  i T u n e su 4    
�4y
�4 
machy o    	�3�3 0 theremoteurl theRemoteURLk�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  e z{z l     �2�1�0�2  �1  �0  { |}| l     �/�.�-�/  �.  �-  } ~~ l      �,���,  � � ~ GoToNextTrack is called when the user clicks on the
skip ahead button.  This routine advances the player to the
next track.     � ��� �   G o T o N e x t T r a c k   i s   c a l l e d   w h e n   t h e   u s e r   c l i c k s   o n   t h e 
 s k i p   a h e a d   b u t t o n .     T h i s   r o u t i n e   a d v a n c e s   t h e   p l a y e r   t o   t h e 
 n e x t   t r a c k .     ��� i    ��� I      �+�*�)�+ 0 gotonexttrack GoToNextTrack�*  �)  � w     ��� O    ��� I   �(�'�&
�( .hookNextnull        null�'  �&  � n    ��� 4   
 �%�
�% 
capp� m    �� ���  i T u n e s� 4    
�$�
�$ 
mach� o    	�#�# 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l      ����  � � � GoToPreviousTrack is called when the user clicks on the
skip back button.  This routine asks the player to go back
to the previous track.     � ���   G o T o P r e v i o u s T r a c k   i s   c a l l e d   w h e n   t h e   u s e r   c l i c k s   o n   t h e 
 s k i p   b a c k   b u t t o n .     T h i s   r o u t i n e   a s k s   t h e   p l a y e r   t o   g o   b a c k 
 t o   t h e   p r e v i o u s   t r a c k .    � ��� i    "��� I      ���� &0 gotoprevioustrack GoToPreviousTrack�  �  � w     ��� O    ��� I   ���
� .hookPrevnull        null�  �  � n    ��� 4   
 ��
� 
capp� m    �� ���  i T u n e s� 4    
��
� 
mach� o    	�� 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � � � GetPlaylistListing is called during program startup to retrieve
a list of the names of all of all of the playlists on the remote machine.     � ���   G e t P l a y l i s t L i s t i n g   i s   c a l l e d   d u r i n g   p r o g r a m   s t a r t u p   t o   r e t r i e v e 
 a   l i s t   o f   t h e   n a m e s   o f   a l l   o f   a l l   o f   t h e   p l a y l i s t s   o n   t h e   r e m o t e   m a c h i n e .    � ��� i   # &��� I      ��
�	� (0 getplaylistlisting GetPlaylistListing�
  �	  � k     !�� ��� r     ��� J     ��  � o      �� 0 namelist nameList� ��� w    ��� O    ��� r    ��� e    �� n    ��� 1    �
� 
pnam� 2    �
� 
cPly� o      �� 0 namelist nameList� n    ��� 4    ��
� 
capp� m    �� ���  i T u n e s� 4    ��
� 
mach� o   	 �� 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  � �� � L    !�� o     ���� 0 namelist nameList�   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � � PlayTrackFromPlaylist is when the user double clicks on a track name
in the track list.  This handler receives a playlist name and the name of
the track and it asks the player to play that track.    � ����   P l a y T r a c k F r o m P l a y l i s t   i s   w h e n   t h e   u s e r   d o u b l e   c l i c k s   o n   a   t r a c k   n a m e 
 i n   t h e   t r a c k   l i s t .     T h i s   h a n d l e r   r e c e i v e s   a   p l a y l i s t   n a m e   a n d   t h e   n a m e   o f 
 t h e   t r a c k   a n d   i t   a s k s   t h e   p l a y e r   t o   p l a y   t h a t   t r a c k .  � ��� i   ' *��� I      ������� .0 playtrackfromplaylist PlayTrackFromPlaylist� ��� o      ���� 0 playlistname playlistName� ���� o      ���� 0 	trackname 	trackName��  ��  � w     .��� O    .��� O    -��� O    ,��� O    +��� I  % *������
�� .hookPlaynull    ��� obj ��  ��  � 4    "���
�� 
cTrk� o     !���� 0 	trackname 	trackName� 4    ���
�� 
cPly� o    ���� 0 playlistname playlistName� 4    ���
�� 
cSrc� m    �� ���  L i b r a r y� n    ��� 4   
 ���
�� 
capp� m    �� ���  i T u n e s� 4    
���
�� 
mach� o    	���� 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � � GetPlaylistTracks is called when ever the user clicks on a new playlist
name in the list of displayed playlists.  Here we return a list containing
all of the names of the tracks in the selected playlist.    � ����   G e t P l a y l i s t T r a c k s   i s   c a l l e d   w h e n   e v e r   t h e   u s e r   c l i c k s   o n   a   n e w   p l a y l i s t 
 n a m e   i n   t h e   l i s t   o f   d i s p l a y e d   p l a y l i s t s .     H e r e   w e   r e t u r n   a   l i s t   c o n t a i n i n g 
 a l l   o f   t h e   n a m e s   o f   t h e   t r a c k s   i n   t h e   s e l e c t e d   p l a y l i s t .  � ��� i   + .��� I      �� ���� &0 getplaylisttracks GetPlaylistTracks  �� o      ���� 0 playlistname playlistName��  ��  � k     >  r      J     ����   o      ���� 0 	thetracks 	theTracks  Q    ;	
	 w    1 O   
 1 O    0 O    / r   & . e   & , n   & , 1   ) +��
�� 
pnam 2   & )��
�� 
cTrk o      ���� 0 	thetracks 	theTracks 4    #��
�� 
cPly o   ! "���� 0 playlistname playlistName 4    ��
�� 
cSrc m     �  L i b r a r y n   
  4    ��
�� 
capp m       �!!  i T u n e s 4   
 ��"
�� 
mach" o    ���� 0 theremoteurl theRemoteURL�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  
 R      ������
�� .ascrerr ****      � ****��  ��   L   9 ;## o   9 :���� 0 	thetracks 	theTracks $��$ L   < >%% o   < =���� 0 	thetracks 	theTracks��  � &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* l      ��,-��  , � | GetPlaylistShuffle returns an integer value (0 or 1) reflecting
the status of the shuffle setting for the named playlist.     - �.. �   G e t P l a y l i s t S h u f f l e   r e t u r n s   a n   i n t e g e r   v a l u e   ( 0   o r   1 )   r e f l e c t i n g 
 t h e   s t a t u s   o f   t h e   s h u f f l e   s e t t i n g   f o r   t h e   n a m e d   p l a y l i s t .    + /0/ i   / 2121 I      ��3���� (0 getplaylistshuffle GetPlaylistShuffle3 4��4 o      ���� 0 playlistname playlistName��  ��  2 k     855 676 r     898 m     ����  9 o      ����  0 shufflesetting shuffleSetting7 :;: w    5<=< O    5>?> O    4@A@ O    3BCB Z   " 2DE��FD 1   " &��
�� 
pShfE r   ) ,GHG m   ) *���� H o      ����  0 shufflesetting shuffleSetting��  F r   / 2IJI m   / 0����  J o      ����  0 shufflesetting shuffleSettingC 4    ��K
�� 
cPlyK o    ���� 0 playlistname playlistNameA 4    ��L
�� 
cSrcL m    MM �NN  L i b r a r y? n    OPO 4    ��Q
�� 
cappQ m    RR �SS  i T u n e sP 4    ��T
�� 
machT o    ���� 0 theremoteurl theRemoteURL=�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  ; U��U L   6 8VV o   6 7����  0 shufflesetting shuffleSetting��  0 WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l      ��]^��  ] � � SetPlaylistShuffle changes the current shuffle setting for
the named playlist to shuffleSetting.  shuffleSetting should
be an integer value of either 0 (for off) or 1 (for on).    ^ �__d   S e t P l a y l i s t S h u f f l e   c h a n g e s   t h e   c u r r e n t   s h u f f l e   s e t t i n g   f o r 
 t h e   n a m e d   p l a y l i s t   t o   s h u f f l e S e t t i n g .     s h u f f l e S e t t i n g   s h o u l d 
 b e   a n   i n t e g e r   v a l u e   o f   e i t h e r   0   ( f o r   o f f )   o r   1   ( f o r   o n ) .  \ `a` i   3 6bcb I      ��d���� (0 setplaylistshuffle SetPlaylistShuffled efe o      ���� 0 playlistname playlistNamef g��g o      ����  0 shufflesetting shuffleSetting��  ��  c w     4hih O    4jkj O    3lml O    2non Z    1pq��rp =   !sts o    ����  0 shufflesetting shuffleSettingt m     ���� q r   $ )uvu m   $ %��
�� boovtruev 1   % (��
�� 
pShf��  r r   , 1wxw m   , -��
�� boovfalsx 1   - 0��
�� 
pShfo 4    ��y
�� 
cPlyy o    ���� 0 playlistname playlistNamem 4    ��z
�� 
cSrcz m    {{ �||  L i b r a r yk n    }~} 4   
 ��
�� 
capp m    �� ���  i T u n e s~ 4    
���
�� 
mach� o    	���� 0 theremoteurl theRemoteURLi�                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  a ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � � GetPlaylistRepeat returns an integer value of 0, for repeat off,
1, for repeat all, or 2, for repeat one, reflecting the state of
the repeat setting for the named playlist.      � ���`   G e t P l a y l i s t R e p e a t   r e t u r n s   a n   i n t e g e r   v a l u e   o f   0 ,   f o r   r e p e a t   o f f , 
 1 ,   f o r   r e p e a t   a l l ,   o r   2 ,   f o r   r e p e a t   o n e ,   r e f l e c t i n g   t h e   s t a t e   o f 
 t h e   r e p e a t   s e t t i n g   f o r   t h e   n a m e d   p l a y l i s t .      � ��� i   7 :��� I      ������� &0 getplaylistrepeat GetPlaylistRepeat� ���� o      ���� 0 playlistname playlistName��  ��  � k     S�� ��� r     ��� m     ����  � o      ���� 0 repeatsetting repeatSetting� ��� w    P��� O    P��� O    O��� O    N��� Z   " M������ l  " '������ =  " '��� 1   " %��
�� 
pRpt� m   % &��
�� eRptkRpO��  ��  � r   * -��� m   * +����  � o      ���� 0 repeatsetting repeatSetting� ��� l  0 5������ =  0 5��� 1   0 3��
�� 
pRpt� m   3 4��
�� eRptkAll��  ��  � ��� r   8 ;��� m   8 9�� � o      �~�~ 0 repeatsetting repeatSetting� ��� l  > C��}�|� =  > C��� 1   > A�{
�{ 
pRpt� m   A B�z
�z eRptkRp1�}  �|  � ��y� r   F I��� m   F G�x�x � o      �w�w 0 repeatsetting repeatSetting�y  ��  � 4    �v�
�v 
cPly� o    �u�u 0 playlistname playlistName� 4    �t�
�t 
cSrc� m    �� ���  L i b r a r y� n    ��� 4    �s�
�s 
capp� m    �� ���  i T u n e s� 4    �r�
�r 
mach� o    �q�q 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  � ��p� L   Q S�� o   Q R�o�o 0 repeatsetting repeatSetting�p  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � � � SetPlaylistRepeat is called to change the repeat setting
for the named playlist.  repeatSetting should be a either
0, 1 or 2 representing 'repeat off', 'repeat all', or 
'repeat one' respectively.     � ����   S e t P l a y l i s t R e p e a t   i s   c a l l e d   t o   c h a n g e   t h e   r e p e a t   s e t t i n g 
 f o r   t h e   n a m e d   p l a y l i s t .     r e p e a t S e t t i n g   s h o u l d   b e   a   e i t h e r 
 0 ,   1   o r   2   r e p r e s e n t i n g   ' r e p e a t   o f f ' ,   ' r e p e a t   a l l ' ,   o r   
 ' r e p e a t   o n e '   r e s p e c t i v e l y .    � ��� i   ; >��� I      �g��f�g &0 setplaylistrepeat SetPlaylistRepeat� ��� o      �e�e 0 playlistname playlistName� ��d� o      �c�c 0 repeatsetting repeatSetting�d  �f  � w     L��� O    L��� O    K��� O    J��� Z    I����b� l   !��a�`� =   !��� o    �_�_ 0 repeatsetting repeatSetting� m     �^�^  �a  �`  � r   $ )��� m   $ %�]
�] eRptkRpO� 1   % (�\
�\ 
pRpt� ��� l  , /��[�Z� =  , /��� o   , -�Y�Y 0 repeatsetting repeatSetting� m   - .�X�X �[  �Z  � ��� r   2 7��� m   2 3�W
�W eRptkAll� 1   3 6�V
�V 
pRpt� ��� l  : =��U�T� =  : =��� o   : ;�S�S 0 repeatsetting repeatSetting� m   ; <�R�R �U  �T  � ��Q� r   @ E��� m   @ A�P
�P eRptkRp1� 1   A D�O
�O 
pRpt�Q  �b  � 4    �N�
�N 
cPly� o    �M�M 0 playlistname playlistName� 4    �L�
�L 
cSrc� m    �� ���  L i b r a r y� n    ��� 4   
 �K�
�K 
capp� m    �� �    i T u n e s� 4    
�J
�J 
mach o    	�I�I 0 theremoteurl theRemoteURL��                                                                                  hook  alis    b  Seagate Momentus XT        �#�/H+  n�
iTunes.app                                                      Ȫ1��'�        ����  	                Applications    �#�      ��r    n�  ,Seagate Momentus XT:Applications: iTunes.app   
 i T u n e s . a p p  (  S e a g a t e   M o m e n t u s   X T  Applications/iTunes.app   / ��  �  l     �H�G�F�H  �G  �F    l     �E�D�C�E  �D  �C   �B l     �A�@�?�A  �@  �?  �B       �> +	
�>   �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�= 0 theremoteurl theRemoteURL�< .0 hookuptoremotemachine HookUpToRemoteMachine�; (0 reportremotevolume ReportRemoteVolume�: "0 setremotevolume SetRemoteVolume�9 20 reportremoteplayerstate ReportRemotePlayerState�8 $0 gongcurrenttrack GongCurrentTrack�7 20 switchremoteplayerstate SwitchRemotePlayerState�6 0 gotonexttrack GoToNextTrack�5 &0 gotoprevioustrack GoToPreviousTrack�4 (0 getplaylistlisting GetPlaylistListing�3 .0 playtrackfromplaylist PlayTrackFromPlaylist�2 &0 getplaylisttracks GetPlaylistTracks�1 (0 getplaylistshuffle GetPlaylistShuffle�0 (0 setplaylistshuffle SetPlaylistShuffle�/ &0 getplaylistrepeat GetPlaylistRepeat�. &0 setplaylistrepeat SetPlaylistRepeat �- 2�,�+�*�- .0 hookuptoremotemachine HookUpToRemoteMachine�,  �+   �)�(�'�&�) 0 theurl theURL�( 0 localvariable localVariable�' 
0 errmsg  �& 0 errnum errNum 
�%�$�# @�"�! L� �
�% 
cusv
�$ essvesve
�# .sysochururl     ��� null
�" 
mach
�! 
capp
�  
pVol� 
0 errmsg   ���
� 
errn� 0 errnum errNum�  �* 5 ,*��l E�O�Z*�/��/ *�,E�UO�Ec   OjW 	X  	�	 � e���� (0 reportremotevolume ReportRemoteVolume�  �   �� 0 	thevolume 	theVolume  n�� v�
� 
mach
� 
capp
� 
pVol� jE�O�Z*�b   /��/ *�,E�UO�
 � ����� "0 setremotevolume SetRemoteVolume� ��   �� 0 	newvolume 	newVolume�   �� 0 	newvolume 	newVolume  ��� ��

� 
mach
� 
capp
�
 
pVol� �Z*�b   /��/ �*�,FU �	 ��� ��	 20 reportremoteplayerstate ReportRemotePlayerState�  �   ��� 0 	theresult 	theResult� 0 	statusstr 	statusStr   � � �� ��� �� �� ��� ��� �������%)1� 
� 
pPlS
� ePlSkPSP
�  
pTrk
�� 
pnam
�� 
pArt
�� 
pPla
�� 
pPos
�� 
pDur
�� 
pVol� �j��jj�j�vE�O�Z� s*�,�  V�*�,�,%�%E�O�*�,�,%�%E�O�*�,�,%�%E�Ok*�,�,*�,�,mvE�O�*�,*�,a ,lv%E�O��*a ,lv%E�Y ja a jja *a ,�vE�UO� ��D����!"���� $0 gongcurrenttrack GongCurrentTrack��  ��  !  " 	F����X����������
�� 
mach
�� 
capp
�� 
pPlS
�� ePlSkPSP
�� 
pTrk
�� 
enbl
�� .hookNextnull        null�� +�Z*�b   /��/ *�,�  f*�,�,FO*j Y hU ��g����#$���� 20 switchremoteplayerstate SwitchRemotePlayerState�� ��%�� %  ���� 0 newstate newState��  # ���� 0 newstate newState$ k����w����
�� 
mach
�� 
capp
�� .hookPlaynull    ��� obj 
�� .hookPausnull        null�� %�Z*�b   /��/ �k  
*j Y *j U �������&'���� 0 gotonexttrack GoToNextTrack��  ��  &  ' ��������
�� 
mach
�� 
capp
�� .hookNextnull        null�� �Z*�b   /��/ *j U �������()���� &0 gotoprevioustrack GoToPreviousTrack��  ��  (  ) ��������
�� 
mach
�� 
capp
�� .hookPrevnull        null�� �Z*�b   /��/ *j U �������*+���� (0 getplaylistlisting GetPlaylistListing��  ��  * ���� 0 namelist nameList+ ����������
�� 
mach
�� 
capp
�� 
cPly
�� 
pnam�� "jvE�O�Z*�b   /��/ 
*�-�,EE�UO� �������,-���� .0 playtrackfromplaylist PlayTrackFromPlaylist�� ��.�� .  ������ 0 playlistname playlistName�� 0 	trackname 	trackName��  , ������ 0 playlistname playlistName�� 0 	trackname 	trackName- 	���������������
�� 
mach
�� 
capp
�� 
cSrc
�� 
cPly
�� 
cTrk
�� .hookPlaynull    ��� obj �� /�Z*�b   /��/ *��/ *�/ *�/ *j UUUU �������/0���� &0 getplaylisttracks GetPlaylistTracks�� ��1�� 1  ���� 0 playlistname playlistName��  / ������ 0 playlistname playlistName�� 0 	thetracks 	theTracks0 ���� ������������
�� 
mach
�� 
capp
�� 
cSrc
�� 
cPly
�� 
cTrk
�� 
pnam��  ��  �� ?jvE�O .�Z*�b   /��/ *��/ *�/ 
*�-�,EE�UUUW 	X 	 
�O� ��2����23���� (0 getplaylistshuffle GetPlaylistShuffle�� ��4�� 4  ���� 0 playlistname playlistName��  2 ������ 0 playlistname playlistName��  0 shufflesetting shuffleSetting3 =����R��M����
�� 
mach
�� 
capp
�� 
cSrc
�� 
cPly
�� 
pShf�� 9jE�O�Z*�b   /��/ "*��/ *�/ *�,E kE�Y jE�UUUO� ��c����56���� (0 setplaylistshuffle SetPlaylistShuffle�� ��7�� 7  ������ 0 playlistname playlistName��  0 shufflesetting shuffleSetting��  5 ������ 0 playlistname playlistName��  0 shufflesetting shuffleSetting6 i�������{����
�� 
mach
�� 
capp
�� 
cSrc
�� 
cPly
�� 
pShf�� 5�Z*�b   /��/ %*��/ *�/ �k  
e*�,FY f*�,FUUU �������89���� &0 getplaylistrepeat GetPlaylistRepeat�� ��:�� :  ���� 0 playlistname playlistName��  8 ������ 0 playlistname playlistName�� 0 repeatsetting repeatSetting9 �������������������
�� 
mach
�� 
capp
�� 
cSrc
�� 
cPly
�� 
pRpt
�� eRptkRpO
�� eRptkAll
�� eRptkRp1�� TjE�O�Z*�b   /��/ =*��/ 5*�/ -*�,�  jE�Y *�,�  kE�Y *�,�  lE�Y hUUUO� �������;<��� &0 setplaylistrepeat SetPlaylistRepeat�� �~=�~ =  �}�|�} 0 playlistname playlistName�| 0 repeatsetting repeatSetting��  ; �{�z�{ 0 playlistname playlistName�z 0 repeatsetting repeatSetting< ��y�x��w��v�u�t�s�r
�y 
mach
�x 
capp
�w 
cSrc
�v 
cPly
�u eRptkRpO
�t 
pRpt
�s eRptkAll
�r eRptkRp1� M�Z*�b   /��/ =*��/ 5*�/ -�j  
�*�,FY �k  
�*�,FY �l  
�*�,FY hUUU ascr  ��ޭ