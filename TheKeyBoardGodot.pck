GDPC                 �                                                                         `   res://.godot/exported/133200997/export-65b720501e3717107736717fd73b764c-keybordNode2dMain.scn   P      �      e�E��@|�aEH��<    ,   res://.godot/global_script_class_cache.cfg  '             ��Р�8���8~$}P�    H   res://.godot/imported/esboço.png-39b2d20cdb16e53648152b0d88e4d37f.ctex �      �      %f��ݗ����'5�3    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP
      &      A]/�no.^La_L�;       res://.godot/uid_cache.bin   +      c       �}1(X,M����s!f�       res://ButtoneEsc.cs         �      ).�ԧ�������@蜣       res://KeybordNode2dMain.cs  �      �       ~~nt�[|��f���G�       res://KeybordNode2dMain2.cs P      ;      ��<!aUBP��}q��       res://esboço.png.import�	      �       E�R�$E]��5�T����       res://icon.svg  0'      �      �W|��/�\�pF[       res://icon.svg.import   �      �       W�iD���z��JW    $   res://keybordNode2dMain.tscn.remap  �&      n       /��`0�򚗗��A�_        res://keybord_node_2d_main.gd   �!      w      �;��E��W���?�.�       res://project.binary�+      �      ��m��{^G�IQ�x�       res://scriptmain.cs `%      3      �6��{ɡe[u��T�            using Godot;
using System;

public partial class ButtoneEsc : Button
{
	// Chamado quando o nó entra na árvore de cena pela primeira vez.
	public override void _Ready()
	{
	}

	// Método chamado quando o botão é pressionado
	private void OnButtonPressed()
	{
		GD.Print("O botão foi pressionado. O sistema será encerrado.");
		GetTree().Quit(); // Encerra a aplicação
	}

