GDPC                                                                               D   res://.import/bettercollada.dae-b6eb7369f601e804da09e3e0264e0fcc.scn0D      �      ne[�wj!�~]����<   res://.import/ff.obj-516f4daa232162f550cf6dc43b495bb0.mesh  ��      z      �w>\��,;�1�'�@   res://.import/floor.obj-e1216168bbe7f702b624c18b212cc69c.mesh    �      �	      �����H��
o�D@   res://.import/floor1.obj-5f9973e93fff3d7269ffaa51d275d10b.mesh  p�      �	      �a���ȹ$�Pcq<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      �p��<f��r�g��.�@   res://.import/untitled.obj-ca5f032a2b78f72fc26fcfb202d29dda.mesh �      �      ����&z4\2׃XH   res://Camera.gd.remap   �     !       ��g,;��=�U���   res://Camera.gdc      �      �a�wf���o�_[s   res://Floor.tscn�      v      ���p�$�f3�8    res://JerseyBariierOrange.tscn         �      ���Mǐ`=ܛ�    res://JerseyBariierWhite.tscn   �      �      8��;���;◃|D�n   res://KinematicBody.gd.remap�     (       ��	�wO��Ȗ���   res://KinematicBody.gdc �      �
      �J�!��GA��b����   res://Label.gd.remap�             ��f�H���P<\Lj   res://Label.gdc �      �      ����{H�^��TTj�   res://Material.material 0       �      �fX�_`ܝg�B���   res://MaterialGreen.material #      �      A|��p?6�pu/A�c   res://MaterialWhite.material�%      �      A3k����+2*�f=��C   res://Spatial.tscn  �(      f      L$�kBVs�f����m�\   res://ToBeDropped.tscn   A            }�2������[/:��    res://bettercollada.dae.import   L      |      ��˹����l�o�*   res://default_env.tres  �      �       K��+fr��s����   res://ff.obj.import @�      �      ���|z؄CU��ٶ�   res://floor.obj.import  ��      �      8�	�h.6w[N�r���3   res://floor1.obj.import �      �      ��
