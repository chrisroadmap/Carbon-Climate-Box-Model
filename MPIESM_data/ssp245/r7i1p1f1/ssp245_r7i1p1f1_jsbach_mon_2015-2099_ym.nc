CDF   U   
      lon       lat       time             CDI       ?Climate Data Interface version 1.8.0 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.6     history      Thu Feb 27 19:33:55 2020: cdo mergetime /work/bm1124/m300086/CMIP6/experiments/essp245_0006/outdata/mon_20990101-20991231/essp245_0006_jsbach_gym_2099.nc essp245_0006_jsbach_gym.nc /work/bm1124/m300086/CMIP6/experiments/essp245_0006/outdata/mon_20990101-20991231/essp245_0006_jsbach_gym.nc
Thu Feb 27 19:33:54 2020: cdo -f nc2 -r -O setyear,2099 -setmon,1 -setday,1 -settime,00:00:00 -merge outdata_land/essp245_0006_*.*.nc essp245_0006_jsbach_gym_2099.nc
Thu Feb 27 19:33:47 2020: cdo setpartabn,baresoilFrac.partab -mulc,5.100656 -fldmean -setmisstoc,0 -yearmonmean baresoilFrac.slf outdata_land/essp245_0006_baresoilFrac.global_area.nc
Thu Feb 27 19:33:46 2020: cdo mul baresoilFrac.nc -invertlat slm baresoilFrac.slf
Thu Feb 27 19:33:45 2020: cdo -f nc -r setpartabn,baresoilFrac.partab -invertlat -setvar,baresoilFrac baresoilFrac.tmp baresoilFrac.nc
Thu Feb 27 19:33:44 2020: cdo mulc,100. -sub -addc,1 -mulc,-1 veg_ratio_max glac baresoilFrac.tmp
Thu Feb 27 19:33:41 2020: cdo eqc,1 -sellevel,1 cover_type glac
Thu Feb 27 19:33:40 2020: cdo selvar,cover_type /pool/data/JSBACH/input/r0010/T63/jsbach_T63GR15_11tiles_5layers_1850_dynveg.nc cover_type
2017-03-29 17:44 : created with 
https://svn.zmaw.de/svn/cosmos/branches/mpiesm-landveg/contrib/initial_tarfiles/jsbach_init_file.f90
Revision: 9011      CDO       ?Climate Data Operators version 1.8.0 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               &H   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               &L   time               standard_name         time   units         hours since 2015-1-1 00:00:00      calendar      proleptic_gregorian    axis      T               &P   baresoilFrac                      	long_name         Bare Soil Fraction     units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &X   	burntArea                         	long_name         
Burnt area     units         Mio km^2/yr    code         2   table            �   
_FillValue        ����   missing_value         ����   original_units        %/month             &\   	c3PftFrac                         	long_name         Total C3 PFT Cover Fraction    units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &`   	c4PftFrac                         	long_name         Total C4 PFT Cover Fraction    units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &d   cLand                         	long_name         ,Total Carbon in all Terrestrial Carbon Pools   units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &h   cLitter                       	long_name         Carbon Mass in Litter Pools    units         Gt     code            table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &l   cSoil                         	long_name         Carbon Mass in Soil Pool   units         Gt     code             table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &p   	cSoilFast                         	long_name         Carbon Mass in Fast Soil Pool      units         Gt     code             table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &t   	cSoilSlow                         	long_name         Carbon Mass in Slow Soil Pool      units         Gt     code         '   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &x   cVeg                      	long_name         Carbon Mass in Vegetation      units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &|   fBNF                      	long_name         Biological Nitrogen Fixation   units         Gt yr-1    code         M   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   fNup                      	long_name         Total Plant Nitrogen Uptake    units         Gt yr-1    code         I   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   gpp                       	long_name         JCarbon Mass Flux out of Atmosphere due to Gross Primary Production on Land     units         Gt yr-1    code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   	grassFrac                         	long_name         Natural Grass Fraction     units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &�   lai                       	long_name         Leaf Area Index    units         1      code         k   table            �   
_FillValue        ����   missing_value         ����            &�   mrso                      	long_name         Total Soil Moisture Content    units         kg m-2     code         T   table            �   
_FillValue        ����   missing_value         ����   original_units        m               &�   nLand                         	long_name         0Total Nitrogen in all Terrestrial Nitrogen Pools   units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   nLitter                       	long_name         Nitrogen Mass in Litter Pools      units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   nSoil                         	long_name         Nitrogen Mass in Soil Pool     units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   	nSoilFast                         	long_name         Nitrogen Mass in Fast Soil Pool    units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   	nSoilSlow                         	long_name         Nitrogen Mass in Slow Soil Pool    units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   nVeg                      	long_name         Nitrogen Mass in Vegetation    units         Gt     code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        kg m-2              &�   npp                       	long_name         HCarbon Mass Flux out of Atmosphere due to Net Primary Production on Land   units         Gt yr-1    code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   ra                        	long_name         OCarbon Mass Flux into Atmosphere due to Autotrophic (Plant) Respiration on Land    units         Gt yr-1    code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   rh                        	long_name         ICarbon Mass Flux into Atmosphere due to Heterotrophic Respiration on Land      units         Gt yr-1    code         �   table            �   
_FillValue        ����   missing_value         ����   original_units        
kg m-2 s-1              &�   	shrubFrac                         	long_name         Shrub Fraction     units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &�   snc                       	long_name         Snow Cover Fraction    units         Mio km^2   code         <   table            �   
_FillValue        ����   missing_value         ����   original_units        %               &�   treeFrac                      	long_name         Tree Cover Fraction    units         Mio km^2   code            table            �   
_FillValue        ����   missing_value         ����   original_units        %               &�                B��>
hB��A:��D��fC�-D2�C�QrC״�C���>T�?�'�C~�A�er?��DrBB{f�@g�=BX�&@t�*BIA�@crrB���B�
�B��U@^�UA�[�B��@�     B	>1�,B�+A;�2D��C��SD2حC���C���C��>6�?�CK*A�F?���DB�B{��@hf�BX�l@u�cBIM�@b��B��KB��	B��@`�A��B��@�"     B�C>$a�B�5yA=)UD�"�C���D2�C���C��qC��@>�?�S!C"r�A�u?�~�D�hB{�u@h&*BX��@u}�BIZ�@c٠B���B��aB��z@_�1A���B��@ٰ     B3%>,&MB�IA>A�D�^C��D3LC�a�C�ܼC��`>�?��CA�h;?�[�D�B{ï@h��BX�E@vVBIgO@cpB�O�B��AB��@`0A���B��@�     B�>,7�B�WA>��D�[�C�)D36�C��
C��C�v�>Ⱥ?�C�cA�&�?���DHHB{�t@h�
BX��@v(BItV@a��B��B�4B��@ap
A���B��@�f     By�>'��B�u�A?�[D�g�C�$5D3CC���C��yC��>�]?�KGCO�A���?��gD�;B{�@h��BX�Q@vb�BI�#@bfbB��;B�	B���@a�lA�R\B�!@�     B'<>�}B���A@z=D�ԎC�D3H�C���C��C�I@>w�?�"`C'@�A�9?�%�D�@B|(@h|]BX�b@vIsBI��@fVB��B�p�B�ak@a?�A�iB��@��     B��>/�B��eAA�6D�k;C��D3��C�:C��C�_�>؈?�B"C&Y�A��?���D��B|6*@ie�BY3@wH6BI��@g}B�<B���B�p�@b�7A��B�@�     B��>/[�B��@ACBID���C��WD3�"C��*C� C��>;|?�� C!��A���?��D��B|Z)@i��BY#�@w�LBI�+@f��B�ԫB���B��I@c^GA�xB:�@�B�    B��>'EB���AC��D���C�
�D3��C���C�.�C��>TP?���C!��A��?�8DsaB|{�@i�'BY-�@w��BI��@f0fB���B�jpB��b@d.FA���BI�@�g�    Bo�>%��B��AD^D��C��D4iC���C�;�C��>��?��C$,A��?�/�DʵB|��@i��BY8`@w��BI�@f�YB���B�=�B�8�@b�eAߧBG�@��     B&e> �B�AD��D�C�{�D4A�C�:�C�IKC��H>d�?�VUCS�A�c�?���D#�B|��@j-�BYO�@x/�BI̕@e.zB��B�XB�,@c4A�?�Ba�@���    B�>%[FB��AED�+�C�� D4e�C�s�C�W|C���>4?���C"wA��?��D�:B|�K@j�&BYc�@x��BI��@e��B�&B���B�*�@cZ�A�u>Bn�@��     B��>-�nB��AE��D���C���D4plC�{AC�e�C�+�>�:?��PC*A���?�#D��B|�-@jw�BYpZ@x��BI��@i�B��	B�>B��@c�sA�fBc*@��     B+`>&B�4AGD��C��D4��C���C�s�CÈ�>��?���C+ѤA� ?��9D¦B}�@j��BY�?@x�TBI�)@k�B�c�B�?mB��@d�/A�c�Ba�A @    B�_>%tB�dAG�D�yC�z?D4��C�SUC؂DC�}>�_?�/C'��A��d?���D��B}<�@ke�BY�8@yV_BJ�@j��B��yB���B��@as�A�Y�BpA     B]�>&�.B�qQAHU�D��fC���D5C��+Cؑ�C�J*>�1?�5C(��A�(?�Q�DG%B}a(@kp�BY�K@yMyBJs@j�zB��"B��	B�ױ@b�rA�JbBt�A0�    B�>%��B���AH��D��C�xD5CC��Cء�CĜ�>�?�.wC'M�A��|?��^D�!B}�@k�;BY�4@y��BJ'@kfB�6�B�d�B�F!@`ηA��Bk=AC@    Bȶ>$u�B���AH�FD�H	C�x�D5|�C�GCزTC�"<>}U?�!GC(UA���?�b@DU�B}�X@la.BYЂ@z*BJ.�@k�XB��5B�\uB���@a+�A��Bk�AU     B�2>*�4B��:AH�D�iyC���D5�+C��UC��C� 8>;�?��cC'�A���?��D]B}�q@l��BY�@zlCBJ>>@k!B��zB���B�b@a?ZA���B}�Af�    B=> �%B���AH�<D��gC�͙D5�%C��C��*CŔ�>d.?��C(0A���?�L�D��B}�	@l�BY�*@z��BJMP@l�B�U�B���B�Sa@`o�A��oBp�Ax�    B}>��B�nAI7D��xC��TD5�GC��PC��>C���>v^?���C,��A�?�&DνB~�@l�BZO@z�BJ\N@n��B��<B�̑B��v@a5A���B�TA�     B��>&�B�(UAI�D�?NC�"�D5��C��HC��tC�Xu>"?�5C'A�h?�H�Dx�B~2�@l��BZ�@z�0BJjr@n�B�
JB���B��@a��A��RB��A��    B�:>(RB�6�AI�D�v�C�T�D6"C�B$C�Cǯ�>��?���C+[lA�<�?�T+D?dB~U�@m �BZ'
@z߳BJy@nx|B�6�B��2B���@b7�A�B�A	��    B{e>*v&B�E�AI='D��C�̿D6lC��MC��C�O>Ii?�ÍC.��A�E?�:�DD�B~x@m��BZC�@{��BJ��@o��B�5dB��B��7@bu�A���B�A
�@    B@�>$�xB�R"AI�}D�OC�#�D6�C�!C�%,C�6�>��?�%C/9A�!F?�htD@{B~��@nSBZ[�@|*BJ��@p�B�B�X"B�S�@csxA�AB��A��    B>%�B�V�AJiD��C�L�D6��C�N�C�6�C�-�>��?���C.6�A�34?�`SDv�B~��@n8BZk,@|^BJ�f@q�B��QB���B�ͯ@cl�A�'�B��A�    Bׂ>'��B�a	AJ�nD���C�kED6ޓC�t�C�HC��>��?���C,��A��?��XD�7B~��@m��BZx�@{�5BJ��@rr�B���B�9�B��@cW�A��#B�LA�@    B��>&��B�p�AJ�QD�`C�z�D6�&C��C�Y?C�>V>��?�� C-�ZA���?��RD0xB	8@m�DBZ�h@{��BJ�n@r�B���B�?�B�'�@c�FA���B�
A     B��>#�hB��yAJ�fD�N�C��D79C��CC�j/C˽F>�?�{�C-��A�V4?���D�YB+�@m�9BZ��@{�BJ�<@sZB�oyB��wB�_@c"�A�\�B�kA@    B1�>$j2B���AKRD���C�$D7R�C�*hC�{ C�F>)E?��C,�A��?�cAD�BP�@nf�BZ�`@|��BJ��@r�`B���B�]B��<@d=A�bAB� A�     B��>"��B��qAKW�D���C��D7N�C��Cً�C��>��?�ΞC+dA��?��D�wBp�@n8BZ��@|s�BJ��@r^�B�O�B��3B��[@d��A�z*B�1A     B��>"1�B���AK7�D�	�C�D7f�C�1CٜC͍�>~?�}�C5��A�y�?���DP�B��@n5,BZ�R@|�FBK�@u�rB�B�B��B��E@d�A�WB�yA��    Ba�>/��B��AL*�D���C�{2D7��C���C٭RC�&�>�?�P\C7f�A�,?��DtNB��@n�GBZ�(@}3�BK�@x�[B�V�B�v�B��f@e�^A�4�B��A1     B��>1mUB�"�AL�D�
LC���D7�UC�7�Cپ�Cτ�>Wn?���C4v�A�2�?��D�Bֹ@o@�B[%@}��BK)G@w��B�gBĆ�B�@d�A�cLB qA�     BS>'��B�Q�AM{�D�>fC�V2D82C���C��	Cςe>��?�4C5B�A�M�?��RD��B��@o��B[�@~HBK;<@w%B�=�B�GeB�"@c�A޼�B0�AB�    B��>+��B���AM�qD�� C��D8fLC��C���C�v�>�?��C6(A�49?�5�D��B�@p$�B[9R@~�!BKL�@x��B�bB�B�B��7@e''A��Bj�A��    ByU>*$zB���AM��D���C���D8��C�+�C��xCЮ�>��?�Q�C.�LA�V?���D��B�&Z@pK�B[O
@�BK^@w�LB�9B�S�B���@e6=A�T\B�cAU     B\�>%B��	AM|MD��ZC��PD8l�C��.C�	�C�@c>E�?��KC1DA�\L?���DvcB�87@otB[Q�@~)BKo@x�vB�]�B�*�B�1�@eD�Aި�B�DA��    BB�>%��B��6AMD�)JC���D8wMC�ӷC��C�V�>A�?���C6�QA��6?�q�D`QB�G@o��B[`�@~sBK@z��B���BĚB���@d�A��IB��Af�    B��>-�HB� �AMQkD��PC��D8��C�MTC�,aC�1�>�T?�k�C6DNA���?�D�DB�V�@p
B[{�@~�{BK�w@{�[B��B���B�j�@d@{AܩB��A�    B�>$wiB� .AMt�D���C�N�D8�C���C�?8C�[>�y?�GC9�GA�U?�	�D	iB�g�@pB[��@~�	BK�@}?�B�SSBǹ:B��	@d��Aۗ B�QAx�    Bc%>(.B�LBAMg�D�vC��,D9�C�ŇC�Q�C�mj>'�?��C>eA�@|?��D�?B�yf@p\�B[�w@�BK��@E�B�eOBͻ{B�@e��A��fB�A�    Bv> �]B�yAMl
D��C��D9aqC�^C�d�C�+�>]Y?�%�C:ycA�#?�7.D��B��?@q%6B[�a@�dBK�+@��B�y{B�yKB���@f�A�@B*�A��    B
�A>+��B���AMwOD�Q�C��TD9�(C���C�x\C֚|>��?��~C:�A�P�?��sD��B��@q�B[�@�DBK�r@?RB�H�B�%AB��@f��A�\�BeA�    B
�~>2�B���AM��D���C�=�D9�C�XCڌ�C��>"�?�eNC3�A�pM?��*D!�B��@roB[�N@�}�BK�@}4�B���BĀ}B���@fVuAށB�;A��    B
w>%��B���AM�	D���C�k�D:lC�|�CڢTC��>��?��:C5^�A�ӹ?�.�Dw�B�ý@ru�B\J@���BK��@}�7B�|�B�@�B�J�@e�AݬBa�A%�    B
V<>$m�B��<AMk�D��!C�`�D:XC�t�Cڷ�C�X>߶?�**C<�A�˒?�_tD!�B�֞@rp�B\$ @��mBL�@�:TB��rB�UB��@@e.�AیMBvCA��    B
;W>*{B���AM2~D�?�C��&D:I�C��pC��?C��n>QS?��)C9	�A���?��D��B��@r�kB\=�@���BL$�@�I`B�~NBȕ7B�Ό@d�IA�x
BwA7`    B
/�> ZCB��IAL��D��HC�ƿD:g�C��C��jCشn>|�?���C:�!A�ݳ?�$�D�>B��$@r�8B\O�@��BL7�@��B�ҡB��B��@eI�A۰�Bk�A��    B	��>+��B�AM�D��7C�
�D:��C�3C��QC�F�>U�?���C8�VA�H?�3�D�B�0@rȚB\eh@���BLJ@�FB�+�B�AB���@d��AܨzB�4AI�    B	��>'R�B��AM0�D�C�.�D:��C�UHC��Cټ�>��?�/�C<2AA뀞?���DaB�!C@r�/B\u[@��\BL\p@�b2B�
�B�Y�B�#�@e5$A�Z&B��A�`    B	��>+�[B�pAMsFD�yC�k<D:�C���C�LC��> �?�1�CAE�A�m?�2�D�/B�1�@r��B\�@��<BLot@�hKB���BҐB��@e��A��uB�|A[@    B	Y�>/��B�B�AM׬D��C��WD;)\C�!iC�1NC���>7I?��4C9,A뾶?�B�DF<B�D4@s�IB\�M@�JRBL�@�ۼB�2�B�%IB��@e�SA�o�B�&A�    B�p>)y�B�gANhVD���C��SD;,C��C�F"C��*>��?�z�C:�mA�i?�*�D�B�T�@sdB\��@�# BL�v@��dB�V�B�;B���@eSA�B�B��Am`    B�>,��B��ANMTD�!-C��D;9VC�tC�Z8C�/o>X�?�ıC?�BA�9?�8�D�B�e.@s
�B\�P@�!mBL�#@��8B���B��B��{@d�A�bB�IA�@    B��>)�AB��oANsYD�fC�4-D;pFC�rAC�nLC܀�>�?���C<FRA�)�?��D��B�v{@seB\��@�_�BL��@��B�o�B��B���@b�4A���B%�A     BO�>R:B��AN��D���C��]D;�OC���CۄC�E�>�?�nC:X�A�@g?���DsB���@t�B]Y@��BL�6@��B��7B�)oB���@b�Aؘ�B7�A`    B%S>#4FB���AN�D���C��ID;��C���Cۙ�C�S�> YB?�M�CD��A��?��jDi�B��N@t�B]N@��?BL�@�MbB���B�mB�U�@bd�A�$#Be�A�@    B��>-i`B��AN��D�T>C��4D;�yC���Cۮ�C�О>#>?�!�CD[_A�J?��|D��B���@tGB]1M@��BL�L@��hB�]�B�YB��	@`��A�ȴB�A     Bh�>.��B�VAN��D��kC�)�D<�C�[C���C���>!W�?�5�C=�A��?�=SDA!B���@t�mB]L�@��BM�@�A�B�W�B�67B���@_�zA�S�B�bA Q�    B(4>&�XB�9�AN��D���C�JD<+bC�|%C�ڟC��6>!��?��@CB�A즦?��`DY�B�й@t�B]`�@���BM!@���B�̮BՋYB��;@^��A���B�A �     B��>0�B�LbAO1DD�&�C��yD<]2C��5C��.C�3�> �[?�7�C?��A��?��D mB��S@t��B]z@�'%BM5*@���B�EB���B���@^��AֽB�A ڐ    B�4>1^B�g�AO.�D�/&C���D<��C��C��Cߪ�>|�?�WC<-�A��o?���Dg�B��@t�B]�P@�^�BMIq@���B�wsB���B��S@^�A��[B�A!     Bx�>+LB���AOS@D�C�C�tD<��C�"C��C���>PG?�0�C?U�A��?�2'D��B��@t�2B]�!@�khBM]�@�L�B���BѸQB�io@]0A��B�A!cp    BK`>%��B��hAO]�D���C��D<�C�5bC�0�C�!�>!��?�~�CDJqA�+?���D�XB�@u)B]��@���BMqK@��B��B�|B�t;@\UA�FB�A!�    B�r>)ڷB��AO��D��C�XD<��C���C�E�C�x�> ��?�S0C@��A��J?���DyB�)�@u�eB]۶@���BM�%@���B�kJB� �B���@\(�A��lBksA!�    B�F>(f�B���AO�D�4C���D=�C��EC�[�C�l> �L?���C@�A챧?��D��B�;�@u��B]��@���BM�o@�ٱB�LGB�S�B�.�@\?Aӭ.B�A"0�    B�P>)�3B���AN�fD��1C��bD= �C��2C�qNC�>�>"o?��CD��A�w�?ã DA�B�MW@u��B^�@��lBM��@�PB���B��B�zY@[�7Aղ�B�&A"u`    B��>+Z@B��AN��D���C�O{D=o�C�W�C܇�C�>"tx?�KCCd�A�6�?�/ZD6�B�`�@vw�B^$�@�BM§@��>B�p|B�YhB��.@[�jA�|�B��A"�     BYk>*B�%>ANƦD�M�C��XD=��C��Cܟ�C�u>#�?�w�CD�^A�O�?�D�B�s�@v�OB^>s@�,kBM��@�\�B�=aBٕ[B��b@Ze�A�kB A"�p    Bp>4r>B�I
AN�7D��)C���D=��C���Cܶ`C�`�>"��?�\�CFqSA��?�6�D��B��`@vH�B^P�@��BM�@��B��AB�fB�v6@ZzPA٥�BX�A#B�    Bй>'�aB�lcAN�TD��,C�ʣD=��C�פC��C�X>!A.?��CA�A�h�?��oD3BB��(@vg�B^h�@�4�BNA@���B��>B�r}B���@Z��AԸ�BK*A#�P    B�>%��B��
AN=�D���C��6D=��C��sC��[C�$>?��FC=�BA��?��D�ZB��9@v;B^zT@�!�BN#@���B��uB�}B�(+@Z��A�P�BqwA#��    B��>��B��NAM�+D��SC�ݪD=�C��\C���C�)> ��?�p|CF_A��~?ú�D�tB���@vB^��@�eBN*7@�L�B�^sB�`�B��d@Z|A��B�sA$`    B��>)�B��NAMH�D�r�C�D=� C��SC��C篽>$�)?���CI��A��?�}	Do�B��K@v�?B^�.@�<�BN>�@���B���B�o7B��0@Y�PA� B��A$T�    B1o>-G�B��AMD��,C�k4D>/4C�;�C�"mC�t->$�2?��3CH'�A�H?��D��B���@v��B^��@�^EBNR�@��`B��B߁�B�P{@XϺA�YaB�:A$�@    B��>/"B�9AL�SD��C��D>{�C���C�9C�^�>"� ?��wCA�A��?��?D��B��@wkB^��@��'BNh	@��B�8�B�KB���@XAێB�VA$��    B�>#XB��AL��D� RC��D>�0C��1C�P.C�p>!9�?��tCD{HA��?��|D��B���@w5<B^��@���BN}�@�!1B��rB�B�X�@V�aA��WB�A%"P    B��>(�B�B8AL�yD�9�C�KD>��C��XC�f�C�D4>�*?�C@�lA�?���Dt�B��@w�%B_�@���BN��@�r�B���B���B��+@V��Aب�B1�A%f�    Ba�>&#kB�NwAM\D�C�)�D>��C�ӯC�}�C���>#"?��"CJ<EA�H*?�J�D��B��@wcB_#D@���BN��@���B���B���B��@T��Aה�BJ�A%�0    B
>-�B�u�AMID��C���D>�C�S�Cݓ{Cꩡ>$�j?�V�CF��A�Gq?��D��B�2@x/B_Ee@�H/BN�`@���B�m�B�[�B��F@T�?Aֻ�B��A%��    BШ>#;�B��:AMA�D�0�C��oD?'3C���Cݪ�C�z=>">2?�־CC��A�_?�$ZDq�B�E/@x{7B_`_@�s�BN��@�EB�q�B�IB��:@S��A֚�B�&A&4@    B��>"�5B��SAM�D�W�C�rD?arC� �C���C�*�>!^?�3CCkA�v�?��DB�Y�@y>B_��@��5BN�@�_B���BنHB���@S�A���B�AA&x�    B��>"��B��AL�,D�k�C�g�D?Y�C�ٚC�ّC��>!6�?�ʙCA��A�g�?���D�B�k�@x��B_��@��jBN��@��B�B֙vB�bs@R��A��*B