	// Chamado a cada frame. 'delta' é o tempo decorrido desde o frame anterior.
	public override void _Process(double delta)
	{
	this.Connect("pressed", this, nameof(OnButtonPressed));
	GD.Print("Botão preparado."); // Verifica se o botão está preparado
	}
}
              GST2   �  �      ����               ��        �  RIFF�  WEBPVP8L�  /��> ��(�$)i`]\\
V�
@9/f\  �"Iv��K~� �� �9x�A$IN����ENr������'(ߐ�'R�'�#�����"���p@�A�6&��\0�9 C��`&>8�� �	ft��/N��$�+��m��F�v�!;&1�Ǡ �a�����_� �9.��එ$I����>
Q�1�Q9?pv=������F��u�w��䇶fW >M�&�PӢ���5r	��x~Tz��6�P�8oE�i���Hu��:B��]�L1�@�o&R��hZL
�߉�#��J�_ �{vu��v�	D��Gg��R?�� J�R��_]Ɏ�r�c^��(܆��Uu��:�R+YU$i�o�*���+�kpo+d��o����v�1����]���8>n��ΪNz2����Ǘ�2p�%�)i]<G��IB�� ��=��$s��̠���9�H��W�ق���*I��:�Ru���y=4��sU=�QPN����Uv�4�=�U\V�BoL/�m�g"�/ޅ4/�v(9E�)$��D�g�����~O~ޟW��`8�7�P9�\̺��F;®D�ݤO�Y�b�V@��r��T���kң��D��d���:�f��)�H�ǌ�Ӥ�5��dl׌2o� �xI�m�f$�z��mo�Jc��0��ʇ�+5��н���l�F����.P�j�J�K�wY'�\	J�Nj�i.A*oS'�%E�_F 2�lp7��77� ��钹�)��v4��P_?>헓��~�F"�ኀ9�����Ww����Nb:?�AC�2k���ؼ@�px�����Ќ3�y�3G|�(�]�yx��+��ٽF���s����H�p�����6�io�I���z���G�c��(_]IܤG�6�ќ�+���d��
(�=��aB�D����V<�'q�(����7���&z�.���ލ�����6F����A� j�D�`3J}�!��Mb!w-P	l��`k�ڳ@눹�{���g/'���'�і�g��m%s�O ��b�
%��[�������M�H}�@�-1D`{�)��m!�.��r���J��N� 5V�Y��I�ܕ���,J��!k=9�-��y�rFj�I뼼0��	ڔV*?C�oǶ����2�ܟm_��6�����0IHG�)���,�A7�Ui���2�I�#�.��$�=����BEV��!2_��U�&F����;v��*��v[��9����}O���� sу��7��Xx+ 󇁷�/9XG �a0]�	q⚂[�;���|~-�f�[!��t�ݟ�<��;ZK�}T��J���&�P�RW�"XGۡ� ������Ǯu�o �K��D�3oE�i��|���:S\�z���0 1R_���	���o���Po��C���R9�C��o��R�=o%}�d����Tkc2�t��KH�1�A	�M�� �ۙ�S�Y�$��l�@W��d]���]�^ET�i-�/�/S�N��a�%Rs�� ���Ǵ���eؽV�苍T�/Q�%P�/����]�������?q�����;Ԕ��b�1��^oR�{����X5�T��f�L:�V��ۡ��.N�-�����5P�ۙ�'Ȥ9ߠ!N���E�N\Ǣttv��F���҃��\���vm�I��n���7V�              [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://blgjnfxbo85uo"
path="res://.godot/imported/esboço.png-39b2d20cdb16e53648152b0d88e4d37f.ctex"
metadata={
"vram_texture": false
}
             GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�Hrm�n�Ts�#��� ��Ԁ������g��f�#I����2���w5 z���1��H�#Y���úW���9ȵm-k�|P�C	�<��m�Rܭ d�o���m$EJ�vw��ԶmO�f���23ØyIG��23s�����̐�-�?�#�om�VR����ĥၝ`!m<�  mcm@��Jb�M�t���6�$z��uS�70��`U$&�&g�]����xa{���c���~�*�~�
�� ��B���H��~�~�V�)�J�:̠Ʉ	rYlrs6E�M5�hB�C?Q��x0sT��IGK��پl9��]�Cڗ-�-����1ᇕ��HŦ�Mv�.�i�q�4N[���i������RRy�:[�q�q�Ti��B]x���M�kP�tY�&sڶt	u��݁z���Lф��P�PA���w���>�ʎ
0�ȹ�v�6���:������^�iL.cB؍1�I�w� ���c�Yy��Na�y�2+�9:���͏}����:�i���eX���s=S�ZL�<oJ��M�Z�JU�T�27�E��4����"k���&:�-��zK�ڭ:���Yn����EU�Tq�Sm�Jav"2Q܉�[ ��
}RP#����s,��}��g��lh�jcGJy��в�6�N�"�����+��Ģ�7n�a�j;|pW�f��E}�%�XA�N
�䑭���j��t���+���\��EH)�n��!:��^Pk�]�|��lT ��Z�4�729f�Ј)w��T0Ĕ�ix�\�b�9�<%�#Ɩs�Z�O�mjX �qZ0W����E�Y�ڨD!�$G�v����BJ�f|pq8��5�g�o��9�l�?���Q˝+U�	>�7�K��z�t����n�H�+��FbQ9���3g-UCv���-�n�*���E��A�҂
�Dʶ� ��WA�d�j��+�5�Ȓ���"���n�U��^�����$G��WX+\^�"�h.���M�3�e.
����MX�K,�Jfѕ*N�^�o2��:ՙ�#o�e.
��p�"<W22ENd�4B�V4x0=حZ�y����\^�J��dg��_4�oW�d�ĭ:Q��7c�ڡ��
A>��E�q�e-��2�=Ϲkh���*���jh�?4�QK��y@'�����zu;<-��|�����Y٠m|�+ۡII+^���L5j+�QK]����I �y��[�����(}�*>+���$��A3�EPg�K{��_;�v�K@���U��� gO��g��F� ���gW� �#J$��U~��-��u���������N�@���2@1��Vs���Ŷ`����Dd$R�":$ x��@�t���+D�}� \F�|��h��>�B�����B#�*6��  ��:���< ���=�P!���G@0��a��N�D�'hX�׀ "5#�l"j߸��n������w@ K�@A3�c s`\���J2�@#�_ 8�����I1�&��EN � 3T�����MEp9N�@�B���?ϓb�C��� � ��+�����N-s�M�  ��k���yA 7 �%@��&��c��� �4�{� � �����"(�ԗ�� �t�!"��TJN�2�O~� fB�R3?�������`��@�f!zD��%|��Z��ʈX��Ǐ�^�b��#5� }ى`�u�S6�F�"'U�JB/!5�>ԫ�������/��;	��O�!z����@�/�'�F�D"#��h�a �׆\-������ Xf  @ �q�`��鎊��M��T��(}�_�w�}���r�L|� |v�՘�e��yw�S|�� U�${1J'��[�ڞ�x��2����:��Ggjxؗ�m3�ivF��`�ߢe��a��G��V�t��is��J�����'�Q_5W���?�l�{1g���kԶ�zk�T�-|�V*��ޜZ�CW�,��(۝��Ǘ��� T{?�^��{���(9�(��u�5�͚����y~)J�&������}	@���74���&���N-�L_���o��������ݵ=�����y�VK��&�����������G�xߠ�]������ev%�{��eycc�{s�\�RАk{�|��P���eu�~]���2?0�F���1�V&x���:c������/�g{�.F)PDwGf�M�����(�0}��ag��e�'���6l�"s�L�H�c�"��̊ #Yf���:8������
�Eذ�3u�k5�Bt�m���!�#*Eǚa�ܰ_��Tq�.�0}�a@�^G��N�a��\��A�N�0���I���lq�5�+(��Џ�����Yq�wz_���*;<-w�;tX�"��n�'����Mۭy`0��kOԙ������,�����x�'��S�ݚa�텷�u��h����\��~�d.;����q5f-���������|�������ͪQl�9���~�\����7��^�?��������e�u$?`�߇u��*��yT����������A�6�E~`\�����n��1l�7t�;G�I��c��,VJ�Q[;�	Y|�kj��*�na����U�/�o��u�	?�闯7��׏w�m��.�|�~�}���r��RΎ��o.���o֜��~�_���.��ǿ�χ���q�˹���7�|�����~��[O5����2�%>�K�C�T׿�Y�L�%-	F�E�H,��v�t�f����i�V�N�'g��/)� ^.7��T��f��y�(����R��~f��p®��O���V�\���k���lڮ2aW��jc�{%�Y\m�šN�+����Y��׹H���y?��ۋG�~��b�l�9��dϻĸ��
��l�X��ɎZ�YDVD%*�P&��m�����]r�&��C����-2G-�-���d�gcgH��!�#�s^���s�l#/��l�r��#���8%Ӭ�L��1㬤ӖIYIa��0�qw���M�>�� � �����c��-$��D&����i�|L�n;�YˡR�����.�mK�P9_T� �c�����F*� ����+�\��|�Mt��nS�#��^+�l���2���|��9�Ç��9��X2mZPnߺ0P��������l�C�t'�^�A\�Q6�?Ɯ�_�EDVDDv�������vCcʁ&rw`w@�'c�%��6�_>0�m��i�}ܢ���            [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cf4faqdr40ynd"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                using Godot;
using System;