�p~��ױn�p~M   res://icon.png        i      ����󈘥Ey��
�   res://icon.png.import   ��      �      �����%��(#AB�   res://project.binaryp     �      �]��F� )z�B   res://untitled.obj.import   �
     �      �P0��}�<v�FZ        GDSC            �      �����׶�   ������������ﶶ�   �������������ⶶ   ����ﶶ�   �������������������Ŷ���   ���������¶�   ������������ﶶ�   �������������ݶ�   ������������Ŷ��   �����϶�   �����¶�   ����¶��   ��������������������ض��   �������Ӷ���   ϶��   ���������������Ŷ���   ζ��   �������ζ���                Y                                                    #   	   -   
   7      ;      >      C      D      J      P      Q      S      T      [      a      w      y      �      �      3YY;�  Y;�  �  Y;�  �  YY0�  PQV�  �  T�  PQT�  �  �  T�  PQT�  �  &T�  PQT�  V�  �  �  �  (V�  �  �  YY0�	  PQV�  T�  PQ�  �  -�  Y0�
  P�  QV�  &�  4�  V�  &�  �  �  T�  T�  T�  T�  �  V�  .�  &�  �  �  T�  T�  
T�  T�  
�  V�  .�  �  P�  �  �  T�  T�  Q`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://floor1.obj" type="ArrayMesh" id=1]
[ext_resource path="res://MaterialGreen.material" type="Material" id=2]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 10.0093, 0.363408, 10.0313 )

[node name="Floor" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]

[node name="MeshInstance" type="MeshInstance" parent="StaticBody"]
mesh = ExtResource( 1 )
material/0 = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.147941, 0 )
shape = SubResource( 1 )

          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Material.material" type="Material" id=1]
[ext_resource path="res://ff.obj" type="ArrayMesh" id=2]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 0.466258, 0.606454, 1.5094 )

[node name="JerseyBarrierOrange" type="Spatial"]

[node name="ff" type="RigidBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.0227863, 0.0306282, 0.486292 )

[node name="MeshInstance" type="MeshInstance" parent="ff"]
material_override = ExtResource( 1 )
mesh = ExtResource( 2 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="ff"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.581021, 0 )
shape = SubResource( 1 )

  [gd_scene load_steps=4 format=2]

[ext_resource path="res://MaterialWhite.material" type="Material" id=1]
[ext_resource path="res://ff.obj" type="ArrayMesh" id=2]

[sub_resource type="BoxShape" id=1]
extents = Vector3( 0.466258, 0.606454, 1.5094 )

[node name="JerseyBarrierWhite" type="Spatial"]

[node name="ff" type="RigidBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.0227863, 0.0306282, 0.486292 )

[node name="MeshInstance" type="MeshInstance" parent="ff"]
material_override = ExtResource( 1 )
mesh = ExtResource( 2 )
material/0 = null

[node name="CollisionShape" type="CollisionShape" parent="ff"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.581021, 0 )
shape = SubResource( 1 )

              GDSC   .      G        ������������϶��   �������������   ������������ﶶ�   ������������Ŷ��   �������������Ӷ�   �������������ݶ�   �����������ض���   �����������������Ҷ�   ���������Ҷ�   �������   �������϶���   ���������������϶���   ���������Ҷ�   �����϶�   ����¶��   �������������Ӷ�   �������������������   ����������Ŷ   �������Ŷ���   ����׶��   �������������Ҷ�   ����������   �������Ӷ���   ���¶���   ���������������Ŷ���   ϶��   ����ᶶ�   �����涶   ζ��   ���������������۶���   ����Ŷ��   ̶��   ����嶶�   ������������   �������ⶶ��   ��������   ��������ⶶ�   ����򶶶   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�   �����¶�   ����¶��   ��������������������ض��   �������϶���   �������Ӷ���  �������?                -            
           J+��?          	   ui_accept                            	                        !      '   	   -   
   3      4      9      E      J      O      P      V      _      c      h      i      j      q      u      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .   !  /   '  0   +  1   :  2   I  3   J  4   Z  5   ^  6   d  7   h  8   v  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E     F     G   3YY8;�  Y8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YY:�	  �  Y;�
  �  P�  R�  R�  QY;�  �  Y;�  �  YY0�  PQV�  �  T�  P�  T�  Q�  �  �  �  �  P�  Q�  YY0�  P�  QV�  &�  V�  &�  T�  P�  QV�  �  PQT�  PQ�  �  �  Y0�  P�  QV�  �
  T�  �	  �  �  &�  T�  P�  Q�  T�  P�  QV�  �  �  �  &�  �  V�  �  �  �  �
  T�  �  T�  T�  T�  �  �  �
  T�  �  T�  T�  T�  �  �  &�  T�  P�   Q�  T�  P�!  QV�  �  �  �  &�  �  V�  �  �  �  �
  T�  �  T�  T�  T�  �  �  �
  T�  �  T�  T�  T�  �  �  &�  T�  P�"  Q�  T�  P�#  QV�  �  �  �  &�  �  V�  �  �  �  �
  T�  �  T�  T�  T�  �  �  �
  T�  �  T�  T�  T�  �  �  �  &�  T�  P�$  Q�  T�  P�%  QV�  �  �  �  &�  �  V�  �  �  �  �
  T�  �  T�  T�  T�  �  �  �
  T�  �  T�  T�  T�  �  �  �  &P�  T�  P�  Q�  T�  P�#  Q�  T�  P�   Q�  T�  P�%  Q�  T�  P�  Q�  T�  P�!  Q�  T�  P�"  Q�  T�  P�$  QQV�  �
  T�  �  �  �
  T�  �  �  �  &�&  PQV�  &�  T�'  P�	  QV�  �
  T�  �  �  �
  �(  P�
  R�  P�  R�
  R�  QQ�  Y0�)  P�*  QV�  &�*  4�+  V�  �,  P�  �*  T�-  T�  QY` GDSC   	         2      ������������ڶ��   �����϶�   �������Ŷ���   ����׶��   ���   ����������Ӷ   ����������Ķ   �������嶶��   ���¶���      FPS is                                                      	      
                     '      -      .      0      3YYYYYYY0�  PQV�  -Y�  Y0�  P�  QV�  ;�  �  T�  P�  T�  Q<�  �  �  �  �  �  -Y`           RSCC      "  �  (�/�`"U ��c0@�� ��纪Hk�?�i
>u�!��S��F�J�Aŀ�f�c��֠ � �yQ S U �D0��zϣ��1���uk/�F�\�O��ԓ[�	��q�A{j�^c�o]b��Ғ&���������{mҰ���� �?�?����sZ��P��Մn^��Pi]*ƨX��<��-j]H�+�e]���:%C���-K���U�i@F�Pt�0x�5b�9�tQ<�0h)2cs~��<�yk��E�L�k�����|�#c���Kt#~i��s�cM�LT�V(A�0%��A�$ԺT&��I��)m���5��V8:862(6H�x��:t������Р �n��.-kFu�����D��@����e��	Z��d���u/����pt[ׂ6Mk���U�����Q�2H�!� a� ` 3U� 4A�"�����������5p�E!= :��C~�M��S��KM��V�8��hoVP������[����D�A���� F�x�E�>�3�R"�08��L�do����4|���?ke�	pA�W���rz��Y��x|ؘ�-M�3�t8�3ih��"Dc�z�Τ�[��1uL$a��$��q&��j7^Ԉl��w�Թ��g_<y��n�/'���*q� Y�k�*'���ݔ�h��,L>�u�7�Ð�RSCC    RSCC      '  �  (�/�`'� �cg2@o� ���ݭBaD���OS�;z��z��f�=
�	��(h�zi$#�T U Y ���f�U�=,�P]��Y�f�ט�6��-�?ř��� �o����-*���1G���6Z�t!L�(�������r��ú�k� ��{��V�����U�:�&��0�f��s�r��)��#1�V�TI�2YVU��*\�e(�$3�=v��6Rk���Q�Ԇ�o�FM7THYE+9�
�r�dN!Y3yt2vMB)׺F���>�?�W�31����8Ew��.1j�2�tY+��UR�\�[�`�'M(�k��[O�ƨ�a�8:8$ (H��$ ����TABCH�J8q9ll\`�n����Į9�c�G��]�H$i{����,x<y���-��������z��r�}��0~���2͌L��� `�BU� 4A�"����������Oڊ c�3�"�S���YzY,)�4d)�V�V�X��hV�;ZnB�����#Yp�'��-41H-���|u9�K�:g��1�6��oAo���eD�5f�(>�mrkK�`���,�2Q���0m^�Eʉ��)9��Z�(��)*�b1(�z#ϧ��r�e=����$�w!��.�J�I7	}�k��	wJH��Mަ��3({��a=|J�$�Q��q���i���2։�&�����[RSCC       RSCC        �  (�/�` �bb/Pm� �����o�����z��@�ߧޥ-�puQ��85``�,k[6  <Q S T �<0O�z�c��-��ouk��m~X*�#�l�t���h\�]g/��cL)��C|�O�<��Q��O����p�-C�-� �����s��N��UtnV��0a�\&Ƙ��8���iUG��'�eUN��h�$�"]��)˅�'�*�: �V��7�|}�^��*�?G)2#s~jy4�yJقN�L�c��m��|�[VZ�!��4�g�q�X�$��B�)L�mz�� ��.���l�-����0��m564lh\Hx��q�'|������.��)k�tɔ���`Dw"###c-E+�^V�h��R#[�v�[ن���@��meT��]"7]&�.}�q�2ьL��A`�BU�`$A�"����������3D�HsEͥ��r����a������[�[�c�.i��Y�h~�	�u�8Sގ\����[b�T����1��b�`<w���^�F�m�i���2�<�	Ml,/���B���|���+Q���P�$�#
P  �1Fi�2�"`c3n$rZ݊c{.?����1���.����9������_r}ءq�8�����q�?����rJ���D�l}�P�o�v�,G+�8d�!�+���>:%RSCC              [gd_scene load_steps=8 format=2]

