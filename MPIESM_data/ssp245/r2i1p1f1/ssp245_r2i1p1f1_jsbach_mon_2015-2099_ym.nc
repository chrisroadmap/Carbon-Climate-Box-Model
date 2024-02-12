CDF   U   
      lon       lat       time             CDI       ?Climate Data Interface version 1.8.0 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.6     history      Thu Feb 20 02:13:10 2020: cdo mergetime /work/bm1124/m300086/CMIP6/experiments/essp245_0001/outdata/mon_20990101-20991231/essp245_0001_jsbach_gym_2099.nc essp245_0001_jsbach_gym.nc /work/bm1124/m300086/CMIP6/experiments/essp245_0001/outdata/mon_20990101-20991231/essp245_0001_jsbach_gym.nc
Thu Feb 20 02:13:10 2020: cdo -f nc2 -r -O setyear,2099 -setmon,1 -setday,1 -settime,00:00:00 -merge outdata_land/essp245_0001_*.*.nc essp245_0001_jsbach_gym_2099.nc
Thu Feb 20 02:13:03 2020: cdo setpartabn,baresoilFrac.partab -mulc,5.100656 -fldmean -setmisstoc,0 -yearmonmean baresoilFrac.slf outdata_land/essp245_0001_baresoilFrac.global_area.nc
Thu Feb 20 02:13:02 2020: cdo mul baresoilFrac.nc -invertlat slm baresoilFrac.slf
Thu Feb 20 02:13:01 2020: cdo -f nc -r setpartabn,baresoilFrac.partab -invertlat -setvar,baresoilFrac baresoilFrac.tmp baresoilFrac.nc
Thu Feb 20 02:13:01 2020: cdo mulc,100. -sub -addc,1 -mulc,-1 veg_ratio_max glac baresoilFrac.tmp
Thu Feb 20 02:12:57 2020: cdo eqc,1 -sellevel,1 cover_type glac
Thu Feb 20 02:12:56 2020: cdo selvar,cover_type /pool/data/JSBACH/input/r0010/T63/jsbach_T63GR15_11tiles_5layers_1850_dynveg.nc cover_type
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
_FillValue        ����   missing_value         ����   original_units        %               &�                Ba�>%�B�$aA:��D�bHC��D2=EC�YLC�!>C��]>��?���C�A�]?��Dk�Bzֶ@g!�BX@t��BH�K@a�TB���B�GeB�w�@aS%A��B�@�     B1.>%��B�%�A;c�D���C�>�D2^{C��aC�-�C�-{>��?��C�ZA�P�?��zDyHBz�@gOsBX4@t�/BH��@bT�B��_B�uUB�P@@a:A�pNB�@�"     B�> �-B�5hA;D��'C�z�D2�*C�ԀC�9�C�J>�^?��C�A�2E?��+DRaB{�@g��BX!�@u#�BH�E@a�B���B�˪B���@`u�A��B��@ٰ     B��>]�B�L�A<P�D�CC���D2��C��hC�F�C�8^>v�?�ܘC!T�A��S?���D��B{&�@g��BX,^@u�BH�@dH�B���B��BB�~@@`��A�d'B@�     B)�>�nB���A<��D�XyC�؛D2ƵC�:�C�R�C���>�?�T�C��A�UU?��vD�-B{E|@h)�BX>�@u��BH�@c��B�D�B��B��o@cȉA�Y�B5g@�f     B��>'�>B���A<�D��iC� >D2�C�e#C�`C���>f?���C!t,A�l?�9�D��B{a*@h=hBXL�@u��BH��@dF�B�oB�y?B�s�@dt|A�n�BO�@�     B��>'DuB��gA=hbD���C�4�D3~C��mC�l�C�5#>w{?�].C![%A�L�?�nHDiB{{�@hc�BX^�@v�BH��@d�sB�}�B�8�B�
w@c��A�A�B>L@��     BN>!)nB���A>*D�K�C�n�D3@�C�hC�y�C��Z>�?�J1C+_A��?���De�B{��@h�/BXp�@v_BBI
�@hW@B���B�6�B�`i@c�A�jB@�@�     B4�>$��B�A@\D���C���D3��C���CׇpC�m>�8?��C*�_A�,?��D��B{��@i��BX�$@wF�BI�@j�B�	;B���B��@d^A��5BO�@�B�    Bl>&��B�@�AA�vD�61C���D3�TC�A�Cז�C���>��?���C"M�A�)?�3KD�KB{��@j;FBX�p@w�uBI&8@h�aB��B�}�B��r@d\�A�'�B�@�g�    B�q>$f�B�g=AB~�D�\,C���D3��C�7�CצC�>�C?��zC(mA��I?��ED�JB|�@i��BX��@wuJBI4L@i?�B�L�B��+B�F%@c�PA�[�Bz�@��     B�K>!�B���AC]D���C���D4�C�U�C׵,C�<G>,�?�[�C(�A�s?���D�1B|))@i�RBX��@wTjBIBs@js�B���B�tLB��u@dx�A�h�B��@���    B�>'��B��SAC�,D�
>C�CD4EkC��wC��_C��>u�?��iC(&jA�ME?��MD��B|K�@j�vBX�2@w��BIP�@k�B��yB�p[B��J@d@_A�źB��@��     B��>"�/B���AD0�D�[\C�`�D4|C�#DC���CēN>/�?���C(]�A둮?�@%D9�B|o�@j�2BX�R@xV'BI_�@kլB�nB��B�o@dP&A需B�@��     B|�>3|B���AD[�D��C���D4�C�x�C��CěV>�{?��(C%?�A��?�KDD�B|�S@k�BX��@x�BIo7@j�sB�MiB�2.B��&@c�A��,B��A @    BG�>,�B���AD��D���C���D4��C��5C���C�H>G?�UC+@A��F?�/,D�PB|��@j�BY @xӀBI~�@l��B��B�dsB�A@c+.A�<�B�A     B�C>!��B�$AE��D�O�C��D5�C��C��CƌC>�?���C,��A��?��ODF�B|�T@k\�BY$@yc<BI��@nuB�r�B��^B��v@c��A�CB��A0�    Bd	>'fB�+�AFj D��OC��wD5Q�C��-C�$C��>�?��C*�A�j?�r{Dt4B}[@k�qBY;�@y��BI��@m�BB�"�B�a�B���@b�NA���B��AC@    B�>$�B�>�AGD���C��:D5{AC�ͨC�(�C�KT>(�?�s?C+��A숱?��xDK�B}%�@l*�BYP$@zBI�r@n>B�<B�B��@a�A��B�4AU     Bʕ>*��B�]�AG>D�1�C�)�D5��C�1aC�:
Cǝ�>1A?�3C(�A��?��1D�PB}K#@l�BYg�@z��BI��@m�B�Y�B�j�B��@aW�A�t�B��Af�    B��>#�]B�i�AG�ZD�^�C�m�D5�C�uuC�K�Cǵ�>�c?�3�C)6�A��?�p�Da�B}o�@l�BY~�@z�zBI�.@m��B���B�ĿB�I@aI�A�[MB�]Ax�    By�>�EB�w.AG�D��JC��	D6�C��tC�^C�Qy>'?�?�C+��A�3�?��*D��B}��@m.�BY��@{8�BI� @o!�B�� B���B�x@b~�A�E�B��A�     B��>� B�taAG�D���C��D6#pC�ֲC�p/C��>�(?�~PC*��A��~?���DS�B}�t@mt�BY�
@{PBI�	@pXB���B�ezB���@c��A�:GBkA��    B`�>$5B��KAG��D�CC� eD6<�C���C؁�C�4X>ab?�?@C)�VA�q?�v DX0B}�,@mu"BY��@{Z�BJJ@o��B��B��B�ub@ds�A���BhzA	��    B(�>Y�B��eAH)�D�v�C�5�D6[#C�#MCؒ�C�U">^�?��KC1R�A�|�?�4YD!B~�@m�nBY�@{y�BJz@ruB��B��B���@e�xA�b�B\�A
�@    B�>&��B���AH�D��C��#D6�!C��ZCؤ�C�!>��?��VC/�A�U�?���D��B~+9@n�<BY��@|:�BJ"@@r�B�KFB�xB���@f~�A�%�Bw�A��    B��>+�B��)AIR�D�&C���D6��C��	CطzC�UA>>i?��2C-�|A��?�sUD�iB~R�@n�iBY��@|��BJ3�@q��B�r)B��B� @e�A�;NByA�    B;e>#[B���AIr�D�kC��D6�~C��C��C�.7>)?��C0�A�m)?���D�?B~w�@n�#BZ@|�"BJD�@s�B�Q�B��1B��@f�A�8B��A�@    B��>#�NB��YAI�=D��*C�}�D77{C���C��nC�lP>"�?�2�C,��A�+�?��`D��B~�
@ofxBZ-_@}uQBJV
@r�BB���B���B��!@g�aA���B��A     B�O>$#�B�	�AI�FD���C���D7>�C��C��-C�:~>{?�:FC,fA���?��D�B~�@o�BZ:i@}-�BJg�@rUMB���B�%*B��@h�A�~�B��A@    B��>"B�$�AJD��uC�\ D70�C�`XC� �C�S�>�,?�Q�C0�;A�3?���DtB~�2@n�BZD�@|��BJw�@u�B�WB��B�H�@f�WA���B��A�     B3�>%��B�BAJwKD�?+C�v�D7H3C�~�C��C�II>��?�C3��A�Nd?��qD��B�@n�_BZU�@|�+BJ��@vM^B�o�B�=�B��@fd�A�7�B�oA     B�a>"S�B�`�AJ��D��mC��WD7��C��C�#&C�6N>!�?�_4C3��A�=?��=D.$B)�@o?�BZot@}wpBJ��@w��B��B�b4B��#@g!�AܒBBғA��    B��>'�JB�|AKlD�<C�@VD7�jC�e2C�5�C���>C4?�FPC4y�A��?�k�DH�BP�@o�lBZ�b@}�BJ�J@x#qB�T1B��{B��@hPA��OB��A1     B/�>$��B���AK��D���C��D8IC��LC�IEC�~G>	�?��C5D�A�)>?�H�D�BxR@po�BZ�@~�}BJ��@xPB�HB�A2B���@i UA�W�B�A�     Bɂ>#�6B��!AK�D��RC��D8H�C�4C�]�CЛ�>��?�C0M�A�l?�g�D�:B�M@p��BZ�@�BJΥ@w�B�1�B�i�B�i[@i��A߄�B?AB�    B��>#�B���AK� D��C�	�D8R^C�4C�p�C�"�>��?��C3wbA�?�>2D��B�'@pe0BZ͊@~ӒBJ�Q@xU�B�H�B��>B���@iQA�~�BR�A��    B��>*K"B��kAK��D�,C�'dD8m�C�XfCك�C���>�r?�oC3�"A��-?��(D=�B�@pc�BZ�@~��BJ��@z �B��!B�#B��f@h�-A��B�fAU     B_�>'cB���AK�D�UeC�F�D8��C�w�Cٕ�C�Fv>Hy?��jC2X�A�
u?�qkD��B�^@ps�BZ�1@BK�@y�	B��B���B��?@h�A܇�B�+A��    BL�>(a3B�
�AK�VD���C���D8�0C��yC٨�C�Cb>
�?���C25kA�"?�ԘD�B��@p��B[
�@_]BK�@yq�B��B�i$B�'\@g��A���B�CAf�    B >)�zB��AK��D��>C���D8�7C��Cټ�C�>�>D/?��C8F�A��f?�\D:WB�(I@p¿B[!,@��BK'`@{��B�:�B�RZB�JC@g`aA�\xBģA�    B��>- �B�;�AL��D�O8C���D9�C�:�C��RC�s�>*(?�ځC<W.A�g`?�ZD�B�;s@q�B[9�@�BK9�@}kvB���B̴mB��@@g/pA�sDB�Ax�    BN�>(��B�b�AM�D��=C�2D9)�C�o�C��C�27>�?���C;A��?���DHB�N>@q3�B[N`@�LBKL@~#�B��B�D'B��B@hZAݜ�B�eA�    B
��>"t�B��AM>aD� �C��D9r-C��kC���Cյ>r-?� �C9y�A�ſ?�9�D��B�a@q�"B[i�@�Y�BK^�@~CNB��B��B���@h*�A�4tB��A��    B
��>)��B��XAM��D�37C���D9�nC�.�C�HC��%>�J?���C4.�A��?��QD1�B�s�@q�B[�@�pHBKq�@~)B�|JB��@B��@iLA�LB{A�    B
��>"�=B��cANH�D�u�C��D9��C�:�C� �Cֳ!>��?��C9��A��o?��Dx�B���@q��B[�j@�\BK��@w�B���BȱB��J@g��A�BwB��A��    B
ln>2ĩB��5AM�ED��.C�%dD9֍C�xC�5C��.>~�?���C3�;A��?�LDv9B���@q�#B[��@���BK��@�B���B���B���@h��A�@�B�A%�    B
SO>(�B�ҴAMs�D�ضC�>D9�7C���C�H�C�k�>�k?���C9�!A��/?��<D��B��@q��B[��@���BK��@��B���B�Y�B�hu@hCAڹ�B�A��    B
%�>6&B��AM*�D�2�C�{TD:�C���C�\�C�>�>�q?��C<5A��,?�KHD��B���@rFpB[�w@���BK��@�rB��B�(�B�9@hTA�$B&2A7`    B
�>.�|B��AL�?D���C��D:7�C��qC�qlC�<>+x?�g�C;��A�b�?�itD��B���@r`B[��@��QBK��@�(�B���B˿:B�i�@h��A�oBR�A��    B	�H>-pLB�'�AL��D��C�1�D:��C��WCچZC�D�>��?���C;mA�I�?��MD��B��@snB\�@�)(BK�@��B���B�:B�4�@i��Aݵ`Be#AI�    B	�?>!1B�>�AL�LD��QC��4D:�OC��CڜC��e>�?�>3C8bA�{�?��D	-B��3@sa�B\#�@�`�BK��@�uB�o�BɱBB��)@iΰA��:BY�A�`    B	z�>(��B�Z�AL�fD���C�k�D:�4C���Cڰ�C��>��?�rC9� A��?��D��B���@r�7B\0$@�(�BL@��B��FB�A�B�s�@i��A�$(Bc/A[@    B	eo>(,B�i�ALs�D�z-C��FD:��C��C���Cڽ�> t�?�>�CCx�A뛔?�$hDΐB��@s,XB\FF@�DTBL�@�FkB�j
BՇ$B�N�@i7�A�]�BhBA�    B��>$ڔB���ALԒD���C�� D;�C�cFC���C�ʹ>";u?���C@�|A��?�c�DRlB��@s�zB\b@���BL1a@�.B�`B�ӗB��7@jo%AیB��Am`    BWG>-��B��AL�_D�N�C�(AD;JhC���C���C܁b>!~&?�OCA��A�%?�o�D��B�1�@s�uB\v�@��BLE&@�O]B�0�B�;
B���@j�dA�4B�5A�@    B=>(�%B��AM%	D��yC��3D;�HC��C��C�@n>"X?���CD�oA��?�GfD�B�D@t=:B\�@��hBLY�@���B�p�B��QB�Θ@iŦAݕ�B�A     B�>*�B�-AM>D�$�C�dVD<�C��C��C��>!@�?��C<kNA�'�?�[D�+B�X�@us�B\��@�uTBLn�@��JB�TB��IB���@j4�Aߓ:BNA`    Bn�>0��B�GJAMa#D�
C��D<+�C�%C�2kC�#�>?��]C5XYA�t�?���D�B�l	@u~�B\�j@��oBL�@��B�L�B�c�B�z�@h�%Aْ�B7A�@    B�T>"x�B�G;AL��D��[C�1iD;��C���C�G�Cܩ�>��?�EC<�!A��?��tDS�B�z�@tD�B\��@�	BL�@��B��B�R<B�3@h5DAڬyB	�A     B�T>4�B�WgAL�D��C�&yD<#C���C�\�C��u>!:q?���CD�$A�8�?�X)D�B���@t]2B\�3@�rBL�e@�ٲB�b�B�EB��@h	?A�&�BA Q�    B^>-�B�� AL�"D��C���D<\%C�F}C�q�C�+>#��?�~�CFS A��?�*�D)SB��c@u+JB](@�g$BL�D@�T�B��Bܷ�B��y@i-A��BuJA �     B��>8�!B���AL� D�[<C�lD<�MC��VCۈDC���>!Jb?���C>�dA� �?��bD�~B���@uj�B])@��@BL�5@��gB�woB��XB���@g��AבB�qA ڐ    B�:>0�@B��$AL�kD�^�C�@�D<�QC��FC۟[Cߣ>$�?�X@C;9?A�]�?�]LD+�B��@uGB]?�@���BL��@�0�B�A+B�1TB�-{@f �Aٞ�B�lA!     B��>"��B���ALB�D��PC�BuD<�6C���C۶�C�<�>-�?�Z�C@A컖?�TD�`B�Ԣ@uUB]V�@��BL�j@���B�B�B�q�@d�"A� �Bv8A!cp    B~�> �VB��AL�D��C�$xD<�WC���C���C�f>!s?�&CE��A��	?�ѪDO�B��,@t�B]f8@��BM6@���B���B��B�|�@d��A׷gB�RA!�    BM�> ��B��AK�aD�(C�YqD<�C��/C��C�L�>"��?���CE��A�)?º�D��B���@u$�B]y�@��BM'�@�OuB��&B�ŁB��@c��A؝�BݘA!�    B>+�aB�'�ALJD�}`C���D=}C�:�C��C���>#l�?�P"CE�A���?vD��B�
�@u�sB]��@�ɮBM<�@�}�B�6B�љB�vk@cDA��B
�A"0�    B�D>$B�8tAL�D��>C��D=L�C���C��C�0�>!�w?��yCB�~A�ʆ?� �D��B��@u��B]�@�nBMQ�@�Y�B�˥B׵XB���@a��A�-�B6�A"u`    Bɿ>'�B�R#AK�OD��C�0|D=_ C���C�%xC�}>!<y?���CAQ�A��7?���D�FB�0�@v{B]�s@�QBMf�@���B��tBԫ$B��@`�bA�}nBP@A"�     B��>%E�B�fAK��D�HOC��jD=��C���C�<�C�M�>"F�?�^�CB�A��i?�N�D��B�C@vәB]��@�`�BM|�@���B���B�iB�
�@_ �A�z�B}fA"�p    Bw�>0U�B�ybAK��D�tqC�D=��C�MEC�TsC��> ��?�t�C@R�A��>?�)D�RB�V@wmiB^	�@���BM��@�L�B��B��B�vk@^�0A�z�B��A#B�    B]>,��B�}uAK�PD��C���D=�}C�5C�k�C��1>!�6?�jCD��A�*�?�t�D�B�g�@v�B^@��BM��@�Q�B���B؁B��@]�IAӀwB�AA#�P    B'�>-�JB���AK�3D���C��D=�C�V�C܂�C���>"�?�5�CDZ3A�Mu?8D��B�y?@w�B^3"@���BM��@���B��kB���B��e@\�;AԄZB��A#��    B�O>*�B���AL vD��C��OD>=xC��1Cܙ�C�cj> �F?��(C>�vA�YA?�0�D aB���@w��B^Y@�,�BM�r@���B�VUB��B��@\U0A�נB�A$`    B�$> ˞B���AK��D�-PC��D>@.C�ΦCܱ�C埴>�>?�-�CA>zA�OQ?��WD4�B���@w��B^m]@��BM��@�JKB�6�B�FMB���@\-�A��_B��A$T�    B�`>%�NB�ۂAK��D�^�C��TD>:�C���C�ȴC��> �?�?�CCbMA�\r?�� D�B��;@wvjB^~@���BM�'@�}B�v�B�NB�ׇ@[o�A֢zB#�A$�@    B��>�B��AKV�D���C��jD>W�C��KC���C�ܧ> ��?��3CAtNA�C?�uhDg�B���@w�	B^�@�8BN�@���B���B�Z�B���@Z&_A�U~B>	A$��    B��>lWB��AKcD���C��fD>\C���C��(C�W> �?��jCB�AA�{�?�5D�jB���@wƍB^��@���BN(�@�DB�d=B��FB���@Y�AܻB^�A%"P    B�>#)�B�:AK cD�wC�+�D>��C��C�(C���>!�?�h$CD�UA�Q�?���D�	B�� @x>�B^�a@�1�BN='@���B�IPB�[B�d�@Ye�A�p�B��A%f�    BM{>"��B��AK�D�E�C�ID>�C� �C�!gC�v>"LQ?��_CG�A�J�?ĽYDΌB���@xI�B^�@�9?BNQ�@���B�1B�-�B��k@X��A֘GB��A%�0    BS>%�fB�- AK�D¥�C�BnD>� C�">C�8C��8>$�q?��#CIٿA�V�?�P D|�B��@x�B^�F@�!�BNg@��B��NB�0B���@W�A���B�%A%��    B�9>!uB�YAK��D��'C���D>�C�cKC�N�C��>%m#?���CH�A�d?ş�DM�B��@xUB_�@�;BN|y@���B��=B��B��@W}AڧB'�A&4@    Bm#> �B�z�AK˔D�9C���D>��C��8C�e�C�&�>$" ?�|�CE<�A���?�*DD�B�-	@x��B_@�IiBN��@���B��DBۿ2B��@V9aAطBiVA&x�    BM�>!}qB���AL�D�>:C�XFD?7�C��C�|�C�;>�C?��pC='�A���?��ID3WB�>�@yC�B_;@��BN�[@�6IB�{�B��VB��N@UTTA�^�B��