public partial class KeybordNode2dMain2 : Node2D
{
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
	}
}
     using Godot;
using System;

public partial class KeybordNode2dMain : Node2D
{
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

}
       RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://keybord_node_2d_main.gd ��������      local://PackedScene_njshk          PackedScene          	         names "         Cena2DMain 	   position    script    Node2D 	   NodeMain    Node 	   LblScore    offset_left    offset_top    offset_right    offset_bottom    text    horizontal_alignment    Label 	   ButtoneD    editor_description    Button 	   ButtoneA 	   ButtoneW 	   ButtoneS    ButtoneEsc    _on_buttone_d_pressed    pressed    _on_buttone_a_pressed    _on_buttone_w_pressed    _on_buttone_s_pressed    _on_buttone_esc_pressed    	   variants       
         �?               �C      A    ��C     dB   	   Score: 0             
      �C     .C     �C     iC      D
      �B     -C     7C     hC      A
      �B    ��C     ,C      W
      :C     �C      S      @@     �B     xB      Esc
       node_count             nodes     �   ��������       ����                                  ����                     ����               	      
                                   ����            	      
   	      
                             ����                     	      
                             ����                     	      
                             ����                  
   	      
                             ����                     	      
                      conn_count             conns     #                                                                                                                                 node_paths              editable_instances              version             RSRC extends Node2D

var pontos = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event) -> void:
	if event is InputEventKey:
		if event.pressed:
			print("Tecla pressionada: ", event.as_text_keycode())

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass


func _on_buttone_esc_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.


func _on_buttone_s_pressed() -> void:
	pass # Replace with function body.


func _on_buttone_w_pressed() -> void:
	pass # Replace with function body.


func _on_buttone_a_pressed() -> void:
	pass # Replace with function body.


func _on_buttone_d_pressed() -> void:
	pass # Replace with function body.


func _on_lbl_score_ready() -> void:
	pass # Replace with function body.
         using Godot;
using System;

public partial class scriptmain : Node2D
{
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
	}
}
             [remap]

path="res://.godot/exported/133200997/export-65b720501e3717107736717fd73b764c-keybordNode2dMain.scn"
  list=Array[Dictionary]([])
     <svg xmlns="http://www.w3.org/2000/svg" width="128" height="128"><rect width="124" height="124" x="2" y="2" fill="#363d52" stroke="#212532" stroke-width="4" rx="14"/><g fill="#fff" transform="translate(12.322 12.322)scale(.101)"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 814 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H446l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c0 34 58 34 58 0v-86c0-34-58-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042" transform="translate(12.322 12.322)scale(.101)"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></svg>                 �����D,   res://esboço.png%�Hf�G   res://icon.svg,�2�n    res://keybordNode2dMain.tscn             ECFG      application/config/name         TheKeyBoardGodot   application/run/main_scene$         res://keybordNode2dMain.tscn   application/config/features$   "         4.3    Forward Plus       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      @     dotnet/project/assembly_name         TheKeyBoardGodot            