[ext_resource path="res://Floor.tscn" type="PackedScene" id=1]
[ext_resource path="res://ToBeDropped.tscn" type="PackedScene" id=2]
[ext_resource path="res://JerseyBariierOrange.tscn" type="PackedScene" id=3]
[ext_resource path="res://JerseyBariierWhite.tscn" type="PackedScene" id=4]
[ext_resource path="res://Label.gd" type="Script" id=5]

[sub_resource type="ProceduralSky" id=1]
sky_top_color = Color( 0.666667, 0.960784, 0.988235, 1 )
sky_horizon_color = Color( 0.94902, 0.996078, 0.992157, 1 )

[sub_resource type="Environment" id=2]
background_mode = 2
background_sky = SubResource( 1 )

[node name="Spatial" type="Spatial"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -10, 2, 5 )

[node name="Floor" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10, -2, -5 )

[node name="FirstPersonController" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 10.0894, 5.56583, -4.72707 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( -0.749155, 0, -0.662395, 0, 1, 0, 0.662395, 0, -0.749155, -23.2906, 14.5701, -23.2436 )

[node name="JerseyBarriers" type="Node" parent="."]
editor/display_folded = true

[node name="JerseyBarrierOrange" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50228, 0.46944, 7.92228 )

[node name="JerseyBarrierOrange2" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50228, 0.46944, 1.74943 )

[node name="JerseyBarrierOrange3" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50228, 0.46944, -4.44602 )

[node name="JerseyBarrierOrange4" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, -7.91135, 0.46944, -9.4349 )

[node name="JerseyBarrierOrange5" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, -1.61232, 0.46944, -9.4349 )

[node name="JerseyBarrierOrange6" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, 4.6594, 0.46944, -9.4349 )

[node name="JerseyBarrierOrange7" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4301, 0.46944, -7.8575 )

[node name="JerseyBarrierOrange8" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4301, 0.46944, -1.498 )

[node name="JerseyBarrierOrange9" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4301, 0.46944, 4.67061 )

[node name="JerseyBarrierOrange10" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, -4.75876, 0.46944, 9.44519 )

[node name="JerseyBarrierOrange11" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, 1.5348, 0.46944, 9.42515 )

[node name="JerseyBarrierOrange12" parent="JerseyBarriers" instance=ExtResource( 3 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, 7.9085, 0.46944, 9.48528 )

[node name="JerseyBarrierWhite" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50802, 0.46944, 4.83794 )

[node name="JerseyBarrierWhite2" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50802, 0.46944, -1.3349 )

[node name="JerseyBarrierWhite3" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -9.50802, 0.46944, -7.694 )

[node name="JerseyBarrierWhite4" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, -4.82719, 0.46944, -9.4677 )

[node name="JerseyBarrierWhite5" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, 1.4718, 0.46944, -9.4677 )

[node name="JerseyBarrierWhite6" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( 0.00877961, 0, -0.999961, 0, 1, 0, 0.999961, 0, 0.00877961, 7.7436, 0.46944, -9.4677 )

[node name="JerseyBarrierWhite7" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4629, 0.46944, -4.74606 )

[node name="JerseyBarrierWhite8" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4629, 0.46944, 1.58616 )

[node name="JerseyBarrierWhite9" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.999961, 0, -0.00877956, 0, 1, 0, 0.00877956, 0, -0.999961, 9.4902, 0.46944, 7.83658 )

[node name="JerseyBarrierWhite10" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, -7.88301, 0.46944, 9.41789 )

[node name="JerseyBarrierWhite11" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, -1.66962, 0.46944, 9.39784 )

[node name="JerseyBarrierWhite12" parent="JerseyBarriers" instance=ExtResource( 4 )]
transform = Transform( -0.00877952, 0, 0.999961, 0, 1, 0, -0.999961, 0, -0.00877952, 4.664, 0.46944, 9.43793 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 2 )

[node name="OmniLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 9.87781, 77.4373, -5.21552 )
omni_range = 4096.0

[node name="FPS Label" type="RichTextLabel" parent="."]
margin_left = 886.0
margin_top = 12.0
margin_right = 1004.0
margin_bottom = 50.0
text = "HELLO! FPS IS:"
script = ExtResource( 5 )

          [gd_scene load_steps=4 format=2]

[ext_resource path="res://KinematicBody.gd" type="Script" id=1]
[ext_resource path="res://Camera.gd" type="Script" id=2]

[sub_resource type="CapsuleShape" id=1]
radius = 1.4
height = 1.88

[node name="FirstPersonController" type="Spatial"]

[node name="Player" type="KinematicBody" parent="."]
script = ExtResource( 1 )
Sensitivity_X = 0.001
Sensitivity_Y = 0.001
Maximum_Y_Look = 90

[node name="Camera" type="Camera" parent="Player"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.435676, 0 )
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="Player"]
transform = Transform( 0.235276, 0, 0, 0, -1.56152e-008, -0.71447, 0, 0.254589, -2.22569e-008, 0, -0.584826, 0 )
shape = SubResource( 1 )

             RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script 	   _bundled    	   Material    res://Material.material    
   local://1 Z      
   local://2 �      
   ArrayMesh             Cube                array_data    �    �?  ����� �    �?  ��  �? �   ��  ����? �  ���  �� �� �   �?  �?���   ���  �?  ��    ��  �?��?   ��?  �? �?     �?  �����    �?  �?���   ��?  �? �?     �?  ��  �?     �?  ��  �?   ��?  �? �?    ��  �?��?    ��  ����?    ��  ����?�    ��  �?��?�   ���  �?  ���   ���  �� ���    �?  �?���  �   �?  �����  � ���  �� ��  � ���  �?  ��  �       vertex_count             array_index_data    H                  
 	   
                         index_count    $      
   primitive             format    }       aabb     ��  �� ��+  @   @  @      skeleton_aabb              blend_shape_data           	   material                 name    	   Material    PackedScene          	         names "         Scene Root    Spatial    Camera 
   transform    fov    near    Cube    mesh    material/0    MeshInstance    Lamp 
   OmniLight    AnimationPlayer    	   variants          �/?奾��&?    �8e?���>�H:� `��E:?ne�@N��@�>�@   ��DB   ���=      A               ?               A       ?                       6씾�fE�$�?�b�!�?�oK?�t�:�L>�_��p�@p�@����      node_count             nodes     1   ��������       ����                      ����                                  	      ����                                    
   ����                           ����              conn_count              conns               node_paths              editable_instances              version       RSRC     [remap]

importer="scene"
type="PackedScene"
path="res://.import/bettercollada.dae-b6eb7369f601e804da09e3e0264e0fcc.scn"

[deps]

source_file="res://bettercollada.dae"
dest_files=[ "res://.import/bettercollada.dae-b6eb7369f601e804da09e3e0264e0fcc.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )

            RSRC                 
   ArrayMesh                                                                 ?      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1       
   local://2 g         SpatialMaterial             Material.001       
�#?
�#?
�#?  �?         ?
   ArrayMesh    >               array_data       ~�*����?� �?   ~�*����?  ��   ~�*>���?� �?   ~�*>���?  ��   ~�*>���?  ��~  *�c>��>  ��~  ~�*>���?� �?~  *�c>��>� �?~  *�c>��>  ��]U  �>�> ��=  ��]U  *�c>��>� �?]U  �>�>���=� �?]U  �>�> ��=  ��   �>�>      ��   �>�>���=� �?   �>�>   �� �?   �>�>      �� �  �>�      �� �  �>�>   �� �? �  �>�   �� �? �  �>�      ���   �>� ��=  ���   �>�   �� �?�   �>龚��=� �?�   �>� ��=  ���U  *�c���>  ���U  �>龚��=� �?�U  *�c���>� �?�U  *�c���>  ���  ~�*����?  ���  *�c���>� �?�  ~�*����?� �?�  �>�      ��  � *�c���>  ��  � �>� ��=  ��  � �>�> ��=  ��  � *�c>��>  ��  � �>�>      ��  � ~�*����?  ��  � ~�*>���?  ��  � *�c���>� �?   �>�   �� �?   �>龚��=� �?   *�c>��>� �?   �>�>���=� �?   �>�>   �� �?   ~�*>���?� �?   ~�*����?� �?         vertex_count    0         array_index_data    �                 	 
 
 	                                  ! " # $ % % $     $ ! $ & ! $ ' & ( ) * + , - + - ) + ) ( . ( / . + (       index_count    T      
   primitive             format    }       aabb    �>�      ���>i?�?� @@      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC      [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/ff.obj-516f4daa232162f550cf6dc43b495bb0.mesh"

[deps]

files=[ "res://.import/ff.obj-516f4daa232162f550cf6dc43b495bb0.mesh" ]

source_file="res://ff.obj"
dest_files=[ "res://.import/ff.obj-516f4daa232162f550cf6dc43b495bb0.mesh", "res://.import/ff.obj-516f4daa232162f550cf6dc43b495bb0.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
optimize_mesh=true
       RSRC                 
   ArrayMesh                                                                 ?      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1       
   local://2 c         SpatialMaterial          	   Material       �K�=��>��=  �?         ?
   ArrayMesh    >               array_data    �     A   �   A �     A   ���� �    �   ���A �  ���   �  � �  ���   ?   �     A   ?���     �   ?��A   ��A   ?  A     A   ?���      A   ����   ��A   ?  A      A   �   A   ��A   ?  A      A   �   A     �   ?��A     �   ���A     �   ?��A�     �   ���A�   ���   ?   ��   ���   �  ��      A   ����  �   A   ?���  � ���   �  �  � ���   ?   �  �       vertex_count             array_index_data    H                 	 
 
 	                          index_count    $      
   primitive             format    }       aabb      �   �  � �A  �? �A      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC          [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/floor.obj-e1216168bbe7f702b624c18b212cc69c.mesh"

[deps]

files=[ "res://.import/floor.obj-e1216168bbe7f702b624c18b212cc69c.mesh" ]

source_file="res://floor.obj"
dest_files=[ "res://.import/floor.obj-e1216168bbe7f702b624c18b212cc69c.mesh", "res://.import/floor.obj-e1216168bbe7f702b624c18b212cc69c.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
optimize_mesh=true
        RSRC                 
   ArrayMesh                                                                 ?      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1       
   local://2 g         SpatialMaterial             Material.001       
�#?
�#?
�#?  �?         ?
   ArrayMesh    >               array_data    �     �   ?   A�      �       A�      �   ?   ��      �       ��      �   ?   �  �    �       �  �    A   ?   �  �    A       �  �    A   ?   �      A       �      A   ?   A      A       A      A   ?   A      A       A      �   ?   A      �       A      A       � �     �       � �     A       A �     �       A �     �   ?   �      A   ?   �      �   ?   A      A   ?   A         vertex_count             array_index_data    H                 	 
 
 	                          index_count    $      
   primitive             format    }       aabb       �       �  �A�  ? �A      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC      [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/floor1.obj-5f9973e93fff3d7269ffaa51d275d10b.mesh"

[deps]

files=[ "res://.import/floor1.obj-5f9973e93fff3d7269ffaa51d275d10b.mesh" ]

source_file="res://floor1.obj"
dest_files=[ "res://.import/floor1.obj-5f9973e93fff3d7269ffaa51d275d10b.mesh", "res://.import/floor1.obj-5f9973e93fff3d7269ffaa51d275d10b.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
optimize_mesh=true
   GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
RSRC                 
   ArrayMesh                                                                 @      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1        
   local://1 7      
   local://2 �      
   local://3 �         SpatialMaterial             Material.002       
�#?
�#?
�#?  �?         ?   SpatialMaterial             Material.001       
�#?
�#?
�#?  �?         ?
   ArrayMesh    >               array_data    @   8J���A#����Y� ��4:�@N�4��Y� j�����A��`��Y� �"�4:�@�e���Y�       vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    ��4:�@�e��s@@�?��@      skeleton_aabb              blend_shape_data           	   material                name    	   Material ?               array_data       ~�*����?� �?   ~�*����?  ��   ~�*>���?� �?   ~�*>���?  ��   ~�*>���?  ��~  *�c>��>  ��~  ~�*>���?� �?~  *�c>��>� �?~  *�c>��>  ��]U  �>�> ��=  ��]U  *�c>��>� �?]U  �>�>���=� �?]U  �>�> ��=  ��   �>�>      ��   �>�>���=� �?   �>�>   �� �?   �>�>      �� �  �>�      �� �  �>�>   �� �? �  �>�   �� �? �  �>�      ���   �>� ��=  ���   �>�   �� �?�   �>龚��=� �?�   �>� ��=  ���U  *�c���>  ���U  �>龚��=� �?�U  *�c���>� �?�U  *�c���>  ���  ~�*����?  ���  *�c���>� �?�  ~�*����?� �?�  �>�      ��  � *�c���>  ��  � �>� ��=  ��  � �>�> ��=  ��  � *�c>��>  ��  � �>�>      ��  � ~�*����?  ��  � ~�*>���?  ��  � *�c���>� �?   �>�   �� �?   �>龚��=� �?   *�c>��>� �?   �>�>���=� �?   �>�>   �� �?   ~�*>���?� �?   ~�*����?� �?         vertex_count    0         array_index_data    �                 	 
 
 	                                  ! " # $ % % $     $ ! $ & ! $ ' & ( ) * + , - + - ) + ) ( . ( / . + (       index_count    T      
   primitive             format    }       aabb    �>�      ���>i?�?� @@      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC           [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/untitled.obj-ca5f032a2b78f72fc26fcfb202d29dda.mesh"

[deps]

files=[ "res://.import/untitled.obj-ca5f032a2b78f72fc26fcfb202d29dda.mesh" ]

source_file="res://untitled.obj"
dest_files=[ "res://.import/untitled.obj-ca5f032a2b78f72fc26fcfb202d29dda.mesh", "res://.import/untitled.obj-ca5f032a2b78f72fc26fcfb202d29dda.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
optimize_mesh=true
         [remap]

path="res://Camera.gdc"
               [remap]

path="res://KinematicBody.gdc"
        [remap]

path="res://Label.gdc"
�PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Experiments    application/run/main_scene         res://Spatial.tscn     application/config/icon         res://icon.png  )   rendering/environment/default_clear_color        �?  �?  �?  �?)   rendering/environment/default_environment          res://default_env.tres            