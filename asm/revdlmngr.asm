
_build/extensions/libexternal-download-manager.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000003e00 <_init>:
    3e00:	48 83 ec 08          	sub    $0x8,%rsp
    3e04:	48 8b 05 bd 91 20 00 	mov    0x2091bd(%rip),%rax        # 20cfc8 <_DYNAMIC+0x260>
    3e0b:	48 85 c0             	test   %rax,%rax
    3e0e:	74 05                	je     3e15 <_init+0x15>
    3e10:	e8 cb 01 00 00       	callq  3fe0 <__gmon_start__@plt>
    3e15:	48 83 c4 08          	add    $0x8,%rsp
    3e19:	c3                   	retq   

Disassembly of section .plt:

0000000000003e20 <edm_command_line_preferences_new@plt-0x10>:
    3e20:	ff 35 e2 91 20 00    	pushq  0x2091e2(%rip)        # 20d008 <_GLOBAL_OFFSET_TABLE_+0x8>
    3e26:	ff 25 e4 91 20 00    	jmpq   *0x2091e4(%rip)        # 20d010 <_GLOBAL_OFFSET_TABLE_+0x10>
    3e2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003e30 <edm_command_line_preferences_new@plt>:
    3e30:	ff 25 e2 91 20 00    	jmpq   *0x2091e2(%rip)        # 20d018 <_GLOBAL_OFFSET_TABLE_+0x18>
    3e36:	68 00 00 00 00       	pushq  $0x0
    3e3b:	e9 e0 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e40 <g_free@plt>:
    3e40:	ff 25 da 91 20 00    	jmpq   *0x2091da(%rip)        # 20d020 <_GLOBAL_OFFSET_TABLE_+0x20>
    3e46:	68 01 00 00 00       	pushq  $0x1
    3e4b:	e9 d0 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e50 <g_type_interface_peek@plt>:
    3e50:	ff 25 d2 91 20 00    	jmpq   *0x2091d2(%rip)        # 20d028 <_GLOBAL_OFFSET_TABLE_+0x28>
    3e56:	68 02 00 00 00       	pushq  $0x2
    3e5b:	e9 c0 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e60 <edm_external_download_manager_handle_exception@plt>:
    3e60:	ff 25 ca 91 20 00    	jmpq   *0x2091ca(%rip)        # 20d030 <_GLOBAL_OFFSET_TABLE_+0x30>
    3e66:	68 03 00 00 00       	pushq  $0x3
    3e6b:	e9 b0 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e70 <g_variant_dup_string@plt>:
    3e70:	ff 25 c2 91 20 00    	jmpq   *0x2091c2(%rip)        # 20d038 <_GLOBAL_OFFSET_TABLE_+0x38>
    3e76:	68 04 00 00 00       	pushq  $0x4
    3e7b:	e9 a0 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e80 <katze_array_new@plt>:
    3e80:	ff 25 ba 91 20 00    	jmpq   *0x2091ba(%rip)        # 20d040 <_GLOBAL_OFFSET_TABLE_+0x40>
    3e86:	68 05 00 00 00       	pushq  $0x5
    3e8b:	e9 90 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003e90 <g_value_unset@plt>:
    3e90:	ff 25 b2 91 20 00    	jmpq   *0x2091b2(%rip)        # 20d048 <_GLOBAL_OFFSET_TABLE_+0x48>
    3e96:	68 06 00 00 00       	pushq  $0x6
    3e9b:	e9 80 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ea0 <g_regex_unref@plt>:
    3ea0:	ff 25 aa 91 20 00    	jmpq   *0x2091aa(%rip)        # 20d050 <_GLOBAL_OFFSET_TABLE_+0x50>
    3ea6:	68 07 00 00 00       	pushq  $0x7
    3eab:	e9 70 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003eb0 <gtk_entry_new@plt>:
    3eb0:	ff 25 a2 91 20 00    	jmpq   *0x2091a2(%rip)        # 20d058 <_GLOBAL_OFFSET_TABLE_+0x58>
    3eb6:	68 08 00 00 00       	pushq  $0x8
    3ebb:	e9 60 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ec0 <g_dbus_method_invocation_get_message@plt>:
    3ec0:	ff 25 9a 91 20 00    	jmpq   *0x20919a(%rip)        # 20d060 <_GLOBAL_OFFSET_TABLE_+0x60>
    3ec6:	68 09 00 00 00       	pushq  $0x9
    3ecb:	e9 50 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ed0 <g_regex_new@plt>:
    3ed0:	ff 25 92 91 20 00    	jmpq   *0x209192(%rip)        # 20d068 <_GLOBAL_OFFSET_TABLE_+0x68>
    3ed6:	68 0a 00 00 00       	pushq  $0xa
    3edb:	e9 40 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ee0 <soup_uri_new@plt>:
    3ee0:	ff 25 8a 91 20 00    	jmpq   *0x20918a(%rip)        # 20d070 <_GLOBAL_OFFSET_TABLE_+0x70>
    3ee6:	68 0b 00 00 00       	pushq  $0xb
    3eeb:	e9 30 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ef0 <g_hash_table_get_type@plt>:
    3ef0:	ff 25 82 91 20 00    	jmpq   *0x209182(%rip)        # 20d078 <_GLOBAL_OFFSET_TABLE_+0x78>
    3ef6:	68 0c 00 00 00       	pushq  $0xc
    3efb:	e9 20 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f00 <g_dbus_method_invocation_get_connection@plt>:
    3f00:	ff 25 7a 91 20 00    	jmpq   *0x20917a(%rip)        # 20d080 <_GLOBAL_OFFSET_TABLE_+0x80>
    3f06:	68 0d 00 00 00       	pushq  $0xd
    3f0b:	e9 10 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f10 <g_regex_error_quark@plt>:
    3f10:	ff 25 72 91 20 00    	jmpq   *0x209172(%rip)        # 20d088 <_GLOBAL_OFFSET_TABLE_+0x88>
    3f16:	68 0e 00 00 00       	pushq  $0xe
    3f1b:	e9 00 ff ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f20 <g_intern_static_string@plt>:
    3f20:	ff 25 6a 91 20 00    	jmpq   *0x20916a(%rip)        # 20d090 <_GLOBAL_OFFSET_TABLE_+0x90>
    3f26:	68 0f 00 00 00       	pushq  $0xf
    3f2b:	e9 f0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f30 <g_dbus_connection_send_message_with_reply_sync@plt>:
    3f30:	ff 25 62 91 20 00    	jmpq   *0x209162(%rip)        # 20d098 <_GLOBAL_OFFSET_TABLE_+0x98>
    3f36:	68 10 00 00 00       	pushq  $0x10
    3f3b:	e9 e0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f40 <soup_session_send_message@plt>:
    3f40:	ff 25 5a 91 20 00    	jmpq   *0x20915a(%rip)        # 20d0a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
    3f46:	68 11 00 00 00       	pushq  $0x11
    3f4b:	e9 d0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f50 <g_shell_parse_argv@plt>:
    3f50:	ff 25 52 91 20 00    	jmpq   *0x209152(%rip)        # 20d0a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
    3f56:	68 12 00 00 00       	pushq  $0x12
    3f5b:	e9 c0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f60 <g_dbus_proxy_get_type@plt>:
    3f60:	ff 25 4a 91 20 00    	jmpq   *0x20914a(%rip)        # 20d0b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
    3f66:	68 13 00 00 00       	pushq  $0x13
    3f6b:	e9 b0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f70 <midori_extension_get_app@plt>:
    3f70:	ff 25 42 91 20 00    	jmpq   *0x209142(%rip)        # 20d0b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
    3f76:	68 14 00 00 00       	pushq  $0x14
    3f7b:	e9 a0 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f80 <g_dbus_message_set_body@plt>:
    3f80:	ff 25 3a 91 20 00    	jmpq   *0x20913a(%rip)        # 20d0c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
    3f86:	68 15 00 00 00       	pushq  $0x15
    3f8b:	e9 90 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003f90 <webkit_get_default_session@plt>:
    3f90:	ff 25 32 91 20 00    	jmpq   *0x209132(%rip)        # 20d0c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
    3f96:	68 16 00 00 00       	pushq  $0x16
    3f9b:	e9 80 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003fa0 <g_dbus_message_new_method_call@plt>:
    3fa0:	ff 25 2a 91 20 00    	jmpq   *0x20912a(%rip)        # 20d0d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
    3fa6:	68 17 00 00 00       	pushq  $0x17
    3fab:	e9 70 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003fb0 <g_object_get_data@plt>:
    3fb0:	ff 25 22 91 20 00    	jmpq   *0x209122(%rip)        # 20d0d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
    3fb6:	68 18 00 00 00       	pushq  $0x18
    3fbb:	e9 60 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003fc0 <g_variant_builder_init@plt>:
    3fc0:	ff 25 1a 91 20 00    	jmpq   *0x20911a(%rip)        # 20d0e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
    3fc6:	68 19 00 00 00       	pushq  $0x19
    3fcb:	e9 50 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003fd0 <g_variant_builder_add_value@plt>:
    3fd0:	ff 25 12 91 20 00    	jmpq   *0x209112(%rip)        # 20d0e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
    3fd6:	68 1a 00 00 00       	pushq  $0x1a
    3fdb:	e9 40 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003fe0 <__gmon_start__@plt>:
    3fe0:	ff 25 0a 91 20 00    	jmpq   *0x20910a(%rip)        # 20d0f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
    3fe6:	68 1b 00 00 00       	pushq  $0x1b
    3feb:	e9 30 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000003ff0 <midori_browser_get_type@plt>:
    3ff0:	ff 25 02 91 20 00    	jmpq   *0x209102(%rip)        # 20d0f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
    3ff6:	68 1c 00 00 00       	pushq  $0x1c
    3ffb:	e9 20 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000004000 <g_object_unref@plt>:
    4000:	ff 25 fa 90 20 00    	jmpq   *0x2090fa(%rip)        # 20d100 <_GLOBAL_OFFSET_TABLE_+0x100>
    4006:	68 1d 00 00 00       	pushq  $0x1d
    400b:	e9 10 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000004010 <gtk_label_new@plt>:
    4010:	ff 25 f2 90 20 00    	jmpq   *0x2090f2(%rip)        # 20d108 <_GLOBAL_OFFSET_TABLE_+0x108>
    4016:	68 1e 00 00 00       	pushq  $0x1e
    401b:	e9 00 fe ff ff       	jmpq   3e20 <_init+0x20>

0000000000004020 <g_signal_connect_object@plt>:
    4020:	ff 25 ea 90 20 00    	jmpq   *0x2090ea(%rip)        # 20d110 <_GLOBAL_OFFSET_TABLE_+0x110>
    4026:	68 1f 00 00 00       	pushq  $0x1f
    402b:	e9 f0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004030 <g_signal_emit_by_name@plt>:
    4030:	ff 25 e2 90 20 00    	jmpq   *0x2090e2(%rip)        # 20d118 <_GLOBAL_OFFSET_TABLE_+0x118>
    4036:	68 20 00 00 00       	pushq  $0x20
    403b:	e9 e0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004040 <soup_buffer_get_type@plt>:
    4040:	ff 25 da 90 20 00    	jmpq   *0x2090da(%rip)        # 20d120 <_GLOBAL_OFFSET_TABLE_+0x120>
    4046:	68 21 00 00 00       	pushq  $0x21
    404b:	e9 d0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004050 <soup_cookie_jar_get_type@plt>:
    4050:	ff 25 d2 90 20 00    	jmpq   *0x2090d2(%rip)        # 20d128 <_GLOBAL_OFFSET_TABLE_+0x128>
    4056:	68 22 00 00 00       	pushq  $0x22
    405b:	e9 c0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004060 <g_strdup@plt>:
    4060:	ff 25 ca 90 20 00    	jmpq   *0x2090ca(%rip)        # 20d130 <_GLOBAL_OFFSET_TABLE_+0x130>
    4066:	68 23 00 00 00       	pushq  $0x23
    406b:	e9 b0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004070 <gtk_entry_set_text@plt>:
    4070:	ff 25 c2 90 20 00    	jmpq   *0x2090c2(%rip)        # 20d138 <_GLOBAL_OFFSET_TABLE_+0x138>
    4076:	68 24 00 00 00       	pushq  $0x24
    407b:	e9 a0 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004080 <g_clear_error@plt>:
    4080:	ff 25 ba 90 20 00    	jmpq   *0x2090ba(%rip)        # 20d140 <_GLOBAL_OFFSET_TABLE_+0x140>
    4086:	68 25 00 00 00       	pushq  $0x25
    408b:	e9 90 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004090 <g_dbus_message_to_gerror@plt>:
    4090:	ff 25 b2 90 20 00    	jmpq   *0x2090b2(%rip)        # 20d148 <_GLOBAL_OFFSET_TABLE_+0x148>
    4096:	68 26 00 00 00       	pushq  $0x26
    409b:	e9 80 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040a0 <soup_value_hash_new@plt>:
    40a0:	ff 25 aa 90 20 00    	jmpq   *0x2090aa(%rip)        # 20d150 <_GLOBAL_OFFSET_TABLE_+0x150>
    40a6:	68 27 00 00 00       	pushq  $0x27
    40ab:	e9 70 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040b0 <edm_command_line_get_type@plt>:
    40b0:	ff 25 a2 90 20 00    	jmpq   *0x2090a2(%rip)        # 20d158 <_GLOBAL_OFFSET_TABLE_+0x158>
    40b6:	68 28 00 00 00       	pushq  $0x28
    40bb:	e9 60 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040c0 <g_hash_table_insert@plt>:
    40c0:	ff 25 9a 90 20 00    	jmpq   *0x20909a(%rip)        # 20d160 <_GLOBAL_OFFSET_TABLE_+0x160>
    40c6:	68 29 00 00 00       	pushq  $0x29
    40cb:	e9 50 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040d0 <g_list_free@plt>:
    40d0:	ff 25 92 90 20 00    	jmpq   *0x209092(%rip)        # 20d168 <_GLOBAL_OFFSET_TABLE_+0x168>
    40d6:	68 2a 00 00 00       	pushq  $0x2a
    40db:	e9 40 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040e0 <g_strconcat@plt>:
    40e0:	ff 25 8a 90 20 00    	jmpq   *0x20908a(%rip)        # 20d170 <_GLOBAL_OFFSET_TABLE_+0x170>
    40e6:	68 2b 00 00 00       	pushq  $0x2b
    40eb:	e9 30 fd ff ff       	jmpq   3e20 <_init+0x20>

00000000000040f0 <edm_download_request_construct@plt>:
    40f0:	ff 25 82 90 20 00    	jmpq   *0x209082(%rip)        # 20d178 <_GLOBAL_OFFSET_TABLE_+0x178>
    40f6:	68 2c 00 00 00       	pushq  $0x2c
    40fb:	e9 20 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004100 <soup_uri_get_type@plt>:
    4100:	ff 25 7a 90 20 00    	jmpq   *0x20907a(%rip)        # 20d180 <_GLOBAL_OFFSET_TABLE_+0x180>
    4106:	68 2d 00 00 00       	pushq  $0x2d
    410b:	e9 10 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004110 <g_spawn_command_line_async@plt>:
    4110:	ff 25 72 90 20 00    	jmpq   *0x209072(%rip)        # 20d188 <_GLOBAL_OFFSET_TABLE_+0x188>
    4116:	68 2e 00 00 00       	pushq  $0x2e
    411b:	e9 00 fd ff ff       	jmpq   3e20 <_init+0x20>

0000000000004120 <midori_browser_get_tabs@plt>:
    4120:	ff 25 6a 90 20 00    	jmpq   *0x20906a(%rip)        # 20d190 <_GLOBAL_OFFSET_TABLE_+0x190>
    4126:	68 2f 00 00 00       	pushq  $0x2f
    412b:	e9 f0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004130 <gtk_dialog_get_type@plt>:
    4130:	ff 25 62 90 20 00    	jmpq   *0x209062(%rip)        # 20d198 <_GLOBAL_OFFSET_TABLE_+0x198>
    4136:	68 30 00 00 00       	pushq  $0x30
    413b:	e9 e0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004140 <edm_steadyflow_interface_get_type@plt>:
    4140:	ff 25 5a 90 20 00    	jmpq   *0x20905a(%rip)        # 20d1a0 <_GLOBAL_OFFSET_TABLE_+0x1a0>
    4146:	68 31 00 00 00       	pushq  $0x31
    414b:	e9 d0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004150 <g_dbus_connection_register_object@plt>:
    4150:	ff 25 52 90 20 00    	jmpq   *0x209052(%rip)        # 20d1a8 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    4156:	68 32 00 00 00       	pushq  $0x32
    415b:	e9 c0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004160 <g_value_array_free@plt>:
    4160:	ff 25 4a 90 20 00    	jmpq   *0x20904a(%rip)        # 20d1b0 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    4166:	68 33 00 00 00       	pushq  $0x33
    416b:	e9 b0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004170 <g_type_set_qdata@plt>:
    4170:	ff 25 42 90 20 00    	jmpq   *0x209042(%rip)        # 20d1b8 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    4176:	68 34 00 00 00       	pushq  $0x34
    417b:	e9 a0 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004180 <edm_aria2_get_type@plt>:
    4180:	ff 25 3a 90 20 00    	jmpq   *0x20903a(%rip)        # 20d1c0 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    4186:	68 35 00 00 00       	pushq  $0x35
    418b:	e9 90 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004190 <g_dbus_proxy_get_object_path@plt>:
    4190:	ff 25 32 90 20 00    	jmpq   *0x209032(%rip)        # 20d1c8 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    4196:	68 36 00 00 00       	pushq  $0x36
    419b:	e9 80 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041a0 <midori_extension_get_type@plt>:
    41a0:	ff 25 2a 90 20 00    	jmpq   *0x20902a(%rip)        # 20d1d0 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    41a6:	68 37 00 00 00       	pushq  $0x37
    41ab:	e9 70 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041b0 <gtk_message_dialog_new@plt>:
    41b0:	ff 25 22 90 20 00    	jmpq   *0x209022(%rip)        # 20d1d8 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    41b6:	68 38 00 00 00       	pushq  $0x38
    41bb:	e9 60 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041c0 <midori_view_get_type@plt>:
    41c0:	ff 25 1a 90 20 00    	jmpq   *0x20901a(%rip)        # 20d1e0 <_GLOBAL_OFFSET_TABLE_+0x1e0>
    41c6:	68 39 00 00 00       	pushq  $0x39
    41cb:	e9 50 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041d0 <gtk_entry_get_text@plt>:
    41d0:	ff 25 12 90 20 00    	jmpq   *0x209012(%rip)        # 20d1e8 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    41d6:	68 3a 00 00 00       	pushq  $0x3a
    41db:	e9 40 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041e0 <midori_extension_get_string@plt>:
    41e0:	ff 25 0a 90 20 00    	jmpq   *0x20900a(%rip)        # 20d1f0 <_GLOBAL_OFFSET_TABLE_+0x1f0>
    41e6:	68 3b 00 00 00       	pushq  $0x3b
    41eb:	e9 30 fc ff ff       	jmpq   3e20 <_init+0x20>

00000000000041f0 <g_regex_replace_literal@plt>:
    41f0:	ff 25 02 90 20 00    	jmpq   *0x209002(%rip)        # 20d1f8 <_GLOBAL_OFFSET_TABLE_+0x1f8>
    41f6:	68 3c 00 00 00       	pushq  $0x3c
    41fb:	e9 20 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004200 <edm_manager_construct@plt>:
    4200:	ff 25 fa 8f 20 00    	jmpq   *0x208ffa(%rip)        # 20d200 <_GLOBAL_OFFSET_TABLE_+0x200>
    4206:	68 3d 00 00 00       	pushq  $0x3d
    420b:	e9 10 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004210 <g_ptr_array_add@plt>:
    4210:	ff 25 f2 8f 20 00    	jmpq   *0x208ff2(%rip)        # 20d208 <_GLOBAL_OFFSET_TABLE_+0x208>
    4216:	68 3e 00 00 00       	pushq  $0x3e
    421b:	e9 00 fc ff ff       	jmpq   3e20 <_init+0x20>

0000000000004220 <g_value_get_type@plt>:
    4220:	ff 25 ea 8f 20 00    	jmpq   *0x208fea(%rip)        # 20d210 <_GLOBAL_OFFSET_TABLE_+0x210>
    4226:	68 3f 00 00 00       	pushq  $0x3f
    422b:	e9 f0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004230 <g_malloc0_n@plt>:
    4230:	ff 25 e2 8f 20 00    	jmpq   *0x208fe2(%rip)        # 20d218 <_GLOBAL_OFFSET_TABLE_+0x218>
    4236:	68 40 00 00 00       	pushq  $0x40
    423b:	e9 e0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004240 <gtk_widget_show_all@plt>:
    4240:	ff 25 da 8f 20 00    	jmpq   *0x208fda(%rip)        # 20d220 <_GLOBAL_OFFSET_TABLE_+0x220>
    4246:	68 41 00 00 00       	pushq  $0x41
    424b:	e9 d0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004250 <g_dbus_connection_send_message@plt>:
    4250:	ff 25 d2 8f 20 00    	jmpq   *0x208fd2(%rip)        # 20d228 <_GLOBAL_OFFSET_TABLE_+0x228>
    4256:	68 42 00 00 00       	pushq  $0x42
    425b:	e9 c0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004260 <g_assertion_message_expr@plt>:
    4260:	ff 25 ca 8f 20 00    	jmpq   *0x208fca(%rip)        # 20d230 <_GLOBAL_OFFSET_TABLE_+0x230>
    4266:	68 43 00 00 00       	pushq  $0x43
    426b:	e9 b0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004270 <g_value_set_boxed@plt>:
    4270:	ff 25 c2 8f 20 00    	jmpq   *0x208fc2(%rip)        # 20d238 <_GLOBAL_OFFSET_TABLE_+0x238>
    4276:	68 44 00 00 00       	pushq  $0x44
    427b:	e9 a0 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004280 <g_object_new@plt>:
    4280:	ff 25 ba 8f 20 00    	jmpq   *0x208fba(%rip)        # 20d240 <_GLOBAL_OFFSET_TABLE_+0x240>
    4286:	68 45 00 00 00       	pushq  $0x45
    428b:	e9 90 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004290 <webkit_network_request_get_message@plt>:
    4290:	ff 25 b2 8f 20 00    	jmpq   *0x208fb2(%rip)        # 20d248 <_GLOBAL_OFFSET_TABLE_+0x248>
    4296:	68 46 00 00 00       	pushq  $0x46
    429b:	e9 80 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042a0 <g_object_ref@plt>:
    42a0:	ff 25 aa 8f 20 00    	jmpq   *0x208faa(%rip)        # 20d250 <_GLOBAL_OFFSET_TABLE_+0x250>
    42a6:	68 47 00 00 00       	pushq  $0x47
    42ab:	e9 70 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042b0 <g_variant_new_string@plt>:
    42b0:	ff 25 a2 8f 20 00    	jmpq   *0x208fa2(%rip)        # 20d258 <_GLOBAL_OFFSET_TABLE_+0x258>
    42b6:	68 48 00 00 00       	pushq  $0x48
    42bb:	e9 60 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042c0 <edm_command_line_preferences_construct@plt>:
    42c0:	ff 25 9a 8f 20 00    	jmpq   *0x208f9a(%rip)        # 20d260 <_GLOBAL_OFFSET_TABLE_+0x260>
    42c6:	68 49 00 00 00       	pushq  $0x49
    42cb:	e9 50 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042d0 <g_strdup_printf@plt>:
    42d0:	ff 25 92 8f 20 00    	jmpq   *0x208f92(%rip)        # 20d268 <_GLOBAL_OFFSET_TABLE_+0x268>
    42d6:	68 4a 00 00 00       	pushq  $0x4a
    42db:	e9 40 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042e0 <edm_external_download_manager_download@plt>:
    42e0:	ff 25 8a 8f 20 00    	jmpq   *0x208f8a(%rip)        # 20d270 <_GLOBAL_OFFSET_TABLE_+0x270>
    42e6:	68 4b 00 00 00       	pushq  $0x4b
    42eb:	e9 30 fb ff ff       	jmpq   3e20 <_init+0x20>

00000000000042f0 <g_signal_handlers_disconnect_matched@plt>:
    42f0:	ff 25 82 8f 20 00    	jmpq   *0x208f82(%rip)        # 20d278 <_GLOBAL_OFFSET_TABLE_+0x278>
    42f6:	68 4c 00 00 00       	pushq  $0x4c
    42fb:	e9 20 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004300 <g_value_set_string@plt>:
    4300:	ff 25 7a 8f 20 00    	jmpq   *0x208f7a(%rip)        # 20d280 <_GLOBAL_OFFSET_TABLE_+0x280>
    4306:	68 4d 00 00 00       	pushq  $0x4d
    430b:	e9 10 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004310 <gtk_dialog_add_button@plt>:
    4310:	ff 25 72 8f 20 00    	jmpq   *0x208f72(%rip)        # 20d288 <_GLOBAL_OFFSET_TABLE_+0x288>
    4316:	68 4e 00 00 00       	pushq  $0x4e
    431b:	e9 00 fb ff ff       	jmpq   3e20 <_init+0x20>

0000000000004320 <soup_message_body_flatten@plt>:
    4320:	ff 25 6a 8f 20 00    	jmpq   *0x208f6a(%rip)        # 20d290 <_GLOBAL_OFFSET_TABLE_+0x290>
    4326:	68 4f 00 00 00       	pushq  $0x4f
    432b:	e9 f0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004330 <g_dbus_message_new_method_reply@plt>:
    4330:	ff 25 62 8f 20 00    	jmpq   *0x208f62(%rip)        # 20d298 <_GLOBAL_OFFSET_TABLE_+0x298>
    4336:	68 50 00 00 00       	pushq  $0x50
    433b:	e9 e0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004340 <g_type_check_class_cast@plt>:
    4340:	ff 25 5a 8f 20 00    	jmpq   *0x208f5a(%rip)        # 20d2a0 <_GLOBAL_OFFSET_TABLE_+0x2a0>
    4346:	68 51 00 00 00       	pushq  $0x51
    434b:	e9 d0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004350 <g_ptr_array_free@plt>:
    4350:	ff 25 52 8f 20 00    	jmpq   *0x208f52(%rip)        # 20d2a8 <_GLOBAL_OFFSET_TABLE_+0x2a8>
    4356:	68 52 00 00 00       	pushq  $0x52
    435b:	e9 c0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004360 <__cxa_finalize@plt>:
    4360:	ff 25 4a 8f 20 00    	jmpq   *0x208f4a(%rip)        # 20d2b0 <_GLOBAL_OFFSET_TABLE_+0x2b0>
    4366:	68 53 00 00 00       	pushq  $0x53
    436b:	e9 b0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004370 <midori_app_get_type@plt>:
    4370:	ff 25 42 8f 20 00    	jmpq   *0x208f42(%rip)        # 20d2b8 <_GLOBAL_OFFSET_TABLE_+0x2b8>
    4376:	68 54 00 00 00       	pushq  $0x54
    437b:	e9 a0 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004380 <gtk_window_set_title@plt>:
    4380:	ff 25 3a 8f 20 00    	jmpq   *0x208f3a(%rip)        # 20d2c0 <_GLOBAL_OFFSET_TABLE_+0x2c0>
    4386:	68 55 00 00 00       	pushq  $0x55
    438b:	e9 90 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004390 <gtk_window_set_default_size@plt>:
    4390:	ff 25 32 8f 20 00    	jmpq   *0x208f32(%rip)        # 20d2c8 <_GLOBAL_OFFSET_TABLE_+0x2c8>
    4396:	68 56 00 00 00       	pushq  $0x56
    439b:	e9 80 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043a0 <edm_aria2_new@plt>:
    43a0:	ff 25 2a 8f 20 00    	jmpq   *0x208f2a(%rip)        # 20d2d0 <_GLOBAL_OFFSET_TABLE_+0x2d0>
    43a6:	68 57 00 00 00       	pushq  $0x57
    43ab:	e9 70 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043b0 <edm_manager_activated@plt>:
    43b0:	ff 25 22 8f 20 00    	jmpq   *0x208f22(%rip)        # 20d2d8 <_GLOBAL_OFFSET_TABLE_+0x2d8>
    43b6:	68 58 00 00 00       	pushq  $0x58
    43bb:	e9 60 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043c0 <g_shell_quote@plt>:
    43c0:	ff 25 1a 8f 20 00    	jmpq   *0x208f1a(%rip)        # 20d2e0 <_GLOBAL_OFFSET_TABLE_+0x2e0>
    43c6:	68 59 00 00 00       	pushq  $0x59
    43cb:	e9 50 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043d0 <g_signal_parse_name@plt>:
    43d0:	ff 25 12 8f 20 00    	jmpq   *0x208f12(%rip)        # 20d2e8 <_GLOBAL_OFFSET_TABLE_+0x2e8>
    43d6:	68 5a 00 00 00       	pushq  $0x5a
    43db:	e9 40 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043e0 <edm_manager_tab_removed@plt>:
    43e0:	ff 25 0a 8f 20 00    	jmpq   *0x208f0a(%rip)        # 20d2f0 <_GLOBAL_OFFSET_TABLE_+0x2f0>
    43e6:	68 5b 00 00 00       	pushq  $0x5b
    43eb:	e9 30 fa ff ff       	jmpq   3e20 <_init+0x20>

00000000000043f0 <edm_external_download_manager_deactivated@plt>:
    43f0:	ff 25 02 8f 20 00    	jmpq   *0x208f02(%rip)        # 20d2f8 <_GLOBAL_OFFSET_TABLE_+0x2f8>
    43f6:	68 5c 00 00 00       	pushq  $0x5c
    43fb:	e9 20 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004400 <edm_download_request_get_type@plt>:
    4400:	ff 25 fa 8e 20 00    	jmpq   *0x208efa(%rip)        # 20d300 <_GLOBAL_OFFSET_TABLE_+0x300>
    4406:	68 5d 00 00 00       	pushq  $0x5d
    440b:	e9 10 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004410 <g_object_get@plt>:
    4410:	ff 25 f2 8e 20 00    	jmpq   *0x208ef2(%rip)        # 20d308 <_GLOBAL_OFFSET_TABLE_+0x308>
    4416:	68 5e 00 00 00       	pushq  $0x5e
    441b:	e9 00 fa ff ff       	jmpq   3e20 <_init+0x20>

0000000000004420 <soup_value_array_insert@plt>:
    4420:	ff 25 ea 8e 20 00    	jmpq   *0x208eea(%rip)        # 20d310 <_GLOBAL_OFFSET_TABLE_+0x310>
    4426:	68 5f 00 00 00       	pushq  $0x5f
    442b:	e9 f0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004430 <g_variant_builder_end@plt>:
    4430:	ff 25 e2 8e 20 00    	jmpq   *0x208ee2(%rip)        # 20d318 <_GLOBAL_OFFSET_TABLE_+0x318>
    4436:	68 60 00 00 00       	pushq  $0x60
    443b:	e9 e0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004440 <soup_session_get_feature@plt>:
    4440:	ff 25 da 8e 20 00    	jmpq   *0x208eda(%rip)        # 20d320 <_GLOBAL_OFFSET_TABLE_+0x320>
    4446:	68 61 00 00 00       	pushq  $0x61
    444b:	e9 d0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004450 <g_return_if_fail_warning@plt>:
    4450:	ff 25 d2 8e 20 00    	jmpq   *0x208ed2(%rip)        # 20d328 <_GLOBAL_OFFSET_TABLE_+0x328>
    4456:	68 62 00 00 00       	pushq  $0x62
    445b:	e9 c0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004460 <g_type_register_static@plt>:
    4460:	ff 25 ca 8e 20 00    	jmpq   *0x208eca(%rip)        # 20d330 <_GLOBAL_OFFSET_TABLE_+0x330>
    4466:	68 63 00 00 00       	pushq  $0x63
    446b:	e9 b0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004470 <g_object_set@plt>:
    4470:	ff 25 c2 8e 20 00    	jmpq   *0x208ec2(%rip)        # 20d338 <_GLOBAL_OFFSET_TABLE_+0x338>
    4476:	68 64 00 00 00       	pushq  $0x64
    447b:	e9 a0 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004480 <edm_steady_flow_get_type@plt>:
    4480:	ff 25 ba 8e 20 00    	jmpq   *0x208eba(%rip)        # 20d340 <_GLOBAL_OFFSET_TABLE_+0x340>
    4486:	68 65 00 00 00       	pushq  $0x65
    448b:	e9 90 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004490 <edm_manager_deactivated@plt>:
    4490:	ff 25 b2 8e 20 00    	jmpq   *0x208eb2(%rip)        # 20d348 <_GLOBAL_OFFSET_TABLE_+0x348>
    4496:	68 66 00 00 00       	pushq  $0x66
    449b:	e9 80 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044a0 <g_boxed_copy@plt>:
    44a0:	ff 25 aa 8e 20 00    	jmpq   *0x208eaa(%rip)        # 20d350 <_GLOBAL_OFFSET_TABLE_+0x350>
    44a6:	68 67 00 00 00       	pushq  $0x67
    44ab:	e9 70 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044b0 <midori_app_get_browsers@plt>:
    44b0:	ff 25 a2 8e 20 00    	jmpq   *0x208ea2(%rip)        # 20d358 <_GLOBAL_OFFSET_TABLE_+0x358>
    44b6:	68 68 00 00 00       	pushq  $0x68
    44bb:	e9 60 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044c0 <edm_manager_browser_added@plt>:
    44c0:	ff 25 9a 8e 20 00    	jmpq   *0x208e9a(%rip)        # 20d360 <_GLOBAL_OFFSET_TABLE_+0x360>
    44c6:	68 69 00 00 00       	pushq  $0x69
    44cb:	e9 50 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044d0 <g_variant_iter_init@plt>:
    44d0:	ff 25 92 8e 20 00    	jmpq   *0x208e92(%rip)        # 20d368 <_GLOBAL_OFFSET_TABLE_+0x368>
    44d6:	68 6a 00 00 00       	pushq  $0x6a
    44db:	e9 40 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044e0 <soup_value_array_new@plt>:
    44e0:	ff 25 8a 8e 20 00    	jmpq   *0x208e8a(%rip)        # 20d370 <_GLOBAL_OFFSET_TABLE_+0x370>
    44e6:	68 6b 00 00 00       	pushq  $0x6b
    44eb:	e9 30 f9 ff ff       	jmpq   3e20 <_init+0x20>

00000000000044f0 <g_quark_from_static_string@plt>:
    44f0:	ff 25 82 8e 20 00    	jmpq   *0x208e82(%rip)        # 20d378 <_GLOBAL_OFFSET_TABLE_+0x378>
    44f6:	68 6c 00 00 00       	pushq  $0x6c
    44fb:	e9 20 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004500 <edm_steadyflow_interface_AddFile@plt>:
    4500:	ff 25 7a 8e 20 00    	jmpq   *0x208e7a(%rip)        # 20d380 <_GLOBAL_OFFSET_TABLE_+0x380>
    4506:	68 6d 00 00 00       	pushq  $0x6d
    450b:	e9 10 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004510 <edm_manager_download_requested@plt>:
    4510:	ff 25 72 8e 20 00    	jmpq   *0x208e72(%rip)        # 20d388 <_GLOBAL_OFFSET_TABLE_+0x388>
    4516:	68 6e 00 00 00       	pushq  $0x6e
    451b:	e9 00 f9 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004520 <edm_steady_flow_new@plt>:
    4520:	ff 25 6a 8e 20 00    	jmpq   *0x208e6a(%rip)        # 20d390 <_GLOBAL_OFFSET_TABLE_+0x390>
    4526:	68 6f 00 00 00       	pushq  $0x6f
    452b:	e9 f0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004530 <g_initable_new@plt>:
    4530:	ff 25 62 8e 20 00    	jmpq   *0x208e62(%rip)        # 20d398 <_GLOBAL_OFFSET_TABLE_+0x398>
    4536:	68 70 00 00 00       	pushq  $0x70
    453b:	e9 e0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004540 <g_object_ref_sink@plt>:
    4540:	ff 25 5a 8e 20 00    	jmpq   *0x208e5a(%rip)        # 20d3a0 <_GLOBAL_OFFSET_TABLE_+0x3a0>
    4546:	68 71 00 00 00       	pushq  $0x71
    454b:	e9 d0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004550 <g_type_check_instance_is_a@plt>:
    4550:	ff 25 52 8e 20 00    	jmpq   *0x208e52(%rip)        # 20d3a8 <_GLOBAL_OFFSET_TABLE_+0x3a8>
    4556:	68 72 00 00 00       	pushq  $0x72
    455b:	e9 c0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004560 <gtk_object_destroy@plt>:
    4560:	ff 25 4a 8e 20 00    	jmpq   *0x208e4a(%rip)        # 20d3b0 <_GLOBAL_OFFSET_TABLE_+0x3b0>
    4566:	68 73 00 00 00       	pushq  $0x73
    456b:	e9 b0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004570 <edm_aria2_construct@plt>:
    4570:	ff 25 42 8e 20 00    	jmpq   *0x208e42(%rip)        # 20d3b8 <_GLOBAL_OFFSET_TABLE_+0x3b8>
    4576:	68 74 00 00 00       	pushq  $0x74
    457b:	e9 a0 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004580 <g_value_array_get_type@plt>:
    4580:	ff 25 3a 8e 20 00    	jmpq   *0x208e3a(%rip)        # 20d3c0 <_GLOBAL_OFFSET_TABLE_+0x3c0>
    4586:	68 75 00 00 00       	pushq  $0x75
    458b:	e9 90 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004590 <g_regex_escape_string@plt>:
    4590:	ff 25 32 8e 20 00    	jmpq   *0x208e32(%rip)        # 20d3c8 <_GLOBAL_OFFSET_TABLE_+0x3c8>
    4596:	68 76 00 00 00       	pushq  $0x76
    459b:	e9 80 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045a0 <soup_message_headers_get@plt>:
    45a0:	ff 25 2a 8e 20 00    	jmpq   *0x208e2a(%rip)        # 20d3d0 <_GLOBAL_OFFSET_TABLE_+0x3d0>
    45a6:	68 77 00 00 00       	pushq  $0x77
    45ab:	e9 70 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045b0 <soup_cookie_jar_get_cookies@plt>:
    45b0:	ff 25 22 8e 20 00    	jmpq   *0x208e22(%rip)        # 20d3d8 <_GLOBAL_OFFSET_TABLE_+0x3d8>
    45b6:	68 78 00 00 00       	pushq  $0x78
    45bb:	e9 60 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045c0 <g_type_name@plt>:
    45c0:	ff 25 1a 8e 20 00    	jmpq   *0x208e1a(%rip)        # 20d3e0 <_GLOBAL_OFFSET_TABLE_+0x3e0>
    45c6:	68 79 00 00 00       	pushq  $0x79
    45cb:	e9 50 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045d0 <g_signal_connect_data@plt>:
    45d0:	ff 25 12 8e 20 00    	jmpq   *0x208e12(%rip)        # 20d3e8 <_GLOBAL_OFFSET_TABLE_+0x3e8>
    45d6:	68 7a 00 00 00       	pushq  $0x7a
    45db:	e9 40 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045e0 <g_ptr_array_remove@plt>:
    45e0:	ff 25 0a 8e 20 00    	jmpq   *0x208e0a(%rip)        # 20d3f0 <_GLOBAL_OFFSET_TABLE_+0x3f0>
    45e6:	68 7b 00 00 00       	pushq  $0x7b
    45eb:	e9 30 f8 ff ff       	jmpq   3e20 <_init+0x20>

00000000000045f0 <g_io_error_quark@plt>:
    45f0:	ff 25 02 8e 20 00    	jmpq   *0x208e02(%rip)        # 20d3f8 <_GLOBAL_OFFSET_TABLE_+0x3f8>
    45f6:	68 7c 00 00 00       	pushq  $0x7c
    45fb:	e9 20 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004600 <g_type_interface_add_prerequisite@plt>:
    4600:	ff 25 fa 8d 20 00    	jmpq   *0x208dfa(%rip)        # 20d400 <_GLOBAL_OFFSET_TABLE_+0x400>
    4606:	68 7d 00 00 00       	pushq  $0x7d
    460b:	e9 10 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004610 <edm_command_line_new@plt>:
    4610:	ff 25 f2 8d 20 00    	jmpq   *0x208df2(%rip)        # 20d408 <_GLOBAL_OFFSET_TABLE_+0x408>
    4616:	68 7e 00 00 00       	pushq  $0x7e
    461b:	e9 00 f8 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004620 <g_type_instance_get_private@plt>:
    4620:	ff 25 ea 8d 20 00    	jmpq   *0x208dea(%rip)        # 20d410 <_GLOBAL_OFFSET_TABLE_+0x410>
    4626:	68 7f 00 00 00       	pushq  $0x7f
    462b:	e9 f0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004630 <g_type_check_instance_cast@plt>:
    4630:	ff 25 e2 8d 20 00    	jmpq   *0x208de2(%rip)        # 20d418 <_GLOBAL_OFFSET_TABLE_+0x418>
    4636:	68 80 00 00 00       	pushq  $0x80
    463b:	e9 e0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004640 <gtk_widget_show@plt>:
    4640:	ff 25 da 8d 20 00    	jmpq   *0x208dda(%rip)        # 20d420 <_GLOBAL_OFFSET_TABLE_+0x420>
    4646:	68 81 00 00 00       	pushq  $0x81
    464b:	e9 d0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004650 <soup_xmlrpc_parse_method_response@plt>:
    4650:	ff 25 d2 8d 20 00    	jmpq   *0x208dd2(%rip)        # 20d428 <_GLOBAL_OFFSET_TABLE_+0x428>
    4656:	68 82 00 00 00       	pushq  $0x82
    465b:	e9 c0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004660 <webkit_download_get_uri@plt>:
    4660:	ff 25 ca 8d 20 00    	jmpq   *0x208dca(%rip)        # 20d430 <_GLOBAL_OFFSET_TABLE_+0x430>
    4666:	68 83 00 00 00       	pushq  $0x83
    466b:	e9 b0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004670 <strcmp@plt>:
    4670:	ff 25 c2 8d 20 00    	jmpq   *0x208dc2(%rip)        # 20d438 <_GLOBAL_OFFSET_TABLE_+0x438>
    4676:	68 84 00 00 00       	pushq  $0x84
    467b:	e9 a0 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004680 <g_variant_unref@plt>:
    4680:	ff 25 ba 8d 20 00    	jmpq   *0x208dba(%rip)        # 20d440 <_GLOBAL_OFFSET_TABLE_+0x440>
    4686:	68 85 00 00 00       	pushq  $0x85
    468b:	e9 90 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004690 <gtk_dialog_run@plt>:
    4690:	ff 25 b2 8d 20 00    	jmpq   *0x208db2(%rip)        # 20d448 <_GLOBAL_OFFSET_TABLE_+0x448>
    4696:	68 86 00 00 00       	pushq  $0x86
    469b:	e9 80 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046a0 <g_dbus_proxy_get_name@plt>:
    46a0:	ff 25 aa 8d 20 00    	jmpq   *0x208daa(%rip)        # 20d450 <_GLOBAL_OFFSET_TABLE_+0x450>
    46a6:	68 87 00 00 00       	pushq  $0x87
    46ab:	e9 70 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046b0 <gtk_window_set_modal@plt>:
    46b0:	ff 25 a2 8d 20 00    	jmpq   *0x208da2(%rip)        # 20d458 <_GLOBAL_OFFSET_TABLE_+0x458>
    46b6:	68 88 00 00 00       	pushq  $0x88
    46bb:	e9 60 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046c0 <g_type_register_static_simple@plt>:
    46c0:	ff 25 9a 8d 20 00    	jmpq   *0x208d9a(%rip)        # 20d460 <_GLOBAL_OFFSET_TABLE_+0x460>
    46c6:	68 89 00 00 00       	pushq  $0x89
    46cb:	e9 50 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046d0 <edm_external_download_manager_get_type@plt>:
    46d0:	ff 25 92 8d 20 00    	jmpq   *0x208d92(%rip)        # 20d468 <_GLOBAL_OFFSET_TABLE_+0x468>
    46d6:	68 8a 00 00 00       	pushq  $0x8a
    46db:	e9 40 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046e0 <g_strsplit@plt>:
    46e0:	ff 25 8a 8d 20 00    	jmpq   *0x208d8a(%rip)        # 20d470 <_GLOBAL_OFFSET_TABLE_+0x470>
    46e6:	68 8b 00 00 00       	pushq  $0x8b
    46eb:	e9 30 f7 ff ff       	jmpq   3e20 <_init+0x20>

00000000000046f0 <g_object_class_find_property@plt>:
    46f0:	ff 25 82 8d 20 00    	jmpq   *0x208d82(%rip)        # 20d478 <_GLOBAL_OFFSET_TABLE_+0x478>
    46f6:	68 8c 00 00 00       	pushq  $0x8c
    46fb:	e9 20 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004700 <webkit_download_get_network_request@plt>:
    4700:	ff 25 7a 8d 20 00    	jmpq   *0x208d7a(%rip)        # 20d480 <_GLOBAL_OFFSET_TABLE_+0x480>
    4706:	68 8d 00 00 00       	pushq  $0x8d
    470b:	e9 10 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004710 <g_dbus_proxy_get_connection@plt>:
    4710:	ff 25 72 8d 20 00    	jmpq   *0x208d72(%rip)        # 20d488 <_GLOBAL_OFFSET_TABLE_+0x488>
    4716:	68 8e 00 00 00       	pushq  $0x8e
    471b:	e9 00 f7 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004720 <gtk_box_pack_start@plt>:
    4720:	ff 25 6a 8d 20 00    	jmpq   *0x208d6a(%rip)        # 20d490 <_GLOBAL_OFFSET_TABLE_+0x490>
    4726:	68 8f 00 00 00       	pushq  $0x8f
    472b:	e9 f0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004730 <g_value_init@plt>:
    4730:	ff 25 62 8d 20 00    	jmpq   *0x208d62(%rip)        # 20d498 <_GLOBAL_OFFSET_TABLE_+0x498>
    4736:	68 90 00 00 00       	pushq  $0x90
    473b:	e9 e0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004740 <edm_download_request_new@plt>:
    4740:	ff 25 5a 8d 20 00    	jmpq   *0x208d5a(%rip)        # 20d4a0 <_GLOBAL_OFFSET_TABLE_+0x4a0>
    4746:	68 91 00 00 00       	pushq  $0x91
    474b:	e9 d0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004750 <midori_extension_set_string@plt>:
    4750:	ff 25 52 8d 20 00    	jmpq   *0x208d52(%rip)        # 20d4a8 <_GLOBAL_OFFSET_TABLE_+0x4a8>
    4756:	68 92 00 00 00       	pushq  $0x92
    475b:	e9 c0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004760 <edm_command_line_update_description@plt>:
    4760:	ff 25 4a 8d 20 00    	jmpq   *0x208d4a(%rip)        # 20d4b0 <_GLOBAL_OFFSET_TABLE_+0x4b0>
    4766:	68 93 00 00 00       	pushq  $0x93
    476b:	e9 b0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004770 <g_once_init_enter@plt>:
    4770:	ff 25 42 8d 20 00    	jmpq   *0x208d42(%rip)        # 20d4b8 <_GLOBAL_OFFSET_TABLE_+0x4b8>
    4776:	68 94 00 00 00       	pushq  $0x94
    477b:	e9 a0 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004780 <soup_session_sync_new@plt>:
    4780:	ff 25 3a 8d 20 00    	jmpq   *0x208d3a(%rip)        # 20d4c0 <_GLOBAL_OFFSET_TABLE_+0x4c0>
    4786:	68 95 00 00 00       	pushq  $0x95
    478b:	e9 90 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004790 <soup_xmlrpc_request_new@plt>:
    4790:	ff 25 32 8d 20 00    	jmpq   *0x208d32(%rip)        # 20d4c8 <_GLOBAL_OFFSET_TABLE_+0x4c8>
    4796:	68 96 00 00 00       	pushq  $0x96
    479b:	e9 80 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047a0 <edm_steady_flow_construct@plt>:
    47a0:	ff 25 2a 8d 20 00    	jmpq   *0x208d2a(%rip)        # 20d4d0 <_GLOBAL_OFFSET_TABLE_+0x4d0>
    47a6:	68 97 00 00 00       	pushq  $0x97
    47ab:	e9 70 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047b0 <edm_manager_new@plt>:
    47b0:	ff 25 22 8d 20 00    	jmpq   *0x208d22(%rip)        # 20d4d8 <_GLOBAL_OFFSET_TABLE_+0x4d8>
    47b6:	68 98 00 00 00       	pushq  $0x98
    47bb:	e9 60 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047c0 <g_hash_table_unref@plt>:
    47c0:	ff 25 1a 8d 20 00    	jmpq   *0x208d1a(%rip)        # 20d4e0 <_GLOBAL_OFFSET_TABLE_+0x4e0>
    47c6:	68 99 00 00 00       	pushq  $0x99
    47cb:	e9 50 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047d0 <edm_manager_tab_added@plt>:
    47d0:	ff 25 12 8d 20 00    	jmpq   *0x208d12(%rip)        # 20d4e8 <_GLOBAL_OFFSET_TABLE_+0x4e8>
    47d6:	68 9a 00 00 00       	pushq  $0x9a
    47db:	e9 40 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047e0 <g_error_free@plt>:
    47e0:	ff 25 0a 8d 20 00    	jmpq   *0x208d0a(%rip)        # 20d4f0 <_GLOBAL_OFFSET_TABLE_+0x4f0>
    47e6:	68 9b 00 00 00       	pushq  $0x9b
    47eb:	e9 30 f6 ff ff       	jmpq   3e20 <_init+0x20>

00000000000047f0 <midori_extension_install_string@plt>:
    47f0:	ff 25 02 8d 20 00    	jmpq   *0x208d02(%rip)        # 20d4f8 <_GLOBAL_OFFSET_TABLE_+0x4f8>
    47f6:	68 9c 00 00 00       	pushq  $0x9c
    47fb:	e9 20 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004800 <g_ptr_array_new@plt>:
    4800:	ff 25 fa 8c 20 00    	jmpq   *0x208cfa(%rip)        # 20d500 <_GLOBAL_OFFSET_TABLE_+0x500>
    4806:	68 9d 00 00 00       	pushq  $0x9d
    480b:	e9 10 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004810 <edm_manager_get_type@plt>:
    4810:	ff 25 f2 8c 20 00    	jmpq   *0x208cf2(%rip)        # 20d508 <_GLOBAL_OFFSET_TABLE_+0x508>
    4816:	68 9e 00 00 00       	pushq  $0x9e
    481b:	e9 00 f6 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004820 <g_malloc_n@plt>:
    4820:	ff 25 ea 8c 20 00    	jmpq   *0x208cea(%rip)        # 20d510 <_GLOBAL_OFFSET_TABLE_+0x510>
    4826:	68 9f 00 00 00       	pushq  $0x9f
    482b:	e9 f0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004830 <g_boxed_free@plt>:
    4830:	ff 25 e2 8c 20 00    	jmpq   *0x208ce2(%rip)        # 20d518 <_GLOBAL_OFFSET_TABLE_+0x518>
    4836:	68 a0 00 00 00       	pushq  $0xa0
    483b:	e9 e0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004840 <g_variant_iter_next_value@plt>:
    4840:	ff 25 da 8c 20 00    	jmpq   *0x208cda(%rip)        # 20d520 <_GLOBAL_OFFSET_TABLE_+0x520>
    4846:	68 a1 00 00 00       	pushq  $0xa1
    484b:	e9 d0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004850 <edm_steadyflow_interface_proxy_get_type@plt>:
    4850:	ff 25 d2 8c 20 00    	jmpq   *0x208cd2(%rip)        # 20d528 <_GLOBAL_OFFSET_TABLE_+0x528>
    4856:	68 a2 00 00 00       	pushq  $0xa2
    485b:	e9 c0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004860 <g_type_check_value@plt>:
    4860:	ff 25 ca 8c 20 00    	jmpq   *0x208cca(%rip)        # 20d530 <_GLOBAL_OFFSET_TABLE_+0x530>
    4866:	68 a3 00 00 00       	pushq  $0xa3
    486b:	e9 b0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004870 <g_once_init_leave@plt>:
    4870:	ff 25 c2 8c 20 00    	jmpq   *0x208cc2(%rip)        # 20d538 <_GLOBAL_OFFSET_TABLE_+0x538>
    4876:	68 a4 00 00 00       	pushq  $0xa4
    487b:	e9 a0 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004880 <g_dbus_method_invocation_return_gerror@plt>:
    4880:	ff 25 ba 8c 20 00    	jmpq   *0x208cba(%rip)        # 20d540 <_GLOBAL_OFFSET_TABLE_+0x540>
    4886:	68 a5 00 00 00       	pushq  $0xa5
    488b:	e9 90 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004890 <g_type_add_interface_static@plt>:
    4890:	ff 25 b2 8c 20 00    	jmpq   *0x208cb2(%rip)        # 20d548 <_GLOBAL_OFFSET_TABLE_+0x548>
    4896:	68 a6 00 00 00       	pushq  $0xa6
    489b:	e9 80 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048a0 <g_quark_to_string@plt>:
    48a0:	ff 25 aa 8c 20 00    	jmpq   *0x208caa(%rip)        # 20d550 <_GLOBAL_OFFSET_TABLE_+0x550>
    48a6:	68 a7 00 00 00       	pushq  $0xa7
    48ab:	e9 70 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048b0 <g_dgettext@plt>:
    48b0:	ff 25 a2 8c 20 00    	jmpq   *0x208ca2(%rip)        # 20d558 <_GLOBAL_OFFSET_TABLE_+0x558>
    48b6:	68 a8 00 00 00       	pushq  $0xa8
    48bb:	e9 60 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048c0 <edm_external_download_manager_activated@plt>:
    48c0:	ff 25 9a 8c 20 00    	jmpq   *0x208c9a(%rip)        # 20d560 <_GLOBAL_OFFSET_TABLE_+0x560>
    48c6:	68 a9 00 00 00       	pushq  $0xa9
    48cb:	e9 50 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048d0 <g_type_class_add_private@plt>:
    48d0:	ff 25 92 8c 20 00    	jmpq   *0x208c92(%rip)        # 20d568 <_GLOBAL_OFFSET_TABLE_+0x568>
    48d6:	68 aa 00 00 00       	pushq  $0xaa
    48db:	e9 40 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048e0 <g_slice_free1@plt>:
    48e0:	ff 25 8a 8c 20 00    	jmpq   *0x208c8a(%rip)        # 20d570 <_GLOBAL_OFFSET_TABLE_+0x570>
    48e6:	68 ab 00 00 00       	pushq  $0xab
    48eb:	e9 30 f5 ff ff       	jmpq   3e20 <_init+0x20>

00000000000048f0 <g_type_class_peek_parent@plt>:
    48f0:	ff 25 82 8c 20 00    	jmpq   *0x208c82(%rip)        # 20d578 <_GLOBAL_OFFSET_TABLE_+0x578>
    48f6:	68 ac 00 00 00       	pushq  $0xac
    48fb:	e9 20 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004900 <g_log@plt>:
    4900:	ff 25 7a 8c 20 00    	jmpq   *0x208c7a(%rip)        # 20d580 <_GLOBAL_OFFSET_TABLE_+0x580>
    4906:	68 ad 00 00 00       	pushq  $0xad
    490b:	e9 10 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004910 <gtk_container_set_border_width@plt>:
    4910:	ff 25 72 8c 20 00    	jmpq   *0x208c72(%rip)        # 20d588 <_GLOBAL_OFFSET_TABLE_+0x588>
    4916:	68 ae 00 00 00       	pushq  $0xae
    491b:	e9 00 f5 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004920 <g_dbus_proxy_get_default_timeout@plt>:
    4920:	ff 25 6a 8c 20 00    	jmpq   *0x208c6a(%rip)        # 20d590 <_GLOBAL_OFFSET_TABLE_+0x590>
    4926:	68 af 00 00 00       	pushq  $0xaf
    492b:	e9 f0 f4 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004930 <edm_command_line_preferences_get_type@plt>:
    4930:	ff 25 62 8c 20 00    	jmpq   *0x208c62(%rip)        # 20d598 <_GLOBAL_OFFSET_TABLE_+0x598>
    4936:	68 b0 00 00 00       	pushq  $0xb0
    493b:	e9 e0 f4 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004940 <g_slice_alloc0@plt>:
    4940:	ff 25 5a 8c 20 00    	jmpq   *0x208c5a(%rip)        # 20d5a0 <_GLOBAL_OFFSET_TABLE_+0x5a0>
    4946:	68 b1 00 00 00       	pushq  $0xb1
    494b:	e9 d0 f4 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004950 <g_type_class_adjust_private_offset@plt>:
    4950:	ff 25 52 8c 20 00    	jmpq   *0x208c52(%rip)        # 20d5a8 <_GLOBAL_OFFSET_TABLE_+0x5a8>
    4956:	68 b2 00 00 00       	pushq  $0xb2
    495b:	e9 c0 f4 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004960 <edm_manager_browser_removed@plt>:
    4960:	ff 25 4a 8c 20 00    	jmpq   *0x208c4a(%rip)        # 20d5b0 <_GLOBAL_OFFSET_TABLE_+0x5b0>
    4966:	68 b3 00 00 00       	pushq  $0xb3
    496b:	e9 b0 f4 ff ff       	jmpq   3e20 <_init+0x20>

0000000000004970 <edm_command_line_construct@plt>:
    4970:	ff 25 42 8c 20 00    	jmpq   *0x208c42(%rip)        # 20d5b8 <_GLOBAL_OFFSET_TABLE_+0x5b8>
    4976:	68 b4 00 00 00       	pushq  $0xb4
    497b:	e9 a0 f4 ff ff       	jmpq   3e20 <_init+0x20>

Disassembly of section .text:

0000000000004980 <deregister_tm_clones>:
    4980:	48 8d 05 48 8c 20 00 	lea    0x208c48(%rip),%rax        # 20d5cf <_edata+0x7>
    4987:	48 8d 3d 3a 8c 20 00 	lea    0x208c3a(%rip),%rdi        # 20d5c8 <_edata>
    498e:	55                   	push   %rbp
    498f:	48 29 f8             	sub    %rdi,%rax
    4992:	48 89 e5             	mov    %rsp,%rbp
    4995:	48 83 f8 0e          	cmp    $0xe,%rax
    4999:	77 02                	ja     499d <deregister_tm_clones+0x1d>
    499b:	5d                   	pop    %rbp
    499c:	c3                   	retq   
    499d:	48 8b 05 34 86 20 00 	mov    0x208634(%rip),%rax        # 20cfd8 <_DYNAMIC+0x270>
    49a4:	48 85 c0             	test   %rax,%rax
    49a7:	74 f2                	je     499b <deregister_tm_clones+0x1b>
    49a9:	5d                   	pop    %rbp
    49aa:	ff e0                	jmpq   *%rax
    49ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000049b0 <register_tm_clones>:
    49b0:	48 8d 05 11 8c 20 00 	lea    0x208c11(%rip),%rax        # 20d5c8 <_edata>
    49b7:	48 8d 3d 0a 8c 20 00 	lea    0x208c0a(%rip),%rdi        # 20d5c8 <_edata>
    49be:	55                   	push   %rbp
    49bf:	48 29 f8             	sub    %rdi,%rax
    49c2:	48 89 e5             	mov    %rsp,%rbp
    49c5:	48 c1 f8 03          	sar    $0x3,%rax
    49c9:	48 89 c2             	mov    %rax,%rdx
    49cc:	48 c1 ea 3f          	shr    $0x3f,%rdx
    49d0:	48 01 d0             	add    %rdx,%rax
    49d3:	48 d1 f8             	sar    %rax
    49d6:	75 02                	jne    49da <register_tm_clones+0x2a>
    49d8:	5d                   	pop    %rbp
    49d9:	c3                   	retq   
    49da:	48 8b 15 ff 85 20 00 	mov    0x2085ff(%rip),%rdx        # 20cfe0 <_DYNAMIC+0x278>
    49e1:	48 85 d2             	test   %rdx,%rdx
    49e4:	74 f2                	je     49d8 <register_tm_clones+0x28>
    49e6:	5d                   	pop    %rbp
    49e7:	48 89 c6             	mov    %rax,%rsi
    49ea:	ff e2                	jmpq   *%rdx
    49ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000049f0 <__do_global_dtors_aux>:
    49f0:	80 3d d1 8b 20 00 00 	cmpb   $0x0,0x208bd1(%rip)        # 20d5c8 <_edata>
    49f7:	75 27                	jne    4a20 <__do_global_dtors_aux+0x30>
    49f9:	48 83 3d e7 85 20 00 	cmpq   $0x0,0x2085e7(%rip)        # 20cfe8 <_DYNAMIC+0x280>
    4a00:	00 
    4a01:	55                   	push   %rbp
    4a02:	48 89 e5             	mov    %rsp,%rbp
    4a05:	74 0c                	je     4a13 <__do_global_dtors_aux+0x23>
    4a07:	48 8b 3d b2 8b 20 00 	mov    0x208bb2(%rip),%rdi        # 20d5c0 <__dso_handle>
    4a0e:	e8 4d f9 ff ff       	callq  4360 <__cxa_finalize@plt>
    4a13:	e8 68 ff ff ff       	callq  4980 <deregister_tm_clones>
    4a18:	5d                   	pop    %rbp
    4a19:	c6 05 a8 8b 20 00 01 	movb   $0x1,0x208ba8(%rip)        # 20d5c8 <_edata>
    4a20:	f3 c3                	repz retq 
    4a22:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    4a29:	1f 84 00 00 00 00 00 

0000000000004a30 <frame_dummy>:
    4a30:	48 83 3d 08 7f 20 00 	cmpq   $0x0,0x207f08(%rip)        # 20c940 <__JCR_END__>
    4a37:	00 
    4a38:	74 26                	je     4a60 <frame_dummy+0x30>
    4a3a:	48 8b 05 8f 85 20 00 	mov    0x20858f(%rip),%rax        # 20cfd0 <_DYNAMIC+0x268>
    4a41:	48 85 c0             	test   %rax,%rax
    4a44:	74 1a                	je     4a60 <frame_dummy+0x30>
    4a46:	55                   	push   %rbp
    4a47:	48 8d 3d f2 7e 20 00 	lea    0x207ef2(%rip),%rdi        # 20c940 <__JCR_END__>
    4a4e:	48 89 e5             	mov    %rsp,%rbp
    4a51:	ff d0                	callq  *%rax
    4a53:	5d                   	pop    %rbp
    4a54:	e9 57 ff ff ff       	jmpq   49b0 <register_tm_clones>
    4a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4a60:	e9 4b ff ff ff       	jmpq   49b0 <register_tm_clones>

0000000000004a65 <edm_steadyflow_interface_AddFile>:
    4a65:	55                   	push   %rbp
    4a66:	48 89 e5             	mov    %rsp,%rbp
    4a69:	48 83 ec 20          	sub    $0x20,%rsp
    4a6d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4a71:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4a75:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4a79:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4a7e:	75 1a                	jne    4a9a <edm_steadyflow_interface_AddFile+0x35>
    4a80:	48 8d 15 9e 58 00 00 	lea    0x589e(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    4a87:	48 8d 35 72 60 00 00 	lea    0x6072(%rip),%rsi        # ab00 <__FUNCTION__.68084>
    4a8e:	bf 00 00 00 00       	mov    $0x0,%edi
    4a93:	e8 b8 f9 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    4a98:	eb 2f                	jmp    4ac9 <edm_steadyflow_interface_AddFile+0x64>
    4a9a:	e8 a1 f6 ff ff       	callq  4140 <edm_steadyflow_interface_get_type@plt>
    4a9f:	48 89 c2             	mov    %rax,%rdx
    4aa2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4aa6:	48 8b 00             	mov    (%rax),%rax
    4aa9:	48 89 d6             	mov    %rdx,%rsi
    4aac:	48 89 c7             	mov    %rax,%rdi
    4aaf:	e8 9c f3 ff ff       	callq  3e50 <g_type_interface_peek@plt>
    4ab4:	48 8b 40 10          	mov    0x10(%rax),%rax
    4ab8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    4abc:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    4ac0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4ac4:	48 89 cf             	mov    %rcx,%rdi
    4ac7:	ff d0                	callq  *%rax
    4ac9:	c9                   	leaveq 
    4aca:	c3                   	retq   

0000000000004acb <edm_steadyflow_interface_base_init>:
    4acb:	55                   	push   %rbp
    4acc:	48 89 e5             	mov    %rsp,%rbp
    4acf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4ad3:	8b 05 43 8b 20 00    	mov    0x208b43(%rip),%eax        # 20d61c <initialized.68088>
    4ad9:	85 c0                	test   %eax,%eax
    4adb:	75 0a                	jne    4ae7 <edm_steadyflow_interface_base_init+0x1c>
    4add:	c7 05 35 8b 20 00 01 	movl   $0x1,0x208b35(%rip)        # 20d61c <initialized.68088>
    4ae4:	00 00 00 
    4ae7:	5d                   	pop    %rbp
    4ae8:	c3                   	retq   

0000000000004ae9 <edm_steadyflow_interface_get_type>:
    4ae9:	55                   	push   %rbp
    4aea:	48 89 e5             	mov    %rsp,%rbp
    4aed:	48 83 ec 10          	sub    $0x10,%rsp
    4af1:	0f ae f0             	mfence 
    4af4:	48 8b 05 25 8b 20 00 	mov    0x208b25(%rip),%rax        # 20d620 <edm_steadyflow_interface_type_id__volatile.68092>
    4afb:	48 85 c0             	test   %rax,%rax
    4afe:	75 17                	jne    4b17 <edm_steadyflow_interface_get_type+0x2e>
    4b00:	48 8d 3d 19 8b 20 00 	lea    0x208b19(%rip),%rdi        # 20d620 <edm_steadyflow_interface_type_id__volatile.68092>
    4b07:	e8 64 fc ff ff       	callq  4770 <g_once_init_enter@plt>
    4b0c:	85 c0                	test   %eax,%eax
    4b0e:	74 07                	je     4b17 <edm_steadyflow_interface_get_type+0x2e>
    4b10:	b8 01 00 00 00       	mov    $0x1,%eax
    4b15:	eb 05                	jmp    4b1c <edm_steadyflow_interface_get_type+0x33>
    4b17:	b8 00 00 00 00       	mov    $0x0,%eax
    4b1c:	85 c0                	test   %eax,%eax
    4b1e:	0f 84 ae 00 00 00    	je     4bd2 <edm_steadyflow_interface_get_type+0xe9>
    4b24:	b9 00 00 00 00       	mov    $0x0,%ecx
    4b29:	48 8d 15 50 7f 20 00 	lea    0x207f50(%rip),%rdx        # 20ca80 <g_define_type_info.68097>
    4b30:	48 8d 35 fb 57 00 00 	lea    0x57fb(%rip),%rsi        # a332 <_edm_steadyflow_interface_dbus_property_info+0x32>
    4b37:	bf 08 00 00 00       	mov    $0x8,%edi
    4b3c:	e8 1f f9 ff ff       	callq  4460 <g_type_register_static@plt>
    4b41:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4b45:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b49:	be 50 00 00 00       	mov    $0x50,%esi
    4b4e:	48 89 c7             	mov    %rax,%rdi
    4b51:	e8 aa fa ff ff       	callq  4600 <g_type_interface_add_prerequisite@plt>
    4b56:	48 8d 3d ec 57 00 00 	lea    0x57ec(%rip),%rdi        # a349 <_edm_steadyflow_interface_dbus_property_info+0x49>
    4b5d:	e8 8e f9 ff ff       	callq  44f0 <g_quark_from_static_string@plt>
    4b62:	89 c1                	mov    %eax,%ecx
    4b64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b68:	48 8b 15 89 84 20 00 	mov    0x208489(%rip),%rdx        # 20cff8 <_DYNAMIC+0x290>
    4b6f:	89 ce                	mov    %ecx,%esi
    4b71:	48 89 c7             	mov    %rax,%rdi
    4b74:	e8 f7 f5 ff ff       	callq  4170 <g_type_set_qdata@plt>
    4b79:	48 8d 3d de 57 00 00 	lea    0x57de(%rip),%rdi        # a35e <_edm_steadyflow_interface_dbus_property_info+0x5e>
    4b80:	e8 6b f9 ff ff       	callq  44f0 <g_quark_from_static_string@plt>
    4b85:	89 c1                	mov    %eax,%ecx
    4b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4b8b:	48 8d 15 76 57 00 00 	lea    0x5776(%rip),%rdx        # a308 <_edm_steadyflow_interface_dbus_property_info+0x8>
    4b92:	89 ce                	mov    %ecx,%esi
    4b94:	48 89 c7             	mov    %rax,%rdi
    4b97:	e8 d4 f5 ff ff       	callq  4170 <g_type_set_qdata@plt>
    4b9c:	48 8d 3d d4 57 00 00 	lea    0x57d4(%rip),%rdi        # a377 <_edm_steadyflow_interface_dbus_property_info+0x77>
    4ba3:	e8 48 f9 ff ff       	callq  44f0 <g_quark_from_static_string@plt>
    4ba8:	89 c1                	mov    %eax,%ecx
    4baa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bae:	48 8b 15 3b 84 20 00 	mov    0x20843b(%rip),%rdx        # 20cff0 <_DYNAMIC+0x288>
    4bb5:	89 ce                	mov    %ecx,%esi
    4bb7:	48 89 c7             	mov    %rax,%rdi
    4bba:	e8 b1 f5 ff ff       	callq  4170 <g_type_set_qdata@plt>
    4bbf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bc3:	48 89 c6             	mov    %rax,%rsi
    4bc6:	48 8d 3d 53 8a 20 00 	lea    0x208a53(%rip),%rdi        # 20d620 <edm_steadyflow_interface_type_id__volatile.68092>
    4bcd:	e8 9e fc ff ff       	callq  4870 <g_once_init_leave@plt>
    4bd2:	48 8b 05 47 8a 20 00 	mov    0x208a47(%rip),%rax        # 20d620 <edm_steadyflow_interface_type_id__volatile.68092>
    4bd9:	c9                   	leaveq 
    4bda:	c3                   	retq   

0000000000004bdb <edm_steadyflow_interface_proxy_class_intern_init>:
    4bdb:	55                   	push   %rbp
    4bdc:	48 89 e5             	mov    %rsp,%rbp
    4bdf:	48 83 ec 10          	sub    $0x10,%rsp
    4be3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4be7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4beb:	48 89 c7             	mov    %rax,%rdi
    4bee:	e8 fd fc ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    4bf3:	48 89 05 16 8a 20 00 	mov    %rax,0x208a16(%rip)        # 20d610 <edm_steadyflow_interface_proxy_parent_class>
    4bfa:	8b 05 18 8a 20 00    	mov    0x208a18(%rip),%eax        # 20d618 <EDMSteadyflowInterfaceProxy_private_offset>
    4c00:	85 c0                	test   %eax,%eax
    4c02:	74 13                	je     4c17 <edm_steadyflow_interface_proxy_class_intern_init+0x3c>
    4c04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c08:	48 8d 35 09 8a 20 00 	lea    0x208a09(%rip),%rsi        # 20d618 <EDMSteadyflowInterfaceProxy_private_offset>
    4c0f:	48 89 c7             	mov    %rax,%rdi
    4c12:	e8 39 fd ff ff       	callq  4950 <g_type_class_adjust_private_offset@plt>
    4c17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c1b:	48 89 c7             	mov    %rax,%rdi
    4c1e:	e8 d8 00 00 00       	callq  4cfb <edm_steadyflow_interface_proxy_class_init>
    4c23:	c9                   	leaveq 
    4c24:	c3                   	retq   

0000000000004c25 <edm_steadyflow_interface_proxy_get_type>:
    4c25:	55                   	push   %rbp
    4c26:	48 89 e5             	mov    %rsp,%rbp
    4c29:	53                   	push   %rbx
    4c2a:	48 83 ec 48          	sub    $0x48,%rsp
    4c2e:	0f ae f0             	mfence 
    4c31:	48 8b 05 f0 89 20 00 	mov    0x2089f0(%rip),%rax        # 20d628 <g_define_type_id__volatile.68115>
    4c38:	48 85 c0             	test   %rax,%rax
    4c3b:	75 17                	jne    4c54 <edm_steadyflow_interface_proxy_get_type+0x2f>
    4c3d:	48 8d 3d e4 89 20 00 	lea    0x2089e4(%rip),%rdi        # 20d628 <g_define_type_id__volatile.68115>
    4c44:	e8 27 fb ff ff       	callq  4770 <g_once_init_enter@plt>
    4c49:	85 c0                	test   %eax,%eax
    4c4b:	74 07                	je     4c54 <edm_steadyflow_interface_proxy_get_type+0x2f>
    4c4d:	b8 01 00 00 00       	mov    $0x1,%eax
    4c52:	eb 05                	jmp    4c59 <edm_steadyflow_interface_proxy_get_type+0x34>
    4c54:	b8 00 00 00 00       	mov    $0x0,%eax
    4c59:	85 c0                	test   %eax,%eax
    4c5b:	0f 84 8c 00 00 00    	je     4ced <edm_steadyflow_interface_proxy_get_type+0xc8>
    4c61:	48 8d 3d 29 57 00 00 	lea    0x5729(%rip),%rdi        # a391 <_edm_steadyflow_interface_dbus_property_info+0x91>
    4c68:	e8 b3 f2 ff ff       	callq  3f20 <g_intern_static_string@plt>
    4c6d:	48 89 c3             	mov    %rax,%rbx
    4c70:	e8 eb f2 ff ff       	callq  3f60 <g_dbus_proxy_get_type@plt>
    4c75:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    4c7c:	4c 8d 0d c1 00 00 00 	lea    0xc1(%rip),%r9        # 4d44 <edm_steadyflow_interface_proxy_init>
    4c83:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    4c89:	48 8d 0d 4b ff ff ff 	lea    -0xb5(%rip),%rcx        # 4bdb <edm_steadyflow_interface_proxy_class_intern_init>
    4c90:	ba 98 01 00 00       	mov    $0x198,%edx
    4c95:	48 89 de             	mov    %rbx,%rsi
    4c98:	48 89 c7             	mov    %rax,%rdi
    4c9b:	e8 20 fa ff ff       	callq  46c0 <g_type_register_static_simple@plt>
    4ca0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4ca4:	48 8d 05 29 02 00 00 	lea    0x229(%rip),%rax        # 4ed4 <edm_steadyflow_interface_proxy_edm_steadyflow_interface_interface_init>
    4cab:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    4caf:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    4cb6:	00 
    4cb7:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    4cbe:	00 
    4cbf:	e8 7c f4 ff ff       	callq  4140 <edm_steadyflow_interface_get_type@plt>
    4cc4:	48 89 c1             	mov    %rax,%rcx
    4cc7:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    4ccb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4ccf:	48 89 ce             	mov    %rcx,%rsi
    4cd2:	48 89 c7             	mov    %rax,%rdi
    4cd5:	e8 b6 fb ff ff       	callq  4890 <g_type_add_interface_static@plt>
    4cda:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4cde:	48 89 c6             	mov    %rax,%rsi
    4ce1:	48 8d 3d 40 89 20 00 	lea    0x208940(%rip),%rdi        # 20d628 <g_define_type_id__volatile.68115>
    4ce8:	e8 83 fb ff ff       	callq  4870 <g_once_init_leave@plt>
    4ced:	48 8b 05 34 89 20 00 	mov    0x208934(%rip),%rax        # 20d628 <g_define_type_id__volatile.68115>
    4cf4:	48 83 c4 48          	add    $0x48,%rsp
    4cf8:	5b                   	pop    %rbx
    4cf9:	5d                   	pop    %rbp
    4cfa:	c3                   	retq   

0000000000004cfb <edm_steadyflow_interface_proxy_class_init>:
    4cfb:	55                   	push   %rbp
    4cfc:	48 89 e5             	mov    %rsp,%rbp
    4cff:	48 83 ec 10          	sub    $0x10,%rsp
    4d03:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d07:	e8 54 f2 ff ff       	callq  3f60 <g_dbus_proxy_get_type@plt>
    4d0c:	48 89 c2             	mov    %rax,%rdx
    4d0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d13:	48 89 d6             	mov    %rdx,%rsi
    4d16:	48 89 c7             	mov    %rax,%rdi
    4d19:	e8 22 f6 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    4d1e:	48 8d 15 09 00 00 00 	lea    0x9(%rip),%rdx        # 4d2e <edm_steadyflow_interface_proxy_g_signal>
    4d25:	48 89 90 90 00 00 00 	mov    %rdx,0x90(%rax)
    4d2c:	c9                   	leaveq 
    4d2d:	c3                   	retq   

0000000000004d2e <edm_steadyflow_interface_proxy_g_signal>:
    4d2e:	55                   	push   %rbp
    4d2f:	48 89 e5             	mov    %rsp,%rbp
    4d32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d36:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4d3a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4d3e:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    4d42:	5d                   	pop    %rbp
    4d43:	c3                   	retq   

0000000000004d44 <edm_steadyflow_interface_proxy_init>:
    4d44:	55                   	push   %rbp
    4d45:	48 89 e5             	mov    %rsp,%rbp
    4d48:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d4c:	5d                   	pop    %rbp
    4d4d:	c3                   	retq   

0000000000004d4e <edm_steadyflow_interface_proxy_AddFile>:
    4d4e:	55                   	push   %rbp
    4d4f:	48 89 e5             	mov    %rsp,%rbp
    4d52:	53                   	push   %rbx
    4d53:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    4d5a:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    4d61:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    4d68:	48 89 95 38 ff ff ff 	mov    %rdx,-0xc8(%rbp)
    4d6f:	e8 7c f8 ff ff       	callq  45f0 <g_io_error_quark@plt>
    4d74:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    4d7b:	48 89 c7             	mov    %rax,%rdi
    4d7e:	e8 0d f4 ff ff       	callq  4190 <g_dbus_proxy_get_object_path@plt>
    4d83:	48 89 c3             	mov    %rax,%rbx
    4d86:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    4d8d:	48 89 c7             	mov    %rax,%rdi
    4d90:	e8 0b f9 ff ff       	callq  46a0 <g_dbus_proxy_get_name@plt>
    4d95:	48 8d 0d 54 55 00 00 	lea    0x5554(%rip),%rcx        # a2f0 <_edm_steadyflow_interface_dbus_arg_info_AddFile_out+0x8>
    4d9c:	48 8d 15 65 55 00 00 	lea    0x5565(%rip),%rdx        # a308 <_edm_steadyflow_interface_dbus_property_info+0x8>
    4da3:	48 89 de             	mov    %rbx,%rsi
    4da6:	48 89 c7             	mov    %rax,%rdi
    4da9:	e8 f2 f1 ff ff       	callq  3fa0 <g_dbus_message_new_method_call@plt>
    4dae:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    4db5:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    4dbc:	48 8d 35 ea 55 00 00 	lea    0x55ea(%rip),%rsi        # a3ad <_edm_steadyflow_interface_dbus_property_info+0xad>
    4dc3:	48 89 c7             	mov    %rax,%rdi
    4dc6:	e8 f5 f1 ff ff       	callq  3fc0 <g_variant_builder_init@plt>
    4dcb:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    4dd2:	48 89 c7             	mov    %rax,%rdi
    4dd5:	e8 d6 f4 ff ff       	callq  42b0 <g_variant_new_string@plt>
    4dda:	48 89 c2             	mov    %rax,%rdx
    4ddd:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    4de4:	48 89 d6             	mov    %rdx,%rsi
    4de7:	48 89 c7             	mov    %rax,%rdi
    4dea:	e8 e1 f1 ff ff       	callq  3fd0 <g_variant_builder_add_value@plt>
    4def:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    4df6:	48 89 c7             	mov    %rax,%rdi
    4df9:	e8 32 f6 ff ff       	callq  4430 <g_variant_builder_end@plt>
    4dfe:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    4e05:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    4e0c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    4e13:	48 89 d6             	mov    %rdx,%rsi
    4e16:	48 89 c7             	mov    %rax,%rdi
    4e19:	e8 62 f1 ff ff       	callq  3f80 <g_dbus_message_set_body@plt>
    4e1e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    4e25:	48 89 c7             	mov    %rax,%rdi
    4e28:	e8 f3 fa ff ff       	callq  4920 <g_dbus_proxy_get_default_timeout@plt>
    4e2d:	89 c3                	mov    %eax,%ebx
    4e2f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    4e36:	48 89 c7             	mov    %rax,%rdi
    4e39:	e8 d2 f8 ff ff       	callq  4710 <g_dbus_proxy_get_connection@plt>
    4e3e:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
    4e45:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
    4e4c:	48 89 14 24          	mov    %rdx,(%rsp)
    4e50:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4e56:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    4e5c:	89 d9                	mov    %ebx,%ecx
    4e5e:	ba 00 00 00 00       	mov    $0x0,%edx
    4e63:	48 89 c7             	mov    %rax,%rdi
    4e66:	e8 c5 f0 ff ff       	callq  3f30 <g_dbus_connection_send_message_with_reply_sync@plt>
    4e6b:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    4e72:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    4e79:	48 89 c7             	mov    %rax,%rdi
    4e7c:	e8 7f f1 ff ff       	callq  4000 <g_object_unref@plt>
    4e81:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    4e88:	00 
    4e89:	75 02                	jne    4e8d <edm_steadyflow_interface_proxy_AddFile+0x13f>
    4e8b:	eb 3d                	jmp    4eca <edm_steadyflow_interface_proxy_AddFile+0x17c>
    4e8d:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
    4e94:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    4e9b:	48 89 d6             	mov    %rdx,%rsi
    4e9e:	48 89 c7             	mov    %rax,%rdi
    4ea1:	e8 ea f1 ff ff       	callq  4090 <g_dbus_message_to_gerror@plt>
    4ea6:	85 c0                	test   %eax,%eax
    4ea8:	74 11                	je     4ebb <edm_steadyflow_interface_proxy_AddFile+0x16d>
    4eaa:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    4eb1:	48 89 c7             	mov    %rax,%rdi
    4eb4:	e8 47 f1 ff ff       	callq  4000 <g_object_unref@plt>
    4eb9:	eb 0f                	jmp    4eca <edm_steadyflow_interface_proxy_AddFile+0x17c>
    4ebb:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    4ec2:	48 89 c7             	mov    %rax,%rdi
    4ec5:	e8 36 f1 ff ff       	callq  4000 <g_object_unref@plt>
    4eca:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    4ed1:	5b                   	pop    %rbx
    4ed2:	5d                   	pop    %rbp
    4ed3:	c3                   	retq   

0000000000004ed4 <edm_steadyflow_interface_proxy_edm_steadyflow_interface_interface_init>:
    4ed4:	55                   	push   %rbp
    4ed5:	48 89 e5             	mov    %rsp,%rbp
    4ed8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4edc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ee0:	48 8d 15 67 fe ff ff 	lea    -0x199(%rip),%rdx        # 4d4e <edm_steadyflow_interface_proxy_AddFile>
    4ee7:	48 89 50 10          	mov    %rdx,0x10(%rax)
    4eeb:	5d                   	pop    %rbp
    4eec:	c3                   	retq   

0000000000004eed <_dbus_edm_steadyflow_interface_AddFile>:
    4eed:	55                   	push   %rbp
    4eee:	48 89 e5             	mov    %rsp,%rbp
    4ef1:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    4ef8:	48 89 bd c8 fe ff ff 	mov    %rdi,-0x138(%rbp)
    4eff:	48 89 b5 c0 fe ff ff 	mov    %rsi,-0x140(%rbp)
    4f06:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
    4f0d:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
    4f14:	00 00 00 00 
    4f18:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    4f1f:	00 00 00 00 
    4f23:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    4f2a:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    4f31:	48 89 d6             	mov    %rdx,%rsi
    4f34:	48 89 c7             	mov    %rax,%rdi
    4f37:	e8 94 f5 ff ff       	callq  44d0 <g_variant_iter_init@plt>
    4f3c:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    4f43:	48 89 c7             	mov    %rax,%rdi
    4f46:	e8 f5 f8 ff ff       	callq  4840 <g_variant_iter_next_value@plt>
    4f4b:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    4f52:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    4f59:	be 00 00 00 00       	mov    $0x0,%esi
    4f5e:	48 89 c7             	mov    %rax,%rdi
    4f61:	e8 0a ef ff ff       	callq  3e70 <g_variant_dup_string@plt>
    4f66:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    4f6d:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    4f74:	48 89 c7             	mov    %rax,%rdi
    4f77:	e8 04 f7 ff ff       	callq  4680 <g_variant_unref@plt>
    4f7c:	48 8d 95 d8 fe ff ff 	lea    -0x128(%rbp),%rdx
    4f83:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
    4f8a:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    4f91:	48 89 ce             	mov    %rcx,%rsi
    4f94:	48 89 c7             	mov    %rax,%rdi
    4f97:	e8 64 f5 ff ff       	callq  4500 <edm_steadyflow_interface_AddFile@plt>
    4f9c:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    4fa3:	48 85 c0             	test   %rax,%rax
    4fa6:	74 1e                	je     4fc6 <_dbus_edm_steadyflow_interface_AddFile+0xd9>
    4fa8:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
    4faf:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    4fb6:	48 89 d6             	mov    %rdx,%rsi
    4fb9:	48 89 c7             	mov    %rax,%rdi
    4fbc:	e8 bf f8 ff ff       	callq  4880 <g_dbus_method_invocation_return_gerror@plt>
    4fc1:	e9 c3 00 00 00       	jmpq   5089 <_dbus_edm_steadyflow_interface_AddFile+0x19c>
    4fc6:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    4fcd:	48 89 c7             	mov    %rax,%rdi
    4fd0:	e8 eb ee ff ff       	callq  3ec0 <g_dbus_method_invocation_get_message@plt>
    4fd5:	48 89 c7             	mov    %rax,%rdi
    4fd8:	e8 53 f3 ff ff       	callq  4330 <g_dbus_message_new_method_reply@plt>
    4fdd:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    4fe4:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    4fe8:	48 8d 35 be 53 00 00 	lea    0x53be(%rip),%rsi        # a3ad <_edm_steadyflow_interface_dbus_property_info+0xad>
    4fef:	48 89 c7             	mov    %rax,%rdi
    4ff2:	e8 c9 ef ff ff       	callq  3fc0 <g_variant_builder_init@plt>
    4ff7:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    4ffb:	48 89 c7             	mov    %rax,%rdi
    4ffe:	e8 2d f4 ff ff       	callq  4430 <g_variant_builder_end@plt>
    5003:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    500a:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    5011:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    5018:	48 89 d6             	mov    %rdx,%rsi
    501b:	48 89 c7             	mov    %rax,%rdi
    501e:	e8 5d ef ff ff       	callq  3f80 <g_dbus_message_set_body@plt>
    5023:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    502a:	48 89 c7             	mov    %rax,%rdi
    502d:	e8 0e ee ff ff       	callq  3e40 <g_free@plt>
    5032:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    5039:	00 00 00 00 
    503d:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5044:	48 89 c7             	mov    %rax,%rdi
    5047:	e8 b4 ee ff ff       	callq  3f00 <g_dbus_method_invocation_get_connection@plt>
    504c:	48 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%rsi
    5053:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    5059:	b9 00 00 00 00       	mov    $0x0,%ecx
    505e:	ba 00 00 00 00       	mov    $0x0,%edx
    5063:	48 89 c7             	mov    %rax,%rdi
    5066:	e8 e5 f1 ff ff       	callq  4250 <g_dbus_connection_send_message@plt>
    506b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5072:	48 89 c7             	mov    %rax,%rdi
    5075:	e8 86 ef ff ff       	callq  4000 <g_object_unref@plt>
    507a:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    5081:	48 89 c7             	mov    %rax,%rdi
    5084:	e8 77 ef ff ff       	callq  4000 <g_object_unref@plt>
    5089:	c9                   	leaveq 
    508a:	c3                   	retq   

000000000000508b <edm_steadyflow_interface_dbus_interface_method_call>:
    508b:	55                   	push   %rbp
    508c:	48 89 e5             	mov    %rsp,%rbp
    508f:	48 83 ec 40          	sub    $0x40,%rsp
    5093:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5097:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    509b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    509f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    50a3:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    50a7:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    50ab:	48 8b 45 18          	mov    0x18(%rbp),%rax
    50af:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    50b3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    50b7:	48 8b 00             	mov    (%rax),%rax
    50ba:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    50be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    50c2:	48 8d 35 27 52 00 00 	lea    0x5227(%rip),%rsi        # a2f0 <_edm_steadyflow_interface_dbus_arg_info_AddFile_out+0x8>
    50c9:	48 89 c7             	mov    %rax,%rdi
    50cc:	e8 9f f5 ff ff       	callq  4670 <strcmp@plt>
    50d1:	85 c0                	test   %eax,%eax
    50d3:	75 19                	jne    50ee <edm_steadyflow_interface_dbus_interface_method_call+0x63>
    50d5:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    50d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    50dd:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    50e1:	48 89 ce             	mov    %rcx,%rsi
    50e4:	48 89 c7             	mov    %rax,%rdi
    50e7:	e8 01 fe ff ff       	callq  4eed <_dbus_edm_steadyflow_interface_AddFile>
    50ec:	eb 09                	jmp    50f7 <edm_steadyflow_interface_dbus_interface_method_call+0x6c>
    50ee:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    50f2:	e8 09 ef ff ff       	callq  4000 <g_object_unref@plt>
    50f7:	c9                   	leaveq 
    50f8:	c3                   	retq   

00000000000050f9 <edm_steadyflow_interface_dbus_interface_get_property>:
    50f9:	55                   	push   %rbp
    50fa:	48 89 e5             	mov    %rsp,%rbp
    50fd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5101:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5105:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    5109:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    510d:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    5111:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    5115:	48 8b 45 10          	mov    0x10(%rbp),%rax
    5119:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    511d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5121:	48 8b 00             	mov    (%rax),%rax
    5124:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5128:	b8 00 00 00 00       	mov    $0x0,%eax
    512d:	5d                   	pop    %rbp
    512e:	c3                   	retq   

000000000000512f <edm_steadyflow_interface_dbus_interface_set_property>:
    512f:	55                   	push   %rbp
    5130:	48 89 e5             	mov    %rsp,%rbp
    5133:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5137:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    513b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    513f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    5143:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    5147:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    514b:	48 8b 45 18          	mov    0x18(%rbp),%rax
    514f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    5153:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5157:	48 8b 00             	mov    (%rax),%rax
    515a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    515e:	b8 00 00 00 00       	mov    $0x0,%eax
    5163:	5d                   	pop    %rbp
    5164:	c3                   	retq   

0000000000005165 <edm_steadyflow_interface_register_object>:
    5165:	55                   	push   %rbp
    5166:	48 89 e5             	mov    %rsp,%rbp
    5169:	53                   	push   %rbx
    516a:	48 83 ec 48          	sub    $0x48,%rsp
    516e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    5172:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    5176:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    517a:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    517e:	be 08 00 00 00       	mov    $0x8,%esi
    5183:	bf 03 00 00 00       	mov    $0x3,%edi
    5188:	e8 93 f6 ff ff       	callq  4820 <g_malloc_n@plt>
    518d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    5191:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5195:	48 89 c7             	mov    %rax,%rdi
    5198:	e8 03 f1 ff ff       	callq  42a0 <g_object_ref@plt>
    519d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    51a1:	48 89 02             	mov    %rax,(%rdx)
    51a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    51a8:	48 8d 58 08          	lea    0x8(%rax),%rbx
    51ac:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    51b0:	48 89 c7             	mov    %rax,%rdi
    51b3:	e8 e8 f0 ff ff       	callq  42a0 <g_object_ref@plt>
    51b8:	48 89 03             	mov    %rax,(%rbx)
    51bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    51bf:	48 8d 58 10          	lea    0x10(%rax),%rbx
    51c3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    51c7:	48 89 c7             	mov    %rax,%rdi
    51ca:	e8 91 ee ff ff       	callq  4060 <g_strdup@plt>
    51cf:	48 89 03             	mov    %rax,(%rbx)
    51d2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    51d6:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    51da:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    51de:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    51e2:	48 89 14 24          	mov    %rdx,(%rsp)
    51e6:	4c 8d 0d 33 00 00 00 	lea    0x33(%rip),%r9        # 5220 <_edm_steadyflow_interface_unregister_object>
    51ed:	49 89 c8             	mov    %rcx,%r8
    51f0:	48 8d 0d 29 78 20 00 	lea    0x207829(%rip),%rcx        # 20ca20 <_edm_steadyflow_interface_dbus_interface_vtable>
    51f7:	48 8d 15 e2 77 20 00 	lea    0x2077e2(%rip),%rdx        # 20c9e0 <_edm_steadyflow_interface_dbus_interface_info>
    51fe:	48 89 c7             	mov    %rax,%rdi
    5201:	e8 4a ef ff ff       	callq  4150 <g_dbus_connection_register_object@plt>
    5206:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    5209:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    520d:	75 07                	jne    5216 <edm_steadyflow_interface_register_object+0xb1>
    520f:	b8 00 00 00 00       	mov    $0x0,%eax
    5214:	eb 03                	jmp    5219 <edm_steadyflow_interface_register_object+0xb4>
    5216:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    5219:	48 83 c4 48          	add    $0x48,%rsp
    521d:	5b                   	pop    %rbx
    521e:	5d                   	pop    %rbp
    521f:	c3                   	retq   

0000000000005220 <_edm_steadyflow_interface_unregister_object>:
    5220:	55                   	push   %rbp
    5221:	48 89 e5             	mov    %rsp,%rbp
    5224:	48 83 ec 20          	sub    $0x20,%rsp
    5228:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    522c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5230:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5234:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5238:	48 8b 00             	mov    (%rax),%rax
    523b:	48 89 c7             	mov    %rax,%rdi
    523e:	e8 bd ed ff ff       	callq  4000 <g_object_unref@plt>
    5243:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5247:	48 83 c0 08          	add    $0x8,%rax
    524b:	48 8b 00             	mov    (%rax),%rax
    524e:	48 89 c7             	mov    %rax,%rdi
    5251:	e8 aa ed ff ff       	callq  4000 <g_object_unref@plt>
    5256:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    525a:	48 83 c0 10          	add    $0x10,%rax
    525e:	48 8b 00             	mov    (%rax),%rax
    5261:	48 89 c7             	mov    %rax,%rdi
    5264:	e8 d7 eb ff ff       	callq  3e40 <g_free@plt>
    5269:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    526d:	48 89 c7             	mov    %rax,%rdi
    5270:	e8 cb eb ff ff       	callq  3e40 <g_free@plt>
    5275:	c9                   	leaveq 
    5276:	c3                   	retq   

0000000000005277 <edm_download_request_construct>:
    5277:	55                   	push   %rbp
    5278:	48 89 e5             	mov    %rsp,%rbp
    527b:	48 83 ec 20          	sub    $0x20,%rsp
    527f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5283:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    528a:	00 
    528b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    528f:	be 00 00 00 00       	mov    $0x0,%esi
    5294:	48 89 c7             	mov    %rax,%rdi
    5297:	b8 00 00 00 00       	mov    $0x0,%eax
    529c:	e8 df ef ff ff       	callq  4280 <g_object_new@plt>
    52a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    52a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    52a9:	c9                   	leaveq 
    52aa:	c3                   	retq   

00000000000052ab <edm_download_request_new>:
    52ab:	55                   	push   %rbp
    52ac:	48 89 e5             	mov    %rsp,%rbp
    52af:	e8 4c f1 ff ff       	callq  4400 <edm_download_request_get_type@plt>
    52b4:	48 89 c7             	mov    %rax,%rdi
    52b7:	e8 34 ee ff ff       	callq  40f0 <edm_download_request_construct@plt>
    52bc:	5d                   	pop    %rbp
    52bd:	c3                   	retq   

00000000000052be <edm_download_request_class_init>:
    52be:	55                   	push   %rbp
    52bf:	48 89 e5             	mov    %rsp,%rbp
    52c2:	48 83 ec 10          	sub    $0x10,%rsp
    52c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    52ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    52ce:	48 89 c7             	mov    %rax,%rdi
    52d1:	e8 1a f6 ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    52d6:	48 89 05 fb 82 20 00 	mov    %rax,0x2082fb(%rip)        # 20d5d8 <edm_download_request_parent_class>
    52dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    52e1:	be 50 00 00 00       	mov    $0x50,%esi
    52e6:	48 89 c7             	mov    %rax,%rdi
    52e9:	e8 52 f0 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    52ee:	48 8d 15 10 00 00 00 	lea    0x10(%rip),%rdx        # 5305 <edm_download_request_finalize>
    52f5:	48 89 50 30          	mov    %rdx,0x30(%rax)
    52f9:	c9                   	leaveq 
    52fa:	c3                   	retq   

00000000000052fb <edm_download_request_instance_init>:
    52fb:	55                   	push   %rbp
    52fc:	48 89 e5             	mov    %rsp,%rbp
    52ff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5303:	5d                   	pop    %rbp
    5304:	c3                   	retq   

0000000000005305 <edm_download_request_finalize>:
    5305:	55                   	push   %rbp
    5306:	48 89 e5             	mov    %rsp,%rbp
    5309:	48 83 ec 20          	sub    $0x20,%rsp
    530d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5311:	e8 ea f0 ff ff       	callq  4400 <edm_download_request_get_type@plt>
    5316:	48 89 c2             	mov    %rax,%rdx
    5319:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    531d:	48 89 d6             	mov    %rdx,%rsi
    5320:	48 89 c7             	mov    %rax,%rdi
    5323:	e8 08 f3 ff ff       	callq  4630 <g_type_check_instance_cast@plt>
    5328:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    532c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5330:	48 8b 40 20          	mov    0x20(%rax),%rax
    5334:	48 89 c7             	mov    %rax,%rdi
    5337:	e8 04 eb ff ff       	callq  3e40 <g_free@plt>
    533c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5340:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    5347:	00 
    5348:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    534c:	48 8b 40 28          	mov    0x28(%rax),%rax
    5350:	48 89 c7             	mov    %rax,%rdi
    5353:	e8 e8 ea ff ff       	callq  3e40 <g_free@plt>
    5358:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    535c:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    5363:	00 
    5364:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5368:	48 8b 40 30          	mov    0x30(%rax),%rax
    536c:	48 89 c7             	mov    %rax,%rdi
    536f:	e8 cc ea ff ff       	callq  3e40 <g_free@plt>
    5374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5378:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    537f:	00 
    5380:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5384:	48 8b 40 38          	mov    0x38(%rax),%rax
    5388:	48 89 c7             	mov    %rax,%rdi
    538b:	e8 b0 ea ff ff       	callq  3e40 <g_free@plt>
    5390:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5394:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    539b:	00 
    539c:	48 8b 05 35 82 20 00 	mov    0x208235(%rip),%rax        # 20d5d8 <edm_download_request_parent_class>
    53a3:	be 50 00 00 00       	mov    $0x50,%esi
    53a8:	48 89 c7             	mov    %rax,%rdi
    53ab:	e8 90 ef ff ff       	callq  4340 <g_type_check_class_cast@plt>
    53b0:	48 8b 40 30          	mov    0x30(%rax),%rax
    53b4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    53b8:	48 89 d7             	mov    %rdx,%rdi
    53bb:	ff d0                	callq  *%rax
    53bd:	c9                   	leaveq 
    53be:	c3                   	retq   

00000000000053bf <edm_download_request_get_type>:
    53bf:	55                   	push   %rbp
    53c0:	48 89 e5             	mov    %rsp,%rbp
    53c3:	48 83 ec 10          	sub    $0x10,%rsp
    53c7:	0f ae f0             	mfence 
    53ca:	48 8b 05 5f 82 20 00 	mov    0x20825f(%rip),%rax        # 20d630 <edm_download_request_type_id__volatile.68226>
    53d1:	48 85 c0             	test   %rax,%rax
    53d4:	75 17                	jne    53ed <edm_download_request_get_type+0x2e>
    53d6:	48 8d 3d 53 82 20 00 	lea    0x208253(%rip),%rdi        # 20d630 <edm_download_request_type_id__volatile.68226>
    53dd:	e8 8e f3 ff ff       	callq  4770 <g_once_init_enter@plt>
    53e2:	85 c0                	test   %eax,%eax
    53e4:	74 07                	je     53ed <edm_download_request_get_type+0x2e>
    53e6:	b8 01 00 00 00       	mov    $0x1,%eax
    53eb:	eb 05                	jmp    53f2 <edm_download_request_get_type+0x33>
    53ed:	b8 00 00 00 00       	mov    $0x0,%eax
    53f2:	85 c0                	test   %eax,%eax
    53f4:	74 34                	je     542a <edm_download_request_get_type+0x6b>
    53f6:	b9 00 00 00 00       	mov    $0x0,%ecx
    53fb:	48 8d 15 de 76 20 00 	lea    0x2076de(%rip),%rdx        # 20cae0 <g_define_type_info.68231>
    5402:	48 8d 35 a6 4f 00 00 	lea    0x4fa6(%rip),%rsi        # a3af <_edm_steadyflow_interface_dbus_property_info+0xaf>
    5409:	bf 50 00 00 00       	mov    $0x50,%edi
    540e:	e8 4d f0 ff ff       	callq  4460 <g_type_register_static@plt>
    5413:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5417:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    541b:	48 89 c6             	mov    %rax,%rsi
    541e:	48 8d 3d 0b 82 20 00 	lea    0x20820b(%rip),%rdi        # 20d630 <edm_download_request_type_id__volatile.68226>
    5425:	e8 46 f4 ff ff       	callq  4870 <g_once_init_leave@plt>
    542a:	48 8b 05 ff 81 20 00 	mov    0x2081ff(%rip),%rax        # 20d630 <edm_download_request_type_id__volatile.68226>
    5431:	c9                   	leaveq 
    5432:	c3                   	retq   

0000000000005433 <_g_object_ref0>:
    5433:	55                   	push   %rbp
    5434:	48 89 e5             	mov    %rsp,%rbp
    5437:	48 83 ec 10          	sub    $0x10,%rsp
    543b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    543f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    5444:	74 0e                	je     5454 <_g_object_ref0+0x21>
    5446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    544a:	48 89 c7             	mov    %rax,%rdi
    544d:	e8 4e ee ff ff       	callq  42a0 <g_object_ref@plt>
    5452:	eb 05                	jmp    5459 <_g_object_ref0+0x26>
    5454:	b8 00 00 00 00       	mov    $0x0,%eax
    5459:	c9                   	leaveq 
    545a:	c3                   	retq   

000000000000545b <_vala_SoupURI_free>:
    545b:	55                   	push   %rbp
    545c:	48 89 e5             	mov    %rsp,%rbp
    545f:	48 83 ec 10          	sub    $0x10,%rsp
    5463:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5467:	e8 94 ec ff ff       	callq  4100 <soup_uri_get_type@plt>
    546c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5470:	48 89 d6             	mov    %rdx,%rsi
    5473:	48 89 c7             	mov    %rax,%rdi
    5476:	e8 b5 f3 ff ff       	callq  4830 <g_boxed_free@plt>
    547b:	c9                   	leaveq 
    547c:	c3                   	retq   

000000000000547d <edm_manager_download_requested>:
    547d:	55                   	push   %rbp
    547e:	48 89 e5             	mov    %rsp,%rbp
    5481:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    5488:	48 89 bd 68 fe ff ff 	mov    %rdi,-0x198(%rbp)
    548f:	48 89 b5 60 fe ff ff 	mov    %rsi,-0x1a0(%rbp)
    5496:	48 89 95 58 fe ff ff 	mov    %rdx,-0x1a8(%rbp)
    549d:	c7 85 84 fe ff ff 00 	movl   $0x0,-0x17c(%rbp)
    54a4:	00 00 00 
    54a7:	c7 85 88 fe ff ff 00 	movl   $0x0,-0x178(%rbp)
    54ae:	00 00 00 
    54b1:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
    54b8:	00 00 00 00 
    54bc:	48 c7 85 b0 fe ff ff 	movq   $0x0,-0x150(%rbp)
    54c3:	00 00 00 00 
    54c7:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    54ce:	00 00 00 
    54d1:	48 83 bd 68 fe ff ff 	cmpq   $0x0,-0x198(%rbp)
    54d8:	00 
    54d9:	75 22                	jne    54fd <edm_manager_download_requested+0x80>
    54db:	48 8d 15 43 4e 00 00 	lea    0x4e43(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    54e2:	48 8d 35 47 56 00 00 	lea    0x5647(%rip),%rsi        # ab30 <__FUNCTION__.68250>
    54e9:	bf 00 00 00 00       	mov    $0x0,%edi
    54ee:	e8 5d ef ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    54f3:	b8 00 00 00 00       	mov    $0x0,%eax
    54f8:	e9 53 08 00 00       	jmpq   5d50 <edm_manager_download_requested+0x8d3>
    54fd:	48 83 bd 60 fe ff ff 	cmpq   $0x0,-0x1a0(%rbp)
    5504:	00 
    5505:	75 22                	jne    5529 <edm_manager_download_requested+0xac>
    5507:	48 8d 15 b4 4e 00 00 	lea    0x4eb4(%rip),%rdx        # a3c2 <_edm_steadyflow_interface_dbus_property_info+0xc2>
    550e:	48 8d 35 1b 56 00 00 	lea    0x561b(%rip),%rsi        # ab30 <__FUNCTION__.68250>
    5515:	bf 00 00 00 00       	mov    $0x0,%edi
    551a:	e8 31 ef ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    551f:	b8 00 00 00 00       	mov    $0x0,%eax
    5524:	e9 27 08 00 00       	jmpq   5d50 <edm_manager_download_requested+0x8d3>
    5529:	48 83 bd 58 fe ff ff 	cmpq   $0x0,-0x1a8(%rbp)
    5530:	00 
    5531:	75 22                	jne    5555 <edm_manager_download_requested+0xd8>
    5533:	48 8d 15 95 4e 00 00 	lea    0x4e95(%rip),%rdx        # a3cf <_edm_steadyflow_interface_dbus_property_info+0xcf>
    553a:	48 8d 35 ef 55 00 00 	lea    0x55ef(%rip),%rsi        # ab30 <__FUNCTION__.68250>
    5541:	bf 00 00 00 00       	mov    $0x0,%edi
    5546:	e8 05 ef ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    554b:	b8 00 00 00 00       	mov    $0x0,%eax
    5550:	e9 fb 07 00 00       	jmpq   5d50 <edm_manager_download_requested+0x8d3>
    5555:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    555c:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    5563:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    556a:	48 8d 35 6f 4e 00 00 	lea    0x4e6f(%rip),%rsi        # a3e0 <_edm_steadyflow_interface_dbus_property_info+0xe0>
    5571:	48 89 c7             	mov    %rax,%rdi
    5574:	e8 37 ea ff ff       	callq  3fb0 <g_object_get_data@plt>
    5579:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    5580:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    5587:	89 85 88 fe ff ff    	mov    %eax,-0x178(%rbp)
    558d:	8b 85 88 fe ff ff    	mov    -0x178(%rbp),%eax
    5593:	89 85 8c fe ff ff    	mov    %eax,-0x174(%rbp)
    5599:	83 bd 8c fe ff ff 02 	cmpl   $0x2,-0x174(%rbp)
    55a0:	0f 85 9a 07 00 00    	jne    5d40 <edm_manager_download_requested+0x8c3>
    55a6:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
    55ad:	00 00 00 00 
    55b1:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
    55b8:	00 00 00 00 
    55bc:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    55c3:	00 00 00 00 
    55c7:	48 c7 85 d0 fe ff ff 	movq   $0x0,-0x130(%rbp)
    55ce:	00 00 00 00 
    55d2:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
    55d9:	00 00 00 00 
    55dd:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    55e4:	00 00 00 00 
    55e8:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    55ef:	00 00 00 00 
    55f3:	48 c7 85 f0 fe ff ff 	movq   $0x0,-0x110(%rbp)
    55fa:	00 00 00 00 
    55fe:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
    5605:	00 00 00 00 
    5609:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    5610:	00 00 00 00 
    5614:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    561b:	00 00 00 00 
    561f:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    5626:	00 00 00 00 
    562a:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    5631:	00 00 00 00 
    5635:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    563c:	00 00 00 00 
    5640:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    5647:	00 00 00 00 
    564b:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    5652:	00 00 00 00 
    5656:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    565d:	00 00 00 00 
    5661:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    5668:	00 00 00 00 
    566c:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    5673:	00 00 00 00 
    5677:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    567e:	00 00 00 00 
    5682:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    5689:	00 00 00 00 
    568d:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    5694:	00 00 00 00 
    5698:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    569f:	00 00 00 00 
    56a3:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    56aa:	00 00 00 00 
    56ae:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    56b5:	00 00 00 00 
    56b9:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    56c0:	00 
    56c1:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    56c8:	00 
    56c9:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    56d0:	00 
    56d1:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    56d8:	00 
    56d9:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    56e0:	00 
    56e1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    56e8:	00 
    56e9:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    56f0:	00 
    56f1:	e8 4a f0 ff ff       	callq  4740 <edm_download_request_new@plt>
    56f6:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    56fd:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    5704:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    570b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5712:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    5719:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    5720:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    5727:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    572e:	48 89 c7             	mov    %rax,%rdi
    5731:	e8 2a ef ff ff       	callq  4660 <webkit_download_get_uri@plt>
    5736:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    573d:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    5744:	48 89 c7             	mov    %rax,%rdi
    5747:	e8 14 e9 ff ff       	callq  4060 <g_strdup@plt>
    574c:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    5753:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    575a:	48 8b 40 20          	mov    0x20(%rax),%rax
    575e:	48 89 c7             	mov    %rax,%rdi
    5761:	e8 da e6 ff ff       	callq  3e40 <g_free@plt>
    5766:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    576d:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    5774:	00 
    5775:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    577c:	48 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%rdx
    5783:	48 89 50 20          	mov    %rdx,0x20(%rax)
    5787:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    578e:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    5795:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    579c:	48 89 c7             	mov    %rax,%rdi
    579f:	e8 5c ef ff ff       	callq  4700 <webkit_download_get_network_request@plt>
    57a4:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    57ab:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    57b2:	48 89 c7             	mov    %rax,%rdi
    57b5:	e8 79 fc ff ff       	callq  5433 <_g_object_ref0>
    57ba:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    57c1:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    57c8:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    57cf:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    57d6:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    57dd:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    57e4:	48 89 c7             	mov    %rax,%rdi
    57e7:	e8 a4 ea ff ff       	callq  4290 <webkit_network_request_get_message@plt>
    57ec:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    57f3:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    57fa:	48 89 c7             	mov    %rax,%rdi
    57fd:	e8 31 fc ff ff       	callq  5433 <_g_object_ref0>
    5802:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    5809:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    5810:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    5817:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    581e:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    5825:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    582c:	48 8b 40 38          	mov    0x38(%rax),%rax
    5830:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    5837:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    583e:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    5845:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    584c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    5853:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    585a:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    5861:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    5868:	48 8d 35 86 4b 00 00 	lea    0x4b86(%rip),%rsi        # a3f5 <_edm_steadyflow_interface_dbus_property_info+0xf5>
    586f:	48 89 c7             	mov    %rax,%rdi
    5872:	e8 29 ed ff ff       	callq  45a0 <soup_message_headers_get@plt>
    5877:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    587e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    5885:	48 89 c7             	mov    %rax,%rdi
    5888:	e8 d3 e7 ff ff       	callq  4060 <g_strdup@plt>
    588d:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    5894:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    589b:	48 8b 40 28          	mov    0x28(%rax),%rax
    589f:	48 89 c7             	mov    %rax,%rdi
    58a2:	e8 99 e5 ff ff       	callq  3e40 <g_free@plt>
    58a7:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    58ae:	48 c7 40 28 00 00 00 	movq   $0x0,0x28(%rax)
    58b5:	00 
    58b6:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    58bd:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    58c4:	48 89 50 28          	mov    %rdx,0x28(%rax)
    58c8:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    58cf:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    58d6:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    58dd:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    58e4:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    58eb:	48 8d 35 11 4b 00 00 	lea    0x4b11(%rip),%rsi        # a403 <_edm_steadyflow_interface_dbus_property_info+0x103>
    58f2:	48 89 c7             	mov    %rax,%rdi
    58f5:	e8 a6 ec ff ff       	callq  45a0 <soup_message_headers_get@plt>
    58fa:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    5901:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    5908:	48 89 c7             	mov    %rax,%rdi
    590b:	e8 50 e7 ff ff       	callq  4060 <g_strdup@plt>
    5910:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    5917:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    591e:	48 8b 40 30          	mov    0x30(%rax),%rax
    5922:	48 89 c7             	mov    %rax,%rdi
    5925:	e8 16 e5 ff ff       	callq  3e40 <g_free@plt>
    592a:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    5931:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
    5938:	00 
    5939:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    5940:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    5947:	48 89 50 30          	mov    %rdx,0x30(%rax)
    594b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5952:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    5956:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    595d:	48 8b 40 18          	mov    0x18(%rax),%rax
    5961:	48 8b 00             	mov    (%rax),%rax
    5964:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    5968:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    596f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    5973:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    5977:	48 8b 40 20          	mov    0x20(%rax),%rax
    597b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    597f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    5983:	48 89 c7             	mov    %rax,%rdi
    5986:	e8 55 e5 ff ff       	callq  3ee0 <soup_uri_new@plt>
    598b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    598f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    5993:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    5997:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    599b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    599f:	ba 01 00 00 00       	mov    $0x1,%edx
    59a4:	48 89 ce             	mov    %rcx,%rsi
    59a7:	48 89 c7             	mov    %rax,%rdi
    59aa:	e8 01 ec ff ff       	callq  45b0 <soup_cookie_jar_get_cookies@plt>
    59af:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    59b3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    59b7:	48 8b 40 38          	mov    0x38(%rax),%rax
    59bb:	48 89 c7             	mov    %rax,%rdi
    59be:	e8 7d e4 ff ff       	callq  3e40 <g_free@plt>
    59c3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    59c7:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    59ce:	00 
    59cf:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    59d3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    59d7:	48 89 50 38          	mov    %rdx,0x38(%rax)
    59db:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    59e0:	74 14                	je     59f6 <edm_manager_download_requested+0x579>
    59e2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    59e6:	48 89 c7             	mov    %rax,%rdi
    59e9:	e8 6d fa ff ff       	callq  545b <_vala_SoupURI_free>
    59ee:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    59f5:	00 
    59f6:	c7 85 78 fe ff ff 00 	movl   $0x0,-0x188(%rbp)
    59fd:	00 00 00 
    5a00:	c7 85 78 fe ff ff 00 	movl   $0x0,-0x188(%rbp)
    5a07:	00 00 00 
    5a0a:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    5a11:	00 00 00 
    5a14:	c7 85 7c fe ff ff 01 	movl   $0x1,-0x184(%rbp)
    5a1b:	00 00 00 
    5a1e:	c7 85 90 fe ff ff 00 	movl   $0x0,-0x170(%rbp)
    5a25:	00 00 00 
    5a28:	c7 85 94 fe ff ff 00 	movl   $0x0,-0x16c(%rbp)
    5a2f:	00 00 00 
    5a32:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    5a39:	00 
    5a3a:	c7 85 98 fe ff ff 00 	movl   $0x0,-0x168(%rbp)
    5a41:	00 00 00 
    5a44:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5a4b:	00 
    5a4c:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    5a53:	00 
    5a54:	c7 85 9c fe ff ff 00 	movl   $0x0,-0x164(%rbp)
    5a5b:	00 00 00 
    5a5e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    5a65:	00 
    5a66:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    5a6d:	00 
    5a6e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    5a75:	00 
    5a76:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    5a7d:	00 
    5a7e:	c7 85 a0 fe ff ff 00 	movl   $0x0,-0x160(%rbp)
    5a85:	00 00 00 
    5a88:	8b 85 7c fe ff ff    	mov    -0x184(%rbp),%eax
    5a8e:	89 85 90 fe ff ff    	mov    %eax,-0x170(%rbp)
    5a94:	83 bd 90 fe ff ff 00 	cmpl   $0x0,-0x170(%rbp)
    5a9b:	75 25                	jne    5ac2 <edm_manager_download_requested+0x645>
    5a9d:	c7 85 a4 fe ff ff 00 	movl   $0x0,-0x15c(%rbp)
    5aa4:	00 00 00 
    5aa7:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    5aad:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%rbp)
    5ab3:	8b 85 a4 fe ff ff    	mov    -0x15c(%rbp),%eax
    5ab9:	83 c0 01             	add    $0x1,%eax
    5abc:	89 85 78 fe ff ff    	mov    %eax,-0x188(%rbp)
    5ac2:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    5ac9:	00 00 00 
    5acc:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    5ad2:	89 85 94 fe ff ff    	mov    %eax,-0x16c(%rbp)
    5ad8:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    5adf:	48 8b 40 18          	mov    0x18(%rax),%rax
    5ae3:	48 8b 40 08          	mov    0x8(%rax),%rax
    5ae7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    5aeb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    5aef:	8b 40 08             	mov    0x8(%rax),%eax
    5af2:	89 85 98 fe ff ff    	mov    %eax,-0x168(%rbp)
    5af8:	8b 85 94 fe ff ff    	mov    -0x16c(%rbp),%eax
    5afe:	3b 85 98 fe ff ff    	cmp    -0x168(%rbp),%eax
    5b04:	72 14                	jb     5b1a <edm_manager_download_requested+0x69d>
    5b06:	90                   	nop
    5b07:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
    5b0e:	00 
    5b0f:	0f 84 e3 01 00 00    	je     5cf8 <edm_manager_download_requested+0x87b>
    5b15:	e9 c4 01 00 00       	jmpq   5cde <edm_manager_download_requested+0x861>
    5b1a:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    5b21:	48 8b 40 18          	mov    0x18(%rax),%rax
    5b25:	48 8b 40 08          	mov    0x8(%rax),%rax
    5b29:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    5b2d:	8b 85 78 fe ff ff    	mov    -0x188(%rbp),%eax
    5b33:	89 85 9c fe ff ff    	mov    %eax,-0x164(%rbp)
    5b39:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    5b3d:	48 8b 00             	mov    (%rax),%rax
    5b40:	8b 95 9c fe ff ff    	mov    -0x164(%rbp),%edx
    5b46:	89 d2                	mov    %edx,%edx
    5b48:	48 c1 e2 03          	shl    $0x3,%rdx
    5b4c:	48 01 d0             	add    %rdx,%rax
    5b4f:	48 8b 00             	mov    (%rax),%rax
    5b52:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    5b56:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5b5a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    5b5e:	e8 6d eb ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    5b63:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5b67:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    5b6c:	75 0c                	jne    5b7a <edm_manager_download_requested+0x6fd>
    5b6e:	c7 85 80 fe ff ff 00 	movl   $0x0,-0x180(%rbp)
    5b75:	00 00 00 
    5b78:	eb 41                	jmp    5bbb <edm_manager_download_requested+0x73e>
    5b7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5b7e:	48 8b 00             	mov    (%rax),%rax
    5b81:	48 85 c0             	test   %rax,%rax
    5b84:	74 1c                	je     5ba2 <edm_manager_download_requested+0x725>
    5b86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5b8a:	48 8b 00             	mov    (%rax),%rax
    5b8d:	48 8b 00             	mov    (%rax),%rax
    5b90:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
    5b94:	75 0c                	jne    5ba2 <edm_manager_download_requested+0x725>
    5b96:	c7 85 80 fe ff ff 01 	movl   $0x1,-0x180(%rbp)
    5b9d:	00 00 00 
    5ba0:	eb 19                	jmp    5bbb <edm_manager_download_requested+0x73e>
    5ba2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    5ba6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5baa:	48 89 d6             	mov    %rdx,%rsi
    5bad:	48 89 c7             	mov    %rax,%rdi
    5bb0:	e8 9b e9 ff ff       	callq  4550 <g_type_check_instance_is_a@plt>
    5bb5:	89 85 80 fe ff ff    	mov    %eax,-0x180(%rbp)
    5bbb:	8b 85 80 fe ff ff    	mov    -0x180(%rbp),%eax
    5bc1:	85 c0                	test   %eax,%eax
    5bc3:	74 06                	je     5bcb <edm_manager_download_requested+0x74e>
    5bc5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5bc9:	eb 05                	jmp    5bd0 <edm_manager_download_requested+0x753>
    5bcb:	b8 00 00 00 00       	mov    $0x0,%eax
    5bd0:	48 89 c7             	mov    %rax,%rdi
    5bd3:	e8 5b f8 ff ff       	callq  5433 <_g_object_ref0>
    5bd8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    5bdc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5be0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    5be4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5be8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    5bec:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5bf3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    5bf7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    5bfb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5bff:	48 89 d6             	mov    %rdx,%rsi
    5c02:	48 89 c7             	mov    %rax,%rdi
    5c05:	e8 d6 e6 ff ff       	callq  42e0 <edm_external_download_manager_download@plt>
    5c0a:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%rbp)
    5c10:	83 bd a0 fe ff ff 00 	cmpl   $0x0,-0x160(%rbp)
    5c17:	0f 84 9c 00 00 00    	je     5cb9 <edm_manager_download_requested+0x83c>
    5c1d:	c7 85 84 fe ff ff 01 	movl   $0x1,-0x17c(%rbp)
    5c24:	00 00 00 
    5c27:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    5c2c:	74 14                	je     5c42 <edm_manager_download_requested+0x7c5>
    5c2e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5c32:	48 89 c7             	mov    %rax,%rdi
    5c35:	e8 c6 e3 ff ff       	callq  4000 <g_object_unref@plt>
    5c3a:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5c41:	00 
    5c42:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
    5c49:	00 
    5c4a:	74 1a                	je     5c66 <edm_manager_download_requested+0x7e9>
    5c4c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    5c53:	48 89 c7             	mov    %rax,%rdi
    5c56:	e8 a5 e3 ff ff       	callq  4000 <g_object_unref@plt>
    5c5b:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    5c62:	00 00 00 00 
    5c66:	48 83 bd e8 fe ff ff 	cmpq   $0x0,-0x118(%rbp)
    5c6d:	00 
    5c6e:	74 1a                	je     5c8a <edm_manager_download_requested+0x80d>
    5c70:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    5c77:	48 89 c7             	mov    %rax,%rdi
    5c7a:	e8 81 e3 ff ff       	callq  4000 <g_object_unref@plt>
    5c7f:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    5c86:	00 00 00 00 
    5c8a:	48 83 bd b8 fe ff ff 	cmpq   $0x0,-0x148(%rbp)
    5c91:	00 
    5c92:	74 1a                	je     5cae <edm_manager_download_requested+0x831>
    5c94:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5c9b:	48 89 c7             	mov    %rax,%rdi
    5c9e:	e8 5d e3 ff ff       	callq  4000 <g_object_unref@plt>
    5ca3:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
    5caa:	00 00 00 00 
    5cae:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    5cb4:	e9 97 00 00 00       	jmpq   5d50 <edm_manager_download_requested+0x8d3>
    5cb9:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    5cbe:	74 19                	je     5cd9 <edm_manager_download_requested+0x85c>
    5cc0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5cc4:	48 89 c7             	mov    %rax,%rdi
    5cc7:	e8 34 e3 ff ff       	callq  4000 <g_object_unref@plt>
    5ccc:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5cd3:	00 
    5cd4:	e9 45 fd ff ff       	jmpq   5a1e <edm_manager_download_requested+0x5a1>
    5cd9:	e9 40 fd ff ff       	jmpq   5a1e <edm_manager_download_requested+0x5a1>
    5cde:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    5ce5:	48 89 c7             	mov    %rax,%rdi
    5ce8:	e8 13 e3 ff ff       	callq  4000 <g_object_unref@plt>
    5ced:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    5cf4:	00 00 00 00 
    5cf8:	48 83 bd e8 fe ff ff 	cmpq   $0x0,-0x118(%rbp)
    5cff:	00 
    5d00:	74 1a                	je     5d1c <edm_manager_download_requested+0x89f>
    5d02:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    5d09:	48 89 c7             	mov    %rax,%rdi
    5d0c:	e8 ef e2 ff ff       	callq  4000 <g_object_unref@plt>
    5d11:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    5d18:	00 00 00 00 
    5d1c:	48 83 bd b8 fe ff ff 	cmpq   $0x0,-0x148(%rbp)
    5d23:	00 
    5d24:	74 1a                	je     5d40 <edm_manager_download_requested+0x8c3>
    5d26:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5d2d:	48 89 c7             	mov    %rax,%rdi
    5d30:	e8 cb e2 ff ff       	callq  4000 <g_object_unref@plt>
    5d35:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
    5d3c:	00 00 00 00 
    5d40:	c7 85 84 fe ff ff 00 	movl   $0x0,-0x17c(%rbp)
    5d47:	00 00 00 
    5d4a:	8b 85 84 fe ff ff    	mov    -0x17c(%rbp),%eax
    5d50:	c9                   	leaveq 
    5d51:	c3                   	retq   

0000000000005d52 <_edm_manager_download_requested_midori_view_download_requested>:
    5d52:	55                   	push   %rbp
    5d53:	48 89 e5             	mov    %rsp,%rbp
    5d56:	48 83 ec 30          	sub    $0x30,%rsp
    5d5a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5d5e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5d62:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    5d66:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    5d6a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    5d6e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5d72:	48 89 ce             	mov    %rcx,%rsi
    5d75:	48 89 c7             	mov    %rax,%rdi
    5d78:	e8 93 e7 ff ff       	callq  4510 <edm_manager_download_requested@plt>
    5d7d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    5d80:	8b 45 fc             	mov    -0x4(%rbp),%eax
    5d83:	c9                   	leaveq 
    5d84:	c3                   	retq   

0000000000005d85 <edm_manager_tab_added>:
    5d85:	55                   	push   %rbp
    5d86:	48 89 e5             	mov    %rsp,%rbp
    5d89:	48 83 ec 30          	sub    $0x30,%rsp
    5d8d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5d91:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5d95:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    5d99:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    5da0:	00 
    5da1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    5da6:	75 1a                	jne    5dc2 <edm_manager_tab_added+0x3d>
    5da8:	48 8d 15 76 45 00 00 	lea    0x4576(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    5daf:	48 8d 35 9a 4d 00 00 	lea    0x4d9a(%rip),%rsi        # ab50 <__FUNCTION__.68316>
    5db6:	bf 00 00 00 00       	mov    $0x0,%edi
    5dbb:	e8 90 e6 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5dc0:	eb 71                	jmp    5e33 <edm_manager_tab_added+0xae>
    5dc2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    5dc7:	75 1a                	jne    5de3 <edm_manager_tab_added+0x5e>
    5dc9:	48 8d 15 3b 46 00 00 	lea    0x463b(%rip),%rdx        # a40b <_edm_steadyflow_interface_dbus_property_info+0x10b>
    5dd0:	48 8d 35 79 4d 00 00 	lea    0x4d79(%rip),%rsi        # ab50 <__FUNCTION__.68316>
    5dd7:	bf 00 00 00 00       	mov    $0x0,%edi
    5ddc:	e8 6f e6 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5de1:	eb 50                	jmp    5e33 <edm_manager_tab_added+0xae>
    5de3:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    5de8:	75 1a                	jne    5e04 <edm_manager_tab_added+0x7f>
    5dea:	48 8d 15 d1 45 00 00 	lea    0x45d1(%rip),%rdx        # a3c2 <_edm_steadyflow_interface_dbus_property_info+0xc2>
    5df1:	48 8d 35 58 4d 00 00 	lea    0x4d58(%rip),%rsi        # ab50 <__FUNCTION__.68316>
    5df8:	bf 00 00 00 00       	mov    $0x0,%edi
    5dfd:	e8 4e e6 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5e02:	eb 2f                	jmp    5e33 <edm_manager_tab_added+0xae>
    5e04:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5e08:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5e0c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    5e10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5e14:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    5e1a:	48 89 d1             	mov    %rdx,%rcx
    5e1d:	48 8d 15 2e ff ff ff 	lea    -0xd2(%rip),%rdx        # 5d52 <_edm_manager_download_requested_midori_view_download_requested>
    5e24:	48 8d 35 f0 45 00 00 	lea    0x45f0(%rip),%rsi        # a41b <_edm_steadyflow_interface_dbus_property_info+0x11b>
    5e2b:	48 89 c7             	mov    %rax,%rdi
    5e2e:	e8 ed e1 ff ff       	callq  4020 <g_signal_connect_object@plt>
    5e33:	c9                   	leaveq 
    5e34:	c3                   	retq   

0000000000005e35 <edm_manager_tab_removed>:
    5e35:	55                   	push   %rbp
    5e36:	48 89 e5             	mov    %rsp,%rbp
    5e39:	48 83 ec 30          	sub    $0x30,%rsp
    5e3d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5e41:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5e45:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    5e49:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    5e50:	00 
    5e51:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    5e58:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    5e5d:	75 1d                	jne    5e7c <edm_manager_tab_removed+0x47>
    5e5f:	48 8d 15 bf 44 00 00 	lea    0x44bf(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    5e66:	48 8d 35 03 4d 00 00 	lea    0x4d03(%rip),%rsi        # ab70 <__FUNCTION__.68324>
    5e6d:	bf 00 00 00 00       	mov    $0x0,%edi
    5e72:	e8 d9 e5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5e77:	e9 9b 00 00 00       	jmpq   5f17 <edm_manager_tab_removed+0xe2>
    5e7c:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    5e81:	75 1a                	jne    5e9d <edm_manager_tab_removed+0x68>
    5e83:	48 8d 15 81 45 00 00 	lea    0x4581(%rip),%rdx        # a40b <_edm_steadyflow_interface_dbus_property_info+0x10b>
    5e8a:	48 8d 35 df 4c 00 00 	lea    0x4cdf(%rip),%rsi        # ab70 <__FUNCTION__.68324>
    5e91:	bf 00 00 00 00       	mov    $0x0,%edi
    5e96:	e8 b5 e5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5e9b:	eb 7a                	jmp    5f17 <edm_manager_tab_removed+0xe2>
    5e9d:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    5ea2:	75 1a                	jne    5ebe <edm_manager_tab_removed+0x89>
    5ea4:	48 8d 15 17 45 00 00 	lea    0x4517(%rip),%rdx        # a3c2 <_edm_steadyflow_interface_dbus_property_info+0xc2>
    5eab:	48 8d 35 be 4c 00 00 	lea    0x4cbe(%rip),%rsi        # ab70 <__FUNCTION__.68324>
    5eb2:	bf 00 00 00 00       	mov    $0x0,%edi
    5eb7:	e8 94 e5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5ebc:	eb 59                	jmp    5f17 <edm_manager_tab_removed+0xe2>
    5ebe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5ec2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    5ec6:	e8 f5 e2 ff ff       	callq  41c0 <midori_view_get_type@plt>
    5ecb:	48 8d 55 f4          	lea    -0xc(%rbp),%rdx
    5ecf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    5ed5:	b9 00 00 00 00       	mov    $0x0,%ecx
    5eda:	48 89 c6             	mov    %rax,%rsi
    5edd:	48 8d 3d 37 45 00 00 	lea    0x4537(%rip),%rdi        # a41b <_edm_steadyflow_interface_dbus_property_info+0x11b>
    5ee4:	e8 e7 e4 ff ff       	callq  43d0 <g_signal_parse_name@plt>
    5ee9:	8b 55 f4             	mov    -0xc(%rbp),%edx
    5eec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5ef0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    5ef4:	48 89 0c 24          	mov    %rcx,(%rsp)
    5ef8:	4c 8d 0d 53 fe ff ff 	lea    -0x1ad(%rip),%r9        # 5d52 <_edm_manager_download_requested_midori_view_download_requested>
    5eff:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    5f05:	b9 00 00 00 00       	mov    $0x0,%ecx
    5f0a:	be 19 00 00 00       	mov    $0x19,%esi
    5f0f:	48 89 c7             	mov    %rax,%rdi
    5f12:	e8 d9 e3 ff ff       	callq  42f0 <g_signal_handlers_disconnect_matched@plt>
    5f17:	c9                   	leaveq 
    5f18:	c3                   	retq   

0000000000005f19 <_edm_manager_tab_added_midori_browser_add_tab>:
    5f19:	55                   	push   %rbp
    5f1a:	48 89 e5             	mov    %rsp,%rbp
    5f1d:	48 83 ec 20          	sub    $0x20,%rsp
    5f21:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5f25:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    5f29:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    5f2d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    5f31:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    5f35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5f39:	48 89 ce             	mov    %rcx,%rsi
    5f3c:	48 89 c7             	mov    %rax,%rdi
    5f3f:	e8 8c e8 ff ff       	callq  47d0 <edm_manager_tab_added@plt>
    5f44:	c9                   	leaveq 
    5f45:	c3                   	retq   

0000000000005f46 <_edm_manager_tab_removed_midori_browser_remove_tab>:
    5f46:	55                   	push   %rbp
    5f47:	48 89 e5             	mov    %rsp,%rbp
    5f4a:	48 83 ec 20          	sub    $0x20,%rsp
    5f4e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    5f52:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    5f56:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    5f5a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    5f5e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    5f62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5f66:	48 89 ce             	mov    %rcx,%rsi
    5f69:	48 89 c7             	mov    %rax,%rdi
    5f6c:	e8 6f e4 ff ff       	callq  43e0 <edm_manager_tab_removed@plt>
    5f71:	c9                   	leaveq 
    5f72:	c3                   	retq   

0000000000005f73 <edm_manager_browser_added>:
    5f73:	55                   	push   %rbp
    5f74:	48 89 e5             	mov    %rsp,%rbp
    5f77:	48 83 ec 60          	sub    $0x60,%rsp
    5f7b:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    5f7f:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    5f83:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5f8a:	00 
    5f8b:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    5f92:	00 
    5f93:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    5f9a:	00 
    5f9b:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    5fa2:	00 
    5fa3:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    5fa8:	75 1d                	jne    5fc7 <edm_manager_browser_added+0x54>
    5faa:	48 8d 15 74 43 00 00 	lea    0x4374(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    5fb1:	48 8d 35 d8 4b 00 00 	lea    0x4bd8(%rip),%rsi        # ab90 <__FUNCTION__.68343>
    5fb8:	bf 00 00 00 00       	mov    $0x0,%edi
    5fbd:	e8 8e e4 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5fc2:	e9 34 01 00 00       	jmpq   60fb <edm_manager_browser_added+0x188>
    5fc7:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    5fcc:	75 1d                	jne    5feb <edm_manager_browser_added+0x78>
    5fce:	48 8d 15 36 44 00 00 	lea    0x4436(%rip),%rdx        # a40b <_edm_steadyflow_interface_dbus_property_info+0x10b>
    5fd5:	48 8d 35 b4 4b 00 00 	lea    0x4bb4(%rip),%rsi        # ab90 <__FUNCTION__.68343>
    5fdc:	bf 00 00 00 00       	mov    $0x0,%edi
    5fe1:	e8 6a e4 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    5fe6:	e9 10 01 00 00       	jmpq   60fb <edm_manager_browser_added+0x188>
    5feb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    5fef:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    5ff3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5ff7:	48 89 c7             	mov    %rax,%rdi
    5ffa:	e8 21 e1 ff ff       	callq  4120 <midori_browser_get_tabs@plt>
    5fff:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    6003:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    600a:	00 
    600b:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    6012:	00 
    6013:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6017:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    601b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    601f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    6023:	eb 56                	jmp    607b <edm_manager_browser_added+0x108>
    6025:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    602c:	00 
    602d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    6031:	48 8b 00             	mov    (%rax),%rax
    6034:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    6038:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    603f:	00 
    6040:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6047:	00 
    6048:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    604c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6050:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6054:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6058:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    605c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    6060:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    6064:	48 89 ce             	mov    %rcx,%rsi
    6067:	48 89 c7             	mov    %rax,%rdi
    606a:	e8 61 e7 ff ff       	callq  47d0 <edm_manager_tab_added@plt>
    606f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    6073:	48 8b 40 08          	mov    0x8(%rax),%rax
    6077:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    607b:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    6080:	75 a3                	jne    6025 <edm_manager_browser_added+0xb2>
    6082:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    6087:	74 14                	je     609d <edm_manager_browser_added+0x12a>
    6089:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    608d:	48 89 c7             	mov    %rax,%rdi
    6090:	e8 3b e0 ff ff       	callq  40d0 <g_list_free@plt>
    6095:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    609c:	00 
    609d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    60a1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    60a5:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    60a9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    60ad:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    60b3:	48 89 d1             	mov    %rdx,%rcx
    60b6:	48 8d 15 5c fe ff ff 	lea    -0x1a4(%rip),%rdx        # 5f19 <_edm_manager_tab_added_midori_browser_add_tab>
    60bd:	48 8d 35 6a 43 00 00 	lea    0x436a(%rip),%rsi        # a42e <_edm_steadyflow_interface_dbus_property_info+0x12e>
    60c4:	48 89 c7             	mov    %rax,%rdi
    60c7:	e8 54 df ff ff       	callq  4020 <g_signal_connect_object@plt>
    60cc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    60d0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    60d4:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    60d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    60dc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    60e2:	48 89 d1             	mov    %rdx,%rcx
    60e5:	48 8d 15 5a fe ff ff 	lea    -0x1a6(%rip),%rdx        # 5f46 <_edm_manager_tab_removed_midori_browser_remove_tab>
    60ec:	48 8d 35 43 43 00 00 	lea    0x4343(%rip),%rsi        # a436 <_edm_steadyflow_interface_dbus_property_info+0x136>
    60f3:	48 89 c7             	mov    %rax,%rdi
    60f6:	e8 25 df ff ff       	callq  4020 <g_signal_connect_object@plt>
    60fb:	c9                   	leaveq 
    60fc:	c3                   	retq   

00000000000060fd <edm_manager_browser_removed>:
    60fd:	55                   	push   %rbp
    60fe:	48 89 e5             	mov    %rsp,%rbp
    6101:	48 83 ec 70          	sub    $0x70,%rsp
    6105:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    6109:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    610d:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    6114:	00 
    6115:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    611c:	00 
    611d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    6124:	00 
    6125:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    612c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    6133:	00 
    6134:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    613b:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    6140:	75 1d                	jne    615f <edm_manager_browser_removed+0x62>
    6142:	48 8d 15 dc 41 00 00 	lea    0x41dc(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6149:	48 8d 35 60 4a 00 00 	lea    0x4a60(%rip),%rsi        # abb0 <__FUNCTION__.68362>
    6150:	bf 00 00 00 00       	mov    $0x0,%edi
    6155:	e8 f6 e2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    615a:	e9 88 01 00 00       	jmpq   62e7 <edm_manager_browser_removed+0x1ea>
    615f:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    6164:	75 1d                	jne    6183 <edm_manager_browser_removed+0x86>
    6166:	48 8d 15 9e 42 00 00 	lea    0x429e(%rip),%rdx        # a40b <_edm_steadyflow_interface_dbus_property_info+0x10b>
    616d:	48 8d 35 3c 4a 00 00 	lea    0x4a3c(%rip),%rsi        # abb0 <__FUNCTION__.68362>
    6174:	bf 00 00 00 00       	mov    $0x0,%edi
    6179:	e8 d2 e2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    617e:	e9 64 01 00 00       	jmpq   62e7 <edm_manager_browser_removed+0x1ea>
    6183:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    6187:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    618b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    618f:	48 89 c7             	mov    %rax,%rdi
    6192:	e8 89 df ff ff       	callq  4120 <midori_browser_get_tabs@plt>
    6197:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    619b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    61a2:	00 
    61a3:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    61aa:	00 
    61ab:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    61af:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    61b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    61b7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    61bb:	eb 56                	jmp    6213 <edm_manager_browser_removed+0x116>
    61bd:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    61c4:	00 
    61c5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    61c9:	48 8b 00             	mov    (%rax),%rax
    61cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    61d0:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    61d7:	00 
    61d8:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    61df:	00 
    61e0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    61e4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    61e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    61ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    61f0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    61f4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    61f8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    61fc:	48 89 ce             	mov    %rcx,%rsi
    61ff:	48 89 c7             	mov    %rax,%rdi
    6202:	e8 d9 e1 ff ff       	callq  43e0 <edm_manager_tab_removed@plt>
    6207:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    620b:	48 8b 40 08          	mov    0x8(%rax),%rax
    620f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    6213:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    6218:	75 a3                	jne    61bd <edm_manager_browser_removed+0xc0>
    621a:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    621f:	74 14                	je     6235 <edm_manager_browser_removed+0x138>
    6221:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    6225:	48 89 c7             	mov    %rax,%rdi
    6228:	e8 a3 de ff ff       	callq  40d0 <g_list_free@plt>
    622d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    6234:	00 
    6235:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    6239:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    623d:	e8 ae dd ff ff       	callq  3ff0 <midori_browser_get_type@plt>
    6242:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    6246:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    624c:	b9 00 00 00 00       	mov    $0x0,%ecx
    6251:	48 89 c6             	mov    %rax,%rsi
    6254:	48 8d 3d d3 41 00 00 	lea    0x41d3(%rip),%rdi        # a42e <_edm_steadyflow_interface_dbus_property_info+0x12e>
    625b:	e8 70 e1 ff ff       	callq  43d0 <g_signal_parse_name@plt>
    6260:	8b 55 b0             	mov    -0x50(%rbp),%edx
    6263:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6267:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    626b:	48 89 0c 24          	mov    %rcx,(%rsp)
    626f:	4c 8d 0d a3 fc ff ff 	lea    -0x35d(%rip),%r9        # 5f19 <_edm_manager_tab_added_midori_browser_add_tab>
    6276:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    627c:	b9 00 00 00 00       	mov    $0x0,%ecx
    6281:	be 19 00 00 00       	mov    $0x19,%esi
    6286:	48 89 c7             	mov    %rax,%rdi
    6289:	e8 62 e0 ff ff       	callq  42f0 <g_signal_handlers_disconnect_matched@plt>
    628e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    6292:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    6296:	e8 55 dd ff ff       	callq  3ff0 <midori_browser_get_type@plt>
    629b:	48 8d 55 b4          	lea    -0x4c(%rbp),%rdx
    629f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    62a5:	b9 00 00 00 00       	mov    $0x0,%ecx
    62aa:	48 89 c6             	mov    %rax,%rsi
    62ad:	48 8d 3d 82 41 00 00 	lea    0x4182(%rip),%rdi        # a436 <_edm_steadyflow_interface_dbus_property_info+0x136>
    62b4:	e8 17 e1 ff ff       	callq  43d0 <g_signal_parse_name@plt>
    62b9:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    62bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    62c0:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    62c4:	48 89 0c 24          	mov    %rcx,(%rsp)
    62c8:	4c 8d 0d 77 fc ff ff 	lea    -0x389(%rip),%r9        # 5f46 <_edm_manager_tab_removed_midori_browser_remove_tab>
    62cf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    62d5:	b9 00 00 00 00       	mov    $0x0,%ecx
    62da:	be 19 00 00 00       	mov    $0x19,%esi
    62df:	48 89 c7             	mov    %rax,%rdi
    62e2:	e8 09 e0 ff ff       	callq  42f0 <g_signal_handlers_disconnect_matched@plt>
    62e7:	c9                   	leaveq 
    62e8:	c3                   	retq   

00000000000062e9 <_edm_manager_browser_added_midori_app_add_browser>:
    62e9:	55                   	push   %rbp
    62ea:	48 89 e5             	mov    %rsp,%rbp
    62ed:	48 83 ec 20          	sub    $0x20,%rsp
    62f1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    62f5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    62f9:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    62fd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    6301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6305:	48 89 d6             	mov    %rdx,%rsi
    6308:	48 89 c7             	mov    %rax,%rdi
    630b:	e8 b0 e1 ff ff       	callq  44c0 <edm_manager_browser_added@plt>
    6310:	c9                   	leaveq 
    6311:	c3                   	retq   

0000000000006312 <edm_manager_activated>:
    6312:	55                   	push   %rbp
    6313:	48 89 e5             	mov    %rsp,%rbp
    6316:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    631a:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    631e:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    6322:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    6326:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    632d:	00 
    632e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    6335:	00 
    6336:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    633d:	00 
    633e:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    6345:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    634a:	75 1d                	jne    6369 <edm_manager_activated+0x57>
    634c:	48 8d 15 d2 3f 00 00 	lea    0x3fd2(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6353:	48 8d 35 76 48 00 00 	lea    0x4876(%rip),%rsi        # abd0 <__FUNCTION__.68385>
    635a:	bf 00 00 00 00       	mov    $0x0,%edi
    635f:	e8 ec e0 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6364:	e9 7c 01 00 00       	jmpq   64e5 <edm_manager_activated+0x1d3>
    6369:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    636e:	75 1d                	jne    638d <edm_manager_activated+0x7b>
    6370:	48 8d 15 ca 40 00 00 	lea    0x40ca(%rip),%rdx        # a441 <_edm_steadyflow_interface_dbus_property_info+0x141>
    6377:	48 8d 35 52 48 00 00 	lea    0x4852(%rip),%rsi        # abd0 <__FUNCTION__.68385>
    637e:	bf 00 00 00 00       	mov    $0x0,%edi
    6383:	e8 c8 e0 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6388:	e9 58 01 00 00       	jmpq   64e5 <edm_manager_activated+0x1d3>
    638d:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    6392:	75 1d                	jne    63b1 <edm_manager_activated+0x9f>
    6394:	48 8d 15 b8 40 00 00 	lea    0x40b8(%rip),%rdx        # a453 <_edm_steadyflow_interface_dbus_property_info+0x153>
    639b:	48 8d 35 2e 48 00 00 	lea    0x482e(%rip),%rsi        # abd0 <__FUNCTION__.68385>
    63a2:	bf 00 00 00 00       	mov    $0x0,%edi
    63a7:	e8 a4 e0 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    63ac:	e9 34 01 00 00       	jmpq   64e5 <edm_manager_activated+0x1d3>
    63b1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    63b5:	48 8b 40 18          	mov    0x18(%rax),%rax
    63b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    63bd:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    63c1:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    63c5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    63c9:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    63cd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    63d1:	48 89 d6             	mov    %rdx,%rsi
    63d4:	48 89 c7             	mov    %rax,%rdi
    63d7:	e8 34 de ff ff       	callq  4210 <g_ptr_array_add@plt>
    63dc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    63e0:	48 8b 40 18          	mov    0x18(%rax),%rax
    63e4:	48 8b 40 08          	mov    0x8(%rax),%rax
    63e8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    63ec:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    63f0:	8b 40 08             	mov    0x8(%rax),%eax
    63f3:	89 45 ac             	mov    %eax,-0x54(%rbp)
    63f6:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    63fa:	0f 85 e5 00 00 00    	jne    64e5 <edm_manager_activated+0x1d3>
    6400:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    6407:	00 
    6408:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    640f:	00 
    6410:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    6417:	00 
    6418:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    641c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    6420:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6424:	48 89 c7             	mov    %rax,%rdi
    6427:	e8 84 e0 ff ff       	callq  44b0 <midori_app_get_browsers@plt>
    642c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    6430:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    6437:	00 
    6438:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    643f:	00 
    6440:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    6444:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    6448:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    644c:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    6450:	eb 42                	jmp    6494 <edm_manager_activated+0x182>
    6452:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    6459:	00 
    645a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    645e:	48 8b 00             	mov    (%rax),%rax
    6461:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6465:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    646c:	00 
    646d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6471:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6475:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    6479:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    647d:	48 89 d6             	mov    %rdx,%rsi
    6480:	48 89 c7             	mov    %rax,%rdi
    6483:	e8 38 e0 ff ff       	callq  44c0 <edm_manager_browser_added@plt>
    6488:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    648c:	48 8b 40 08          	mov    0x8(%rax),%rax
    6490:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    6494:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    6499:	75 b7                	jne    6452 <edm_manager_activated+0x140>
    649b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    64a0:	74 14                	je     64b6 <edm_manager_activated+0x1a4>
    64a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    64a6:	48 89 c7             	mov    %rax,%rdi
    64a9:	e8 22 dc ff ff       	callq  40d0 <g_list_free@plt>
    64ae:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    64b5:	00 
    64b6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    64ba:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    64be:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    64c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    64c6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    64cc:	48 89 d1             	mov    %rdx,%rcx
    64cf:	48 8d 15 13 fe ff ff 	lea    -0x1ed(%rip),%rdx        # 62e9 <_edm_manager_browser_added_midori_app_add_browser>
    64d6:	48 8d 35 82 3f 00 00 	lea    0x3f82(%rip),%rsi        # a45f <_edm_steadyflow_interface_dbus_property_info+0x15f>
    64dd:	48 89 c7             	mov    %rax,%rdi
    64e0:	e8 3b db ff ff       	callq  4020 <g_signal_connect_object@plt>
    64e5:	c9                   	leaveq 
    64e6:	c3                   	retq   

00000000000064e7 <edm_manager_deactivated>:
    64e7:	55                   	push   %rbp
    64e8:	48 89 e5             	mov    %rsp,%rbp
    64eb:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    64f2:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    64f9:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    6500:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    6507:	00 
    6508:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    650f:	00 
    6510:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    6517:	00 
    6518:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    651f:	48 83 bd 78 ff ff ff 	cmpq   $0x0,-0x88(%rbp)
    6526:	00 
    6527:	75 1d                	jne    6546 <edm_manager_deactivated+0x5f>
    6529:	48 8d 15 f5 3d 00 00 	lea    0x3df5(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6530:	48 8d 35 b9 46 00 00 	lea    0x46b9(%rip),%rsi        # abf0 <__FUNCTION__.68404>
    6537:	bf 00 00 00 00       	mov    $0x0,%edi
    653c:	e8 0f df ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6541:	e9 09 02 00 00       	jmpq   674f <edm_manager_deactivated+0x268>
    6546:	48 83 bd 70 ff ff ff 	cmpq   $0x0,-0x90(%rbp)
    654d:	00 
    654e:	75 1d                	jne    656d <edm_manager_deactivated+0x86>
    6550:	48 8d 15 ea 3e 00 00 	lea    0x3eea(%rip),%rdx        # a441 <_edm_steadyflow_interface_dbus_property_info+0x141>
    6557:	48 8d 35 92 46 00 00 	lea    0x4692(%rip),%rsi        # abf0 <__FUNCTION__.68404>
    655e:	bf 00 00 00 00       	mov    $0x0,%edi
    6563:	e8 e8 de ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6568:	e9 e2 01 00 00       	jmpq   674f <edm_manager_deactivated+0x268>
    656d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    6574:	48 8b 40 18          	mov    0x18(%rax),%rax
    6578:	48 8b 40 08          	mov    0x8(%rax),%rax
    657c:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    6580:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    6587:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    658b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    658f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    6593:	48 89 d6             	mov    %rdx,%rsi
    6596:	48 89 c7             	mov    %rax,%rdi
    6599:	e8 42 e0 ff ff       	callq  45e0 <g_ptr_array_remove@plt>
    659e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    65a5:	48 8b 40 18          	mov    0x18(%rax),%rax
    65a9:	48 8b 40 08          	mov    0x8(%rax),%rax
    65ad:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    65b1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    65b5:	8b 40 08             	mov    0x8(%rax),%eax
    65b8:	89 45 8c             	mov    %eax,-0x74(%rbp)
    65bb:	83 7d 8c 00          	cmpl   $0x0,-0x74(%rbp)
    65bf:	0f 85 8a 01 00 00    	jne    674f <edm_manager_deactivated+0x268>
    65c5:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    65cc:	00 
    65cd:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    65d4:	00 
    65d5:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    65dc:	00 
    65dd:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    65e4:	00 
    65e5:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    65ec:	00 
    65ed:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    65f4:	00 
    65f5:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    65fc:	00 
    65fd:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    6604:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    660b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    660f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    6613:	48 89 c7             	mov    %rax,%rdi
    6616:	e8 55 d9 ff ff       	callq  3f70 <midori_extension_get_app@plt>
    661b:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    661f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    6623:	48 89 c7             	mov    %rax,%rdi
    6626:	e8 08 ee ff ff       	callq  5433 <_g_object_ref0>
    662b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    662f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6633:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    6637:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    663b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    663f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6643:	48 89 c7             	mov    %rax,%rdi
    6646:	e8 65 de ff ff       	callq  44b0 <midori_app_get_browsers@plt>
    664b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    664f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    6656:	00 
    6657:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    665e:	00 
    665f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    6663:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    6667:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    666b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    666f:	eb 45                	jmp    66b6 <edm_manager_deactivated+0x1cf>
    6671:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    6678:	00 
    6679:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    667d:	48 8b 00             	mov    (%rax),%rax
    6680:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6684:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    668b:	00 
    668c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6690:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6694:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    6698:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    669f:	48 89 d6             	mov    %rdx,%rsi
    66a2:	48 89 c7             	mov    %rax,%rdi
    66a5:	e8 b6 e2 ff ff       	callq  4960 <edm_manager_browser_removed@plt>
    66aa:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    66ae:	48 8b 40 08          	mov    0x8(%rax),%rax
    66b2:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    66b6:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    66bb:	75 b4                	jne    6671 <edm_manager_deactivated+0x18a>
    66bd:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    66c2:	74 14                	je     66d8 <edm_manager_deactivated+0x1f1>
    66c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    66c8:	48 89 c7             	mov    %rax,%rdi
    66cb:	e8 00 da ff ff       	callq  40d0 <g_list_free@plt>
    66d0:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    66d7:	00 
    66d8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    66dc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    66e0:	e8 8b dc ff ff       	callq  4370 <midori_app_get_type@plt>
    66e5:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
    66e9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    66ef:	b9 00 00 00 00       	mov    $0x0,%ecx
    66f4:	48 89 c6             	mov    %rax,%rsi
    66f7:	48 8d 3d 61 3d 00 00 	lea    0x3d61(%rip),%rdi        # a45f <_edm_steadyflow_interface_dbus_property_info+0x15f>
    66fe:	e8 cd dc ff ff       	callq  43d0 <g_signal_parse_name@plt>
    6703:	8b 55 88             	mov    -0x78(%rbp),%edx
    6706:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    670a:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
    6711:	48 89 0c 24          	mov    %rcx,(%rsp)
    6715:	4c 8d 0d cd fb ff ff 	lea    -0x433(%rip),%r9        # 62e9 <_edm_manager_browser_added_midori_app_add_browser>
    671c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    6722:	b9 00 00 00 00       	mov    $0x0,%ecx
    6727:	be 19 00 00 00       	mov    $0x19,%esi
    672c:	48 89 c7             	mov    %rax,%rdi
    672f:	e8 bc db ff ff       	callq  42f0 <g_signal_handlers_disconnect_matched@plt>
    6734:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    6739:	74 14                	je     674f <edm_manager_deactivated+0x268>
    673b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    673f:	48 89 c7             	mov    %rax,%rdi
    6742:	e8 b9 d8 ff ff       	callq  4000 <g_object_unref@plt>
    6747:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    674e:	00 
    674f:	c9                   	leaveq 
    6750:	c3                   	retq   

0000000000006751 <edm_manager_construct>:
    6751:	55                   	push   %rbp
    6752:	48 89 e5             	mov    %rsp,%rbp
    6755:	48 83 ec 20          	sub    $0x20,%rsp
    6759:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    675d:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6764:	00 
    6765:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6769:	be 00 00 00 00       	mov    $0x0,%esi
    676e:	48 89 c7             	mov    %rax,%rdi
    6771:	b8 00 00 00 00       	mov    $0x0,%eax
    6776:	e8 05 db ff ff       	callq  4280 <g_object_new@plt>
    677b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    677f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6783:	c9                   	leaveq 
    6784:	c3                   	retq   

0000000000006785 <edm_manager_new>:
    6785:	55                   	push   %rbp
    6786:	48 89 e5             	mov    %rsp,%rbp
    6789:	e8 82 e0 ff ff       	callq  4810 <edm_manager_get_type@plt>
    678e:	48 89 c7             	mov    %rax,%rdi
    6791:	e8 6a da ff ff       	callq  4200 <edm_manager_construct@plt>
    6796:	5d                   	pop    %rbp
    6797:	c3                   	retq   

0000000000006798 <edm_manager_constructor>:
    6798:	55                   	push   %rbp
    6799:	48 89 e5             	mov    %rsp,%rbp
    679c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    67a0:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    67a4:	89 75 94             	mov    %esi,-0x6c(%rbp)
    67a7:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    67ab:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    67b2:	00 
    67b3:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    67ba:	00 
    67bb:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    67c2:	00 
    67c3:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    67ca:	00 
    67cb:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    67d2:	00 
    67d3:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    67da:	00 
    67db:	48 8b 05 fe 6d 20 00 	mov    0x206dfe(%rip),%rax        # 20d5e0 <edm_manager_parent_class>
    67e2:	be 50 00 00 00       	mov    $0x50,%esi
    67e7:	48 89 c7             	mov    %rax,%rdi
    67ea:	e8 51 db ff ff       	callq  4340 <g_type_check_class_cast@plt>
    67ef:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    67f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    67f7:	48 8b 40 10          	mov    0x10(%rax),%rax
    67fb:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    67ff:	8b 75 94             	mov    -0x6c(%rbp),%esi
    6802:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    6806:	48 89 cf             	mov    %rcx,%rdi
    6809:	ff d0                	callq  *%rax
    680b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    680f:	e8 fc df ff ff       	callq  4810 <edm_manager_get_type@plt>
    6814:	48 89 c2             	mov    %rax,%rdx
    6817:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    681b:	48 89 d6             	mov    %rdx,%rsi
    681e:	48 89 c7             	mov    %rax,%rdi
    6821:	e8 0a de ff ff       	callq  4630 <g_type_check_instance_cast@plt>
    6826:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    682a:	e8 61 d7 ff ff       	callq  3f90 <webkit_get_default_session@plt>
    682f:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    6833:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    6837:	48 89 c7             	mov    %rax,%rdi
    683a:	e8 f4 eb ff ff       	callq  5433 <_g_object_ref0>
    683f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    6843:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    6847:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    684b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    684f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    6853:	e8 f8 d7 ff ff       	callq  4050 <soup_cookie_jar_get_type@plt>
    6858:	48 89 c2             	mov    %rax,%rdx
    685b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    685f:	48 89 d6             	mov    %rdx,%rsi
    6862:	48 89 c7             	mov    %rax,%rdi
    6865:	e8 d6 db ff ff       	callq  4440 <soup_session_get_feature@plt>
    686a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    686e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6872:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6876:	e8 d5 d7 ff ff       	callq  4050 <soup_cookie_jar_get_type@plt>
    687b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    687f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    6884:	75 09                	jne    688f <edm_manager_constructor+0xf7>
    6886:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    688d:	eb 3b                	jmp    68ca <edm_manager_constructor+0x132>
    688f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6893:	48 8b 00             	mov    (%rax),%rax
    6896:	48 85 c0             	test   %rax,%rax
    6899:	74 19                	je     68b4 <edm_manager_constructor+0x11c>
    689b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    689f:	48 8b 00             	mov    (%rax),%rax
    68a2:	48 8b 00             	mov    (%rax),%rax
    68a5:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
    68a9:	75 09                	jne    68b4 <edm_manager_constructor+0x11c>
    68ab:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
    68b2:	eb 16                	jmp    68ca <edm_manager_constructor+0x132>
    68b4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    68b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    68bc:	48 89 d6             	mov    %rdx,%rsi
    68bf:	48 89 c7             	mov    %rax,%rdi
    68c2:	e8 89 dc ff ff       	callq  4550 <g_type_check_instance_is_a@plt>
    68c7:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    68ca:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    68cd:	85 c0                	test   %eax,%eax
    68cf:	74 06                	je     68d7 <edm_manager_constructor+0x13f>
    68d1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    68d5:	eb 05                	jmp    68dc <edm_manager_constructor+0x144>
    68d7:	b8 00 00 00 00       	mov    $0x0,%eax
    68dc:	48 89 c7             	mov    %rax,%rdi
    68df:	e8 4f eb ff ff       	callq  5433 <_g_object_ref0>
    68e4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    68e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    68ec:	48 8b 40 18          	mov    0x18(%rax),%rax
    68f0:	48 8b 00             	mov    (%rax),%rax
    68f3:	48 85 c0             	test   %rax,%rax
    68f6:	74 22                	je     691a <edm_manager_constructor+0x182>
    68f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    68fc:	48 8b 40 18          	mov    0x18(%rax),%rax
    6900:	48 8b 00             	mov    (%rax),%rax
    6903:	48 89 c7             	mov    %rax,%rdi
    6906:	e8 f5 d6 ff ff       	callq  4000 <g_object_unref@plt>
    690b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    690f:	48 8b 40 18          	mov    0x18(%rax),%rax
    6913:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    691a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    691e:	48 8b 40 18          	mov    0x18(%rax),%rax
    6922:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    6926:	48 89 10             	mov    %rdx,(%rax)
    6929:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    692e:	74 14                	je     6944 <edm_manager_constructor+0x1ac>
    6930:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    6934:	48 89 c7             	mov    %rax,%rdi
    6937:	e8 c4 d6 ff ff       	callq  4000 <g_object_unref@plt>
    693c:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    6943:	00 
    6944:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    6948:	c9                   	leaveq 
    6949:	c3                   	retq   

000000000000694a <edm_manager_class_init>:
    694a:	55                   	push   %rbp
    694b:	48 89 e5             	mov    %rsp,%rbp
    694e:	48 83 ec 10          	sub    $0x10,%rsp
    6952:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6956:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    695a:	48 89 c7             	mov    %rax,%rdi
    695d:	e8 8e df ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    6962:	48 89 05 77 6c 20 00 	mov    %rax,0x206c77(%rip)        # 20d5e0 <edm_manager_parent_class>
    6969:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    696d:	be 10 00 00 00       	mov    $0x10,%esi
    6972:	48 89 c7             	mov    %rax,%rdi
    6975:	e8 56 df ff ff       	callq  48d0 <g_type_class_add_private@plt>
    697a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    697e:	be 50 00 00 00       	mov    $0x50,%esi
    6983:	48 89 c7             	mov    %rax,%rdi
    6986:	e8 b5 d9 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    698b:	48 8d 15 06 fe ff ff 	lea    -0x1fa(%rip),%rdx        # 6798 <edm_manager_constructor>
    6992:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6996:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    699a:	be 50 00 00 00       	mov    $0x50,%esi
    699f:	48 89 c7             	mov    %rax,%rdi
    69a2:	e8 99 d9 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    69a7:	48 8d 15 54 00 00 00 	lea    0x54(%rip),%rdx        # 6a02 <edm_manager_finalize>
    69ae:	48 89 50 30          	mov    %rdx,0x30(%rax)
    69b2:	c9                   	leaveq 
    69b3:	c3                   	retq   

00000000000069b4 <edm_manager_instance_init>:
    69b4:	55                   	push   %rbp
    69b5:	48 89 e5             	mov    %rsp,%rbp
    69b8:	48 83 ec 20          	sub    $0x20,%rsp
    69bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    69c0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    69c7:	00 
    69c8:	e8 43 de ff ff       	callq  4810 <edm_manager_get_type@plt>
    69cd:	48 89 c2             	mov    %rax,%rdx
    69d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    69d4:	48 89 d6             	mov    %rdx,%rsi
    69d7:	48 89 c7             	mov    %rax,%rdi
    69da:	e8 41 dc ff ff       	callq  4620 <g_type_instance_get_private@plt>
    69df:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    69e3:	48 89 42 18          	mov    %rax,0x18(%rdx)
    69e7:	e8 14 de ff ff       	callq  4800 <g_ptr_array_new@plt>
    69ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    69f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    69f4:	48 8b 40 18          	mov    0x18(%rax),%rax
    69f8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    69fc:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6a00:	c9                   	leaveq 
    6a01:	c3                   	retq   

0000000000006a02 <edm_manager_finalize>:
    6a02:	55                   	push   %rbp
    6a03:	48 89 e5             	mov    %rsp,%rbp
    6a06:	48 83 ec 20          	sub    $0x20,%rsp
    6a0a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6a0e:	e8 fd dd ff ff       	callq  4810 <edm_manager_get_type@plt>
    6a13:	48 89 c2             	mov    %rax,%rdx
    6a16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6a1a:	48 89 d6             	mov    %rdx,%rsi
    6a1d:	48 89 c7             	mov    %rax,%rdi
    6a20:	e8 0b dc ff ff       	callq  4630 <g_type_check_instance_cast@plt>
    6a25:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6a29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a2d:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a31:	48 8b 00             	mov    (%rax),%rax
    6a34:	48 85 c0             	test   %rax,%rax
    6a37:	74 22                	je     6a5b <edm_manager_finalize+0x59>
    6a39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a3d:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a41:	48 8b 00             	mov    (%rax),%rax
    6a44:	48 89 c7             	mov    %rax,%rdi
    6a47:	e8 b4 d5 ff ff       	callq  4000 <g_object_unref@plt>
    6a4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a50:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a54:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6a5b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a5f:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a63:	48 8b 40 08          	mov    0x8(%rax),%rax
    6a67:	48 85 c0             	test   %rax,%rax
    6a6a:	74 29                	je     6a95 <edm_manager_finalize+0x93>
    6a6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a70:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a74:	48 8b 40 08          	mov    0x8(%rax),%rax
    6a78:	be 01 00 00 00       	mov    $0x1,%esi
    6a7d:	48 89 c7             	mov    %rax,%rdi
    6a80:	e8 cb d8 ff ff       	callq  4350 <g_ptr_array_free@plt>
    6a85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6a89:	48 8b 40 18          	mov    0x18(%rax),%rax
    6a8d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    6a94:	00 
    6a95:	48 8b 05 44 6b 20 00 	mov    0x206b44(%rip),%rax        # 20d5e0 <edm_manager_parent_class>
    6a9c:	be 50 00 00 00       	mov    $0x50,%esi
    6aa1:	48 89 c7             	mov    %rax,%rdi
    6aa4:	e8 97 d8 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    6aa9:	48 8b 40 30          	mov    0x30(%rax),%rax
    6aad:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    6ab1:	48 89 d7             	mov    %rdx,%rdi
    6ab4:	ff d0                	callq  *%rax
    6ab6:	c9                   	leaveq 
    6ab7:	c3                   	retq   

0000000000006ab8 <edm_manager_get_type>:
    6ab8:	55                   	push   %rbp
    6ab9:	48 89 e5             	mov    %rsp,%rbp
    6abc:	48 83 ec 10          	sub    $0x10,%rsp
    6ac0:	0f ae f0             	mfence 
    6ac3:	48 8b 05 6e 6b 20 00 	mov    0x206b6e(%rip),%rax        # 20d638 <edm_manager_type_id__volatile.68459>
    6aca:	48 85 c0             	test   %rax,%rax
    6acd:	75 17                	jne    6ae6 <edm_manager_get_type+0x2e>
    6acf:	48 8d 3d 62 6b 20 00 	lea    0x206b62(%rip),%rdi        # 20d638 <edm_manager_type_id__volatile.68459>
    6ad6:	e8 95 dc ff ff       	callq  4770 <g_once_init_enter@plt>
    6adb:	85 c0                	test   %eax,%eax
    6add:	74 07                	je     6ae6 <edm_manager_get_type+0x2e>
    6adf:	b8 01 00 00 00       	mov    $0x1,%eax
    6ae4:	eb 05                	jmp    6aeb <edm_manager_get_type+0x33>
    6ae6:	b8 00 00 00 00       	mov    $0x0,%eax
    6aeb:	85 c0                	test   %eax,%eax
    6aed:	74 34                	je     6b23 <edm_manager_get_type+0x6b>
    6aef:	b9 00 00 00 00       	mov    $0x0,%ecx
    6af4:	48 8d 15 45 60 20 00 	lea    0x206045(%rip),%rdx        # 20cb40 <g_define_type_info.68464>
    6afb:	48 8d 35 69 39 00 00 	lea    0x3969(%rip),%rsi        # a46b <_edm_steadyflow_interface_dbus_property_info+0x16b>
    6b02:	bf 50 00 00 00       	mov    $0x50,%edi
    6b07:	e8 54 d9 ff ff       	callq  4460 <g_type_register_static@plt>
    6b0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6b10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6b14:	48 89 c6             	mov    %rax,%rsi
    6b17:	48 8d 3d 1a 6b 20 00 	lea    0x206b1a(%rip),%rdi        # 20d638 <edm_manager_type_id__volatile.68459>
    6b1e:	e8 4d dd ff ff       	callq  4870 <g_once_init_leave@plt>
    6b23:	48 8b 05 0e 6b 20 00 	mov    0x206b0e(%rip),%rax        # 20d638 <edm_manager_type_id__volatile.68459>
    6b2a:	c9                   	leaveq 
    6b2b:	c3                   	retq   

0000000000006b2c <edm_external_download_manager_activated>:
    6b2c:	55                   	push   %rbp
    6b2d:	48 89 e5             	mov    %rsp,%rbp
    6b30:	48 83 ec 20          	sub    $0x20,%rsp
    6b34:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6b38:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    6b3c:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    6b43:	00 
    6b44:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6b4b:	00 
    6b4c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    6b51:	75 1a                	jne    6b6d <edm_external_download_manager_activated+0x41>
    6b53:	48 8d 15 cb 37 00 00 	lea    0x37cb(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6b5a:	48 8d 35 bf 40 00 00 	lea    0x40bf(%rip),%rsi        # ac20 <__FUNCTION__.68473>
    6b61:	bf 00 00 00 00       	mov    $0x0,%edi
    6b66:	e8 e5 d8 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6b6b:	eb 4e                	jmp    6bbb <edm_external_download_manager_activated+0x8f>
    6b6d:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    6b72:	75 1a                	jne    6b8e <edm_external_download_manager_activated+0x62>
    6b74:	48 8d 15 d8 38 00 00 	lea    0x38d8(%rip),%rdx        # a453 <_edm_steadyflow_interface_dbus_property_info+0x153>
    6b7b:	48 8d 35 9e 40 00 00 	lea    0x409e(%rip),%rsi        # ac20 <__FUNCTION__.68473>
    6b82:	bf 00 00 00 00       	mov    $0x0,%edi
    6b87:	e8 c4 d8 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6b8c:	eb 2d                	jmp    6bbb <edm_external_download_manager_activated+0x8f>
    6b8e:	48 8b 05 2b 64 20 00 	mov    0x20642b(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    6b95:	48 8b 00             	mov    (%rax),%rax
    6b98:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6b9c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    6ba0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6ba4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    6ba8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    6bac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6bb0:	48 89 ce             	mov    %rcx,%rsi
    6bb3:	48 89 c7             	mov    %rax,%rdi
    6bb6:	e8 f5 d7 ff ff       	callq  43b0 <edm_manager_activated@plt>
    6bbb:	c9                   	leaveq 
    6bbc:	c3                   	retq   

0000000000006bbd <edm_external_download_manager_deactivated>:
    6bbd:	55                   	push   %rbp
    6bbe:	48 89 e5             	mov    %rsp,%rbp
    6bc1:	48 83 ec 20          	sub    $0x20,%rsp
    6bc5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6bc9:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6bd0:	00 
    6bd1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    6bd6:	75 1a                	jne    6bf2 <edm_external_download_manager_deactivated+0x35>
    6bd8:	48 8d 15 46 37 00 00 	lea    0x3746(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6bdf:	48 8d 35 7a 40 00 00 	lea    0x407a(%rip),%rsi        # ac60 <__FUNCTION__.68478>
    6be6:	bf 00 00 00 00       	mov    $0x0,%edi
    6beb:	e8 60 d8 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6bf0:	eb 21                	jmp    6c13 <edm_external_download_manager_deactivated+0x56>
    6bf2:	48 8b 05 c7 63 20 00 	mov    0x2063c7(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    6bf9:	48 8b 00             	mov    (%rax),%rax
    6bfc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6c00:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    6c04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6c08:	48 89 d6             	mov    %rdx,%rsi
    6c0b:	48 89 c7             	mov    %rax,%rdi
    6c0e:	e8 7d d8 ff ff       	callq  4490 <edm_manager_deactivated@plt>
    6c13:	c9                   	leaveq 
    6c14:	c3                   	retq   

0000000000006c15 <block1_data_ref>:
    6c15:	55                   	push   %rbp
    6c16:	48 89 e5             	mov    %rsp,%rbp
    6c19:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6c1d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6c21:	f0 83 00 01          	lock addl $0x1,(%rax)
    6c25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6c29:	5d                   	pop    %rbp
    6c2a:	c3                   	retq   

0000000000006c2b <block1_data_unref>:
    6c2b:	55                   	push   %rbp
    6c2c:	48 89 e5             	mov    %rsp,%rbp
    6c2f:	48 83 ec 20          	sub    $0x20,%rsp
    6c33:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6c37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6c3b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6c3f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6c43:	ba 01 00 00 00       	mov    $0x1,%edx
    6c48:	f7 da                	neg    %edx
    6c4a:	f0 0f c1 10          	lock xadd %edx,(%rax)
    6c4e:	83 fa 01             	cmp    $0x1,%edx
    6c51:	0f 94 c0             	sete   %al
    6c54:	0f b6 c0             	movzbl %al,%eax
    6c57:	85 c0                	test   %eax,%eax
    6c59:	74 61                	je     6cbc <block1_data_unref+0x91>
    6c5b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6c5f:	48 8b 40 08          	mov    0x8(%rax),%rax
    6c63:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6c67:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6c6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    6c6f:	48 85 c0             	test   %rax,%rax
    6c72:	74 1c                	je     6c90 <block1_data_unref+0x65>
    6c74:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6c78:	48 8b 40 10          	mov    0x10(%rax),%rax
    6c7c:	48 89 c7             	mov    %rax,%rdi
    6c7f:	e8 7c d3 ff ff       	callq  4000 <g_object_unref@plt>
    6c84:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6c88:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    6c8f:	00 
    6c90:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    6c95:	74 14                	je     6cab <block1_data_unref+0x80>
    6c97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6c9b:	48 89 c7             	mov    %rax,%rdi
    6c9e:	e8 5d d3 ff ff       	callq  4000 <g_object_unref@plt>
    6ca3:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6caa:	00 
    6cab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6caf:	48 89 c6             	mov    %rax,%rsi
    6cb2:	bf 18 00 00 00       	mov    $0x18,%edi
    6cb7:	e8 24 dc ff ff       	callq  48e0 <g_slice_free1@plt>
    6cbc:	c9                   	leaveq 
    6cbd:	c3                   	retq   

0000000000006cbe <__lambda2_>:
    6cbe:	55                   	push   %rbp
    6cbf:	48 89 e5             	mov    %rsp,%rbp
    6cc2:	48 83 ec 20          	sub    $0x20,%rsp
    6cc6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6cca:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    6ccd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6cd1:	48 8b 40 08          	mov    0x8(%rax),%rax
    6cd5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6cd9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6cdd:	48 8b 40 10          	mov    0x10(%rax),%rax
    6ce1:	48 89 c7             	mov    %rax,%rdi
    6ce4:	e8 77 d8 ff ff       	callq  4560 <gtk_object_destroy@plt>
    6ce9:	c9                   	leaveq 
    6cea:	c3                   	retq   

0000000000006ceb <___lambda2__gtk_dialog_response>:
    6ceb:	55                   	push   %rbp
    6cec:	48 89 e5             	mov    %rsp,%rbp
    6cef:	48 83 ec 20          	sub    $0x20,%rsp
    6cf3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6cf7:	89 75 f4             	mov    %esi,-0xc(%rbp)
    6cfa:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    6cfe:	8b 55 f4             	mov    -0xc(%rbp),%edx
    6d01:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6d05:	89 d6                	mov    %edx,%esi
    6d07:	48 89 c7             	mov    %rax,%rdi
    6d0a:	e8 af ff ff ff       	callq  6cbe <__lambda2_>
    6d0f:	c9                   	leaveq 
    6d10:	c3                   	retq   

0000000000006d11 <edm_external_download_manager_handle_exception>:
    6d11:	55                   	push   %rbp
    6d12:	48 89 e5             	mov    %rsp,%rbp
    6d15:	48 83 ec 50          	sub    $0x50,%rsp
    6d19:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    6d1d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    6d21:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    6d28:	00 
    6d29:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    6d30:	00 
    6d31:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    6d38:	00 
    6d39:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    6d40:	00 
    6d41:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    6d48:	00 
    6d49:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    6d4e:	75 1d                	jne    6d6d <edm_external_download_manager_handle_exception+0x5c>
    6d50:	48 8d 15 ce 35 00 00 	lea    0x35ce(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6d57:	48 8d 35 42 3f 00 00 	lea    0x3f42(%rip),%rsi        # aca0 <__FUNCTION__.68510>
    6d5e:	bf 00 00 00 00       	mov    $0x0,%edi
    6d63:	e8 e8 d6 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6d68:	e9 3d 01 00 00       	jmpq   6eaa <edm_external_download_manager_handle_exception+0x199>
    6d6d:	bf 18 00 00 00       	mov    $0x18,%edi
    6d72:	e8 c9 db ff ff       	callq  4940 <g_slice_alloc0@plt>
    6d77:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6d7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6d7f:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    6d85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6d89:	48 89 c7             	mov    %rax,%rdi
    6d8c:	e8 0f d5 ff ff       	callq  42a0 <g_object_ref@plt>
    6d91:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    6d95:	48 89 42 08          	mov    %rax,0x8(%rdx)
    6d99:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    6d9d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    6da1:	b9 00 00 00 00       	mov    $0x0,%ecx
    6da6:	48 8d 35 c9 36 00 00 	lea    0x36c9(%rip),%rsi        # a476 <_edm_steadyflow_interface_dbus_property_info+0x176>
    6dad:	48 89 c7             	mov    %rax,%rdi
    6db0:	b8 00 00 00 00       	mov    $0x0,%eax
    6db5:	e8 56 d6 ff ff       	callq  4410 <g_object_get@plt>
    6dba:	48 8d 35 bf 36 00 00 	lea    0x36bf(%rip),%rsi        # a480 <_edm_steadyflow_interface_dbus_property_info+0x180>
    6dc1:	48 8d 3d 35 37 00 00 	lea    0x3735(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    6dc8:	e8 e3 da ff ff       	callq  48b0 <g_dgettext@plt>
    6dcd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    6dd1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    6dd5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    6dd9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    6ddd:	48 8b 40 08          	mov    0x8(%rax),%rax
    6de1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    6de5:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    6de9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    6ded:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6df1:	48 89 04 24          	mov    %rax,(%rsp)
    6df5:	49 89 c9             	mov    %rcx,%r9
    6df8:	49 89 d0             	mov    %rdx,%r8
    6dfb:	b9 02 00 00 00       	mov    $0x2,%ecx
    6e00:	ba 03 00 00 00       	mov    $0x3,%edx
    6e05:	be 01 00 00 00       	mov    $0x1,%esi
    6e0a:	bf 00 00 00 00       	mov    $0x0,%edi
    6e0f:	b8 00 00 00 00       	mov    $0x0,%eax
    6e14:	e8 97 d3 ff ff       	callq  41b0 <gtk_message_dialog_new@plt>
    6e19:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6e1d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    6e21:	48 89 c7             	mov    %rax,%rdi
    6e24:	e8 17 d7 ff ff       	callq  4540 <g_object_ref_sink@plt>
    6e29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e2d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    6e31:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6e35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e39:	48 89 c7             	mov    %rax,%rdi
    6e3c:	e8 d4 fd ff ff       	callq  6c15 <block1_data_ref>
    6e41:	48 89 c2             	mov    %rax,%rdx
    6e44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e48:	48 8b 40 10          	mov    0x10(%rax),%rax
    6e4c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    6e52:	4c 8d 05 d2 fd ff ff 	lea    -0x22e(%rip),%r8        # 6c2b <block1_data_unref>
    6e59:	48 89 d1             	mov    %rdx,%rcx
    6e5c:	48 8d 15 88 fe ff ff 	lea    -0x178(%rip),%rdx        # 6ceb <___lambda2__gtk_dialog_response>
    6e63:	48 8d 35 9a 36 00 00 	lea    0x369a(%rip),%rsi        # a504 <_edm_steadyflow_interface_dbus_property_info+0x204>
    6e6a:	48 89 c7             	mov    %rax,%rdi
    6e6d:	e8 5e d7 ff ff       	callq  45d0 <g_signal_connect_data@plt>
    6e72:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e76:	48 8b 40 10          	mov    0x10(%rax),%rax
    6e7a:	48 89 c7             	mov    %rax,%rdi
    6e7d:	e8 0e d8 ff ff       	callq  4690 <gtk_dialog_run@plt>
    6e82:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    6e86:	48 89 c7             	mov    %rax,%rdi
    6e89:	e8 b2 cf ff ff       	callq  3e40 <g_free@plt>
    6e8e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    6e95:	00 
    6e96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6e9a:	48 89 c7             	mov    %rax,%rdi
    6e9d:	e8 89 fd ff ff       	callq  6c2b <block1_data_unref>
    6ea2:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6ea9:	00 
    6eaa:	c9                   	leaveq 
    6eab:	c3                   	retq   

0000000000006eac <edm_external_download_manager_real_download>:
    6eac:	55                   	push   %rbp
    6ead:	48 89 e5             	mov    %rsp,%rbp
    6eb0:	48 83 ec 10          	sub    $0x10,%rsp
    6eb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6eb8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    6ebc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6ec0:	48 8b 00             	mov    (%rax),%rax
    6ec3:	48 8b 00             	mov    (%rax),%rax
    6ec6:	48 89 c7             	mov    %rax,%rdi
    6ec9:	e8 f2 d6 ff ff       	callq  45c0 <g_type_name@plt>
    6ece:	48 89 c1             	mov    %rax,%rcx
    6ed1:	48 8d 15 38 36 00 00 	lea    0x3638(%rip),%rdx        # a510 <_edm_steadyflow_interface_dbus_property_info+0x210>
    6ed8:	be 08 00 00 00       	mov    $0x8,%esi
    6edd:	bf 00 00 00 00       	mov    $0x0,%edi
    6ee2:	b8 00 00 00 00       	mov    $0x0,%eax
    6ee7:	e8 14 da ff ff       	callq  4900 <g_log@plt>
    6eec:	b8 00 00 00 00       	mov    $0x0,%eax
    6ef1:	c9                   	leaveq 
    6ef2:	c3                   	retq   

0000000000006ef3 <edm_external_download_manager_download>:
    6ef3:	55                   	push   %rbp
    6ef4:	48 89 e5             	mov    %rsp,%rbp
    6ef7:	48 83 ec 10          	sub    $0x10,%rsp
    6efb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6eff:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    6f03:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    6f08:	75 1f                	jne    6f29 <edm_external_download_manager_download+0x36>
    6f0a:	48 8d 15 14 34 00 00 	lea    0x3414(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    6f11:	48 8d 35 c8 3d 00 00 	lea    0x3dc8(%rip),%rsi        # ace0 <__FUNCTION__.68519>
    6f18:	bf 00 00 00 00       	mov    $0x0,%edi
    6f1d:	e8 2e d5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    6f22:	b8 00 00 00 00       	mov    $0x0,%eax
    6f27:	eb 1e                	jmp    6f47 <edm_external_download_manager_download+0x54>
    6f29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6f2d:	48 8b 00             	mov    (%rax),%rax
    6f30:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
    6f37:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    6f3b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    6f3f:	48 89 ce             	mov    %rcx,%rsi
    6f42:	48 89 d7             	mov    %rdx,%rdi
    6f45:	ff d0                	callq  *%rax
    6f47:	c9                   	leaveq 
    6f48:	c3                   	retq   

0000000000006f49 <edm_external_download_manager_construct>:
    6f49:	55                   	push   %rbp
    6f4a:	48 89 e5             	mov    %rsp,%rbp
    6f4d:	48 83 ec 20          	sub    $0x20,%rsp
    6f51:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    6f55:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    6f5c:	00 
    6f5d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    6f61:	be 00 00 00 00       	mov    $0x0,%esi
    6f66:	48 89 c7             	mov    %rax,%rdi
    6f69:	b8 00 00 00 00       	mov    $0x0,%eax
    6f6e:	e8 0d d3 ff ff       	callq  4280 <g_object_new@plt>
    6f73:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6f77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6f7b:	c9                   	leaveq 
    6f7c:	c3                   	retq   

0000000000006f7d <edm_external_download_manager_class_init>:
    6f7d:	55                   	push   %rbp
    6f7e:	48 89 e5             	mov    %rsp,%rbp
    6f81:	48 83 ec 10          	sub    $0x10,%rsp
    6f85:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6f89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6f8d:	48 89 c7             	mov    %rax,%rdi
    6f90:	e8 5b d9 ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    6f95:	48 89 05 4c 66 20 00 	mov    %rax,0x20664c(%rip)        # 20d5e8 <edm_external_download_manager_parent_class>
    6f9c:	e8 2f d7 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    6fa1:	48 89 c2             	mov    %rax,%rdx
    6fa4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    6fa8:	48 89 d6             	mov    %rdx,%rsi
    6fab:	48 89 c7             	mov    %rax,%rdi
    6fae:	e8 8d d3 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    6fb3:	48 8d 15 f2 fe ff ff 	lea    -0x10e(%rip),%rdx        # 6eac <edm_external_download_manager_real_download>
    6fba:	48 89 90 88 00 00 00 	mov    %rdx,0x88(%rax)
    6fc1:	c9                   	leaveq 
    6fc2:	c3                   	retq   

0000000000006fc3 <edm_external_download_manager_instance_init>:
    6fc3:	55                   	push   %rbp
    6fc4:	48 89 e5             	mov    %rsp,%rbp
    6fc7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    6fcb:	5d                   	pop    %rbp
    6fcc:	c3                   	retq   

0000000000006fcd <edm_external_download_manager_get_type>:
    6fcd:	55                   	push   %rbp
    6fce:	48 89 e5             	mov    %rsp,%rbp
    6fd1:	48 83 ec 10          	sub    $0x10,%rsp
    6fd5:	0f ae f0             	mfence 
    6fd8:	48 8b 05 61 66 20 00 	mov    0x206661(%rip),%rax        # 20d640 <edm_external_download_manager_type_id__volatile.68533>
    6fdf:	48 85 c0             	test   %rax,%rax
    6fe2:	75 17                	jne    6ffb <edm_external_download_manager_get_type+0x2e>
    6fe4:	48 8d 3d 55 66 20 00 	lea    0x206655(%rip),%rdi        # 20d640 <edm_external_download_manager_type_id__volatile.68533>
    6feb:	e8 80 d7 ff ff       	callq  4770 <g_once_init_enter@plt>
    6ff0:	85 c0                	test   %eax,%eax
    6ff2:	74 07                	je     6ffb <edm_external_download_manager_get_type+0x2e>
    6ff4:	b8 01 00 00 00       	mov    $0x1,%eax
    6ff9:	eb 05                	jmp    7000 <edm_external_download_manager_get_type+0x33>
    6ffb:	b8 00 00 00 00       	mov    $0x0,%eax
    7000:	85 c0                	test   %eax,%eax
    7002:	74 37                	je     703b <edm_external_download_manager_get_type+0x6e>
    7004:	e8 97 d1 ff ff       	callq  41a0 <midori_extension_get_type@plt>
    7009:	b9 10 00 00 00       	mov    $0x10,%ecx
    700e:	48 8d 15 8b 5b 20 00 	lea    0x205b8b(%rip),%rdx        # 20cba0 <g_define_type_info.68538>
    7015:	48 8d 35 4a 35 00 00 	lea    0x354a(%rip),%rsi        # a566 <_edm_steadyflow_interface_dbus_property_info+0x266>
    701c:	48 89 c7             	mov    %rax,%rdi
    701f:	e8 3c d4 ff ff       	callq  4460 <g_type_register_static@plt>
    7024:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7028:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    702c:	48 89 c6             	mov    %rax,%rsi
    702f:	48 8d 3d 0a 66 20 00 	lea    0x20660a(%rip),%rdi        # 20d640 <edm_external_download_manager_type_id__volatile.68533>
    7036:	e8 35 d8 ff ff       	callq  4870 <g_once_init_leave@plt>
    703b:	48 8b 05 fe 65 20 00 	mov    0x2065fe(%rip),%rax        # 20d640 <edm_external_download_manager_type_id__volatile.68533>
    7042:	c9                   	leaveq 
    7043:	c3                   	retq   

0000000000007044 <_g_value_dup>:
    7044:	55                   	push   %rbp
    7045:	48 89 e5             	mov    %rsp,%rbp
    7048:	48 83 ec 10          	sub    $0x10,%rsp
    704c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7050:	e8 cb d1 ff ff       	callq  4220 <g_value_get_type@plt>
    7055:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    7059:	48 89 d6             	mov    %rdx,%rsi
    705c:	48 89 c7             	mov    %rax,%rdi
    705f:	e8 3c d4 ff ff       	callq  44a0 <g_boxed_copy@plt>
    7064:	c9                   	leaveq 
    7065:	c3                   	retq   

0000000000007066 <__g_value_dup0>:
    7066:	55                   	push   %rbp
    7067:	48 89 e5             	mov    %rsp,%rbp
    706a:	48 83 ec 10          	sub    $0x10,%rsp
    706e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7072:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    7077:	74 0e                	je     7087 <__g_value_dup0+0x21>
    7079:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    707d:	48 89 c7             	mov    %rax,%rdi
    7080:	e8 bf ff ff ff       	callq  7044 <_g_value_dup>
    7085:	eb 05                	jmp    708c <__g_value_dup0+0x26>
    7087:	b8 00 00 00 00       	mov    $0x0,%eax
    708c:	c9                   	leaveq 
    708d:	c3                   	retq   

000000000000708e <block2_data_ref>:
    708e:	55                   	push   %rbp
    708f:	48 89 e5             	mov    %rsp,%rbp
    7092:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7096:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    709a:	f0 83 00 01          	lock addl $0x1,(%rax)
    709e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    70a2:	5d                   	pop    %rbp
    70a3:	c3                   	retq   

00000000000070a4 <block2_data_unref>:
    70a4:	55                   	push   %rbp
    70a5:	48 89 e5             	mov    %rsp,%rbp
    70a8:	48 83 ec 20          	sub    $0x20,%rsp
    70ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    70b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    70b4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    70b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    70bc:	ba 01 00 00 00       	mov    $0x1,%edx
    70c1:	f7 da                	neg    %edx
    70c3:	f0 0f c1 10          	lock xadd %edx,(%rax)
    70c7:	83 fa 01             	cmp    $0x1,%edx
    70ca:	0f 94 c0             	sete   %al
    70cd:	0f b6 c0             	movzbl %al,%eax
    70d0:	85 c0                	test   %eax,%eax
    70d2:	74 61                	je     7135 <block2_data_unref+0x91>
    70d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    70d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    70dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    70e0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    70e4:	48 8b 40 10          	mov    0x10(%rax),%rax
    70e8:	48 85 c0             	test   %rax,%rax
    70eb:	74 1c                	je     7109 <block2_data_unref+0x65>
    70ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    70f1:	48 8b 40 10          	mov    0x10(%rax),%rax
    70f5:	48 89 c7             	mov    %rax,%rdi
    70f8:	e8 03 cf ff ff       	callq  4000 <g_object_unref@plt>
    70fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7101:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    7108:	00 
    7109:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    710e:	74 14                	je     7124 <block2_data_unref+0x80>
    7110:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    7114:	48 89 c7             	mov    %rax,%rdi
    7117:	e8 e4 ce ff ff       	callq  4000 <g_object_unref@plt>
    711c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    7123:	00 
    7124:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7128:	48 89 c6             	mov    %rax,%rsi
    712b:	bf 18 00 00 00       	mov    $0x18,%edi
    7130:	e8 ab d7 ff ff       	callq  48e0 <g_slice_free1@plt>
    7135:	c9                   	leaveq 
    7136:	c3                   	retq   

0000000000007137 <___lambda3_>:
    7137:	55                   	push   %rbp
    7138:	48 89 e5             	mov    %rsp,%rbp
    713b:	48 83 ec 20          	sub    $0x20,%rsp
    713f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    7143:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    7146:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    714d:	00 
    714e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7152:	48 8b 40 08          	mov    0x8(%rax),%rax
    7156:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    715a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    715e:	48 8b 40 10          	mov    0x10(%rax),%rax
    7162:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    7166:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    716a:	48 89 c7             	mov    %rax,%rdi
    716d:	e8 ee d3 ff ff       	callq  4560 <gtk_object_destroy@plt>
    7172:	c9                   	leaveq 
    7173:	c3                   	retq   

0000000000007174 <____lambda3__gtk_dialog_response>:
    7174:	55                   	push   %rbp
    7175:	48 89 e5             	mov    %rsp,%rbp
    7178:	48 83 ec 20          	sub    $0x20,%rsp
    717c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7180:	89 75 f4             	mov    %esi,-0xc(%rbp)
    7183:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    7187:	8b 55 f4             	mov    -0xc(%rbp),%edx
    718a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    718e:	89 d6                	mov    %edx,%esi
    7190:	48 89 c7             	mov    %rax,%rdi
    7193:	e8 9f ff ff ff       	callq  7137 <___lambda3_>
    7198:	c9                   	leaveq 
    7199:	c3                   	retq   

000000000000719a <_vala_SoupBuffer_free>:
    719a:	55                   	push   %rbp
    719b:	48 89 e5             	mov    %rsp,%rbp
    719e:	48 83 ec 10          	sub    $0x10,%rsp
    71a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    71a6:	e8 95 ce ff ff       	callq  4040 <soup_buffer_get_type@plt>
    71ab:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    71af:	48 89 d6             	mov    %rdx,%rsi
    71b2:	48 89 c7             	mov    %rax,%rdi
    71b5:	e8 76 d6 ff ff       	callq  4830 <g_boxed_free@plt>
    71ba:	c9                   	leaveq 
    71bb:	c3                   	retq   

00000000000071bc <edm_aria2_real_download>:
    71bc:	55                   	push   %rbp
    71bd:	48 89 e5             	mov    %rsp,%rbp
    71c0:	53                   	push   %rbx
    71c1:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    71c8:	48 89 bd 88 fd ff ff 	mov    %rdi,-0x278(%rbp)
    71cf:	48 89 b5 80 fd ff ff 	mov    %rsi,-0x280(%rbp)
    71d6:	c7 85 98 fd ff ff 00 	movl   $0x0,-0x268(%rbp)
    71dd:	00 00 00 
    71e0:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    71e7:	00 00 00 00 
    71eb:	48 c7 85 b8 fd ff ff 	movq   $0x0,-0x248(%rbp)
    71f2:	00 00 00 00 
    71f6:	48 c7 85 c0 fd ff ff 	movq   $0x0,-0x240(%rbp)
    71fd:	00 00 00 00 
    7201:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    7208:	00 00 00 00 
    720c:	48 c7 85 d0 fd ff ff 	movq   $0x0,-0x230(%rbp)
    7213:	00 00 00 00 
    7217:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
    721e:	00 00 00 00 
    7222:	48 c7 85 e0 fd ff ff 	movq   $0x0,-0x220(%rbp)
    7229:	00 00 00 00 
    722d:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    7234:	00 00 00 00 
    7238:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    723f:	00 00 00 00 
    7243:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    724a:	00 00 00 00 
    724e:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    7255:	00 00 00 00 
    7259:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    7260:	00 00 00 00 
    7264:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    726b:	00 00 00 00 
    726f:	48 c7 85 e8 fd ff ff 	movq   $0x0,-0x218(%rbp)
    7276:	00 00 00 00 
    727a:	48 c7 85 f0 fd ff ff 	movq   $0x0,-0x210(%rbp)
    7281:	00 00 00 00 
    7285:	48 c7 85 f8 fd ff ff 	movq   $0x0,-0x208(%rbp)
    728c:	00 00 00 00 
    7290:	48 c7 85 00 fe ff ff 	movq   $0x0,-0x200(%rbp)
    7297:	00 00 00 00 
    729b:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    72a2:	00 00 00 00 
    72a6:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    72ad:	00 00 00 00 
    72b1:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    72b8:	00 
    72b9:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    72c0:	00 
    72c1:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    72c8:	00 
    72c9:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    72d0:	00 
    72d1:	48 c7 85 08 fe ff ff 	movq   $0x0,-0x1f8(%rbp)
    72d8:	00 00 00 00 
    72dc:	48 c7 85 10 fe ff ff 	movq   $0x0,-0x1f0(%rbp)
    72e3:	00 00 00 00 
    72e7:	48 c7 85 18 fe ff ff 	movq   $0x0,-0x1e8(%rbp)
    72ee:	00 00 00 00 
    72f2:	48 c7 85 20 fe ff ff 	movq   $0x0,-0x1e0(%rbp)
    72f9:	00 00 00 00 
    72fd:	48 c7 85 28 fe ff ff 	movq   $0x0,-0x1d8(%rbp)
    7304:	00 00 00 00 
    7308:	48 c7 85 30 fe ff ff 	movq   $0x0,-0x1d0(%rbp)
    730f:	00 00 00 00 
    7313:	c7 85 9c fd ff ff 00 	movl   $0x0,-0x264(%rbp)
    731a:	00 00 00 
    731d:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
    7324:	00 00 00 00 
    7328:	48 c7 85 40 fe ff ff 	movq   $0x0,-0x1c0(%rbp)
    732f:	00 00 00 00 
    7333:	48 c7 85 48 fe ff ff 	movq   $0x0,-0x1b8(%rbp)
    733a:	00 00 00 00 
    733e:	48 c7 85 50 fe ff ff 	movq   $0x0,-0x1b0(%rbp)
    7345:	00 00 00 00 
    7349:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
    7350:	00 00 00 00 
    7354:	48 c7 85 60 fe ff ff 	movq   $0x0,-0x1a0(%rbp)
    735b:	00 00 00 00 
    735f:	48 c7 85 68 fe ff ff 	movq   $0x0,-0x198(%rbp)
    7366:	00 00 00 00 
    736a:	48 c7 85 70 fe ff ff 	movq   $0x0,-0x190(%rbp)
    7371:	00 00 00 00 
    7375:	48 c7 85 78 fe ff ff 	movq   $0x0,-0x188(%rbp)
    737c:	00 00 00 00 
    7380:	c7 85 94 fd ff ff 00 	movl   $0x0,-0x26c(%rbp)
    7387:	00 00 00 
    738a:	c7 85 a0 fd ff ff 00 	movl   $0x0,-0x260(%rbp)
    7391:	00 00 00 
    7394:	48 c7 85 a8 fd ff ff 	movq   $0x0,-0x258(%rbp)
    739b:	00 00 00 00 
    739f:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    73a6:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    73ad:	48 83 bd 80 fd ff ff 	cmpq   $0x0,-0x280(%rbp)
    73b4:	00 
    73b5:	75 22                	jne    73d9 <edm_aria2_real_download+0x21d>
    73b7:	48 8d 15 c3 31 00 00 	lea    0x31c3(%rip),%rdx        # a581 <_edm_steadyflow_interface_dbus_property_info+0x281>
    73be:	48 8d 35 4b 39 00 00 	lea    0x394b(%rip),%rsi        # ad10 <__FUNCTION__.68612>
    73c5:	bf 00 00 00 00       	mov    $0x0,%edi
    73ca:	e8 81 d0 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    73cf:	b8 00 00 00 00       	mov    $0x0,%eax
    73d4:	e9 68 0b 00 00       	jmpq   7f41 <edm_aria2_real_download+0xd85>
    73d9:	e8 02 d1 ff ff       	callq  44e0 <soup_value_array_new@plt>
    73de:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
    73e5:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
    73ec:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
    73f3:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    73fa:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    7401:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
    7408:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    740f:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
    7416:	48 8b 40 20          	mov    0x20(%rax),%rax
    741a:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    7421:	48 8b 95 d0 fd ff ff 	mov    -0x230(%rbp),%rdx
    7428:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    742f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    7435:	48 89 d1             	mov    %rdx,%rcx
    7438:	ba 40 00 00 00       	mov    $0x40,%edx
    743d:	be 00 00 00 00       	mov    $0x0,%esi
    7442:	48 89 c7             	mov    %rax,%rdi
    7445:	b8 00 00 00 00       	mov    $0x0,%eax
    744a:	e8 d1 cf ff ff       	callq  4420 <soup_value_array_insert@plt>
    744f:	e8 4c cc ff ff       	callq  40a0 <soup_value_hash_new@plt>
    7454:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
    745b:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    7462:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
    7469:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    7470:	be 40 00 00 00       	mov    $0x40,%esi
    7475:	48 89 c7             	mov    %rax,%rdi
    7478:	e8 b3 d2 ff ff       	callq  4730 <g_value_init@plt>
    747d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    7484:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    748b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    7492:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    7499:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    74a0:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    74a7:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
    74ae:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    74b5:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    74bc:	48 8b 40 30          	mov    0x30(%rax),%rax
    74c0:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    74c7:	48 8b 95 f0 fd ff ff 	mov    -0x210(%rbp),%rdx
    74ce:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    74d5:	48 89 d6             	mov    %rdx,%rsi
    74d8:	48 89 c7             	mov    %rax,%rdi
    74db:	e8 20 ce ff ff       	callq  4300 <g_value_set_string@plt>
    74e0:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    74e7:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
    74ee:	48 8d 3d 9a 30 00 00 	lea    0x309a(%rip),%rdi        # a58f <_edm_steadyflow_interface_dbus_property_info+0x28f>
    74f5:	e8 66 cb ff ff       	callq  4060 <g_strdup@plt>
    74fa:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
    7501:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    7508:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    750f:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    7516:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    751d:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    7524:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    7528:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    752f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    7533:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    753a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    753e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    7542:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    7546:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    754a:	48 89 c7             	mov    %rax,%rdi
    754d:	e8 14 fb ff ff       	callq  7066 <__g_value_dup0>
    7552:	48 89 85 08 fe ff ff 	mov    %rax,-0x1f8(%rbp)
    7559:	48 8b 95 08 fe ff ff 	mov    -0x1f8(%rbp),%rdx
    7560:	48 8b 8d 00 fe ff ff 	mov    -0x200(%rbp),%rcx
    7567:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
    756e:	48 89 ce             	mov    %rcx,%rsi
    7571:	48 89 c7             	mov    %rax,%rdi
    7574:	e8 47 cb ff ff       	callq  40c0 <g_hash_table_insert@plt>
    7579:	e8 62 cf ff ff       	callq  44e0 <soup_value_array_new@plt>
    757e:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
    7585:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
    758c:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
    7593:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
    759a:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
    75a1:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
    75a8:	48 8b 40 38          	mov    0x38(%rax),%rax
    75ac:	48 89 85 28 fe ff ff 	mov    %rax,-0x1d8(%rbp)
    75b3:	48 83 bd 28 fe ff ff 	cmpq   $0x0,-0x1d8(%rbp)
    75ba:	00 
    75bb:	0f 84 e2 00 00 00    	je     76a3 <edm_aria2_real_download+0x4e7>
    75c1:	48 c7 85 88 fe ff ff 	movq   $0x0,-0x178(%rbp)
    75c8:	00 00 00 00 
    75cc:	48 c7 85 90 fe ff ff 	movq   $0x0,-0x170(%rbp)
    75d3:	00 00 00 00 
    75d7:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
    75de:	00 00 00 00 
    75e2:	48 c7 85 a0 fe ff ff 	movq   $0x0,-0x160(%rbp)
    75e9:	00 00 00 00 
    75ed:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
    75f4:	00 00 00 00 
    75f8:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    75ff:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    7606:	48 8b 85 80 fd ff ff 	mov    -0x280(%rbp),%rax
    760d:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    7614:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    761b:	48 8b 40 38          	mov    0x38(%rax),%rax
    761f:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    7626:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    762d:	ba 00 00 00 00       	mov    $0x0,%edx
    7632:	48 89 c6             	mov    %rax,%rsi
    7635:	48 8d 3d 5b 2f 00 00 	lea    0x2f5b(%rip),%rdi        # a597 <_edm_steadyflow_interface_dbus_property_info+0x297>
    763c:	b8 00 00 00 00       	mov    $0x0,%eax
    7641:	e8 9a ca ff ff       	callq  40e0 <g_strconcat@plt>
    7646:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    764d:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    7654:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    765b:	48 8b 95 a8 fe ff ff 	mov    -0x158(%rbp),%rdx
    7662:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    7669:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    766f:	48 89 d1             	mov    %rdx,%rcx
    7672:	ba 40 00 00 00       	mov    $0x40,%edx
    7677:	be 00 00 00 00       	mov    $0x0,%esi
    767c:	48 89 c7             	mov    %rax,%rdi
    767f:	b8 00 00 00 00       	mov    $0x0,%eax
    7684:	e8 97 cd ff ff       	callq  4420 <soup_value_array_insert@plt>
    7689:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    7690:	48 89 c7             	mov    %rax,%rdi
    7693:	e8 a8 c7 ff ff       	callq  3e40 <g_free@plt>
    7698:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
    769f:	00 00 00 00 
    76a3:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    76aa:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    76b1:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
    76b8:	8b 00                	mov    (%rax),%eax
    76ba:	89 85 9c fd ff ff    	mov    %eax,-0x264(%rbp)
    76c0:	83 bd 9c fd ff ff 00 	cmpl   $0x0,-0x264(%rbp)
    76c7:	0f 84 c4 00 00 00    	je     7791 <edm_aria2_real_download+0x5d5>
    76cd:	48 c7 85 b0 fe ff ff 	movq   $0x0,-0x150(%rbp)
    76d4:	00 00 00 00 
    76d8:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
    76df:	00 00 00 00 
    76e3:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
    76ea:	00 00 00 00 
    76ee:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    76f5:	00 00 00 00 
    76f9:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    7700:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    7707:	48 8d 3d 92 2e 00 00 	lea    0x2e92(%rip),%rdi        # a5a0 <_edm_steadyflow_interface_dbus_property_info+0x2a0>
    770e:	e8 4d c9 ff ff       	callq  4060 <g_strdup@plt>
    7713:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    771a:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    7721:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    7728:	be 18 00 00 00       	mov    $0x18,%esi
    772d:	bf 01 00 00 00       	mov    $0x1,%edi
    7732:	e8 f9 ca ff ff       	callq  4230 <g_malloc0_n@plt>
    7737:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    773e:	e8 3d ce ff ff       	callq  4580 <g_value_array_get_type@plt>
    7743:	48 89 c2             	mov    %rax,%rdx
    7746:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    774d:	48 89 d6             	mov    %rdx,%rsi
    7750:	48 89 c7             	mov    %rax,%rdi
    7753:	e8 d8 cf ff ff       	callq  4730 <g_value_init@plt>
    7758:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    775f:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    7766:	48 89 d6             	mov    %rdx,%rsi
    7769:	48 89 c7             	mov    %rax,%rdi
    776c:	e8 ff ca ff ff       	callq  4270 <g_value_set_boxed@plt>
    7771:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
    7778:	48 8b 8d b8 fe ff ff 	mov    -0x148(%rbp),%rcx
    777f:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    7786:	48 89 ce             	mov    %rcx,%rsi
    7789:	48 89 c7             	mov    %rax,%rdi
    778c:	e8 2f c9 ff ff       	callq  40c0 <g_hash_table_insert@plt>
    7791:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    7798:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    779f:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    77a6:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
    77ad:	e8 3e c7 ff ff       	callq  3ef0 <g_hash_table_get_type@plt>
    77b2:	48 89 c3             	mov    %rax,%rbx
    77b5:	e8 c6 cd ff ff       	callq  4580 <g_value_array_get_type@plt>
    77ba:	48 8b 8d 48 fe ff ff 	mov    -0x1b8(%rbp),%rcx
    77c1:	48 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%rdx
    77c8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    77cf:	00 
    77d0:	49 89 c9             	mov    %rcx,%r9
    77d3:	49 89 d8             	mov    %rbx,%r8
    77d6:	48 89 d1             	mov    %rdx,%rcx
    77d9:	48 89 c2             	mov    %rax,%rdx
    77dc:	48 8d 35 c4 2d 00 00 	lea    0x2dc4(%rip),%rsi        # a5a7 <_edm_steadyflow_interface_dbus_property_info+0x2a7>
    77e3:	48 8d 3d ca 2d 00 00 	lea    0x2dca(%rip),%rdi        # a5b4 <_edm_steadyflow_interface_dbus_property_info+0x2b4>
    77ea:	b8 00 00 00 00       	mov    $0x0,%eax
    77ef:	e8 9c cf ff ff       	callq  4790 <soup_xmlrpc_request_new@plt>
    77f4:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    77fb:	48 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%rax
    7802:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
    7809:	e8 72 cf ff ff       	callq  4780 <soup_session_sync_new@plt>
    780e:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    7815:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    781c:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    7823:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    782a:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    7831:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    7838:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    783f:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
    7846:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    784d:	48 89 d6             	mov    %rdx,%rsi
    7850:	48 89 c7             	mov    %rax,%rdi
    7853:	e8 e8 c6 ff ff       	callq  3f40 <soup_session_send_message@plt>
    7858:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    785f:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    7866:	48 8d 95 94 fd ff ff 	lea    -0x26c(%rbp),%rdx
    786d:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    7874:	b9 00 00 00 00       	mov    $0x0,%ecx
    7879:	48 8d 35 4e 2d 00 00 	lea    0x2d4e(%rip),%rsi        # a5ce <_edm_steadyflow_interface_dbus_property_info+0x2ce>
    7880:	48 89 c7             	mov    %rax,%rdi
    7883:	b8 00 00 00 00       	mov    $0x0,%eax
    7888:	e8 83 cb ff ff       	callq  4410 <g_object_get@plt>
    788d:	8b 85 94 fd ff ff    	mov    -0x26c(%rbp),%eax
    7893:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%rbp)
    7899:	81 bd a0 fd ff ff c8 	cmpl   $0xc8,-0x260(%rbp)
    78a0:	00 00 00 
    78a3:	0f 84 5a 01 00 00    	je     7a03 <edm_aria2_real_download+0x847>
    78a9:	48 c7 85 d0 fe ff ff 	movq   $0x0,-0x130(%rbp)
    78b0:	00 00 00 00 
    78b4:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
    78bb:	00 00 00 00 
    78bf:	48 c7 85 e0 fe ff ff 	movq   $0x0,-0x120(%rbp)
    78c6:	00 00 00 00 
    78ca:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    78d1:	00 00 00 00 
    78d5:	bf 18 00 00 00       	mov    $0x18,%edi
    78da:	e8 61 d0 ff ff       	callq  4940 <g_slice_alloc0@plt>
    78df:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    78e6:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    78ed:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    78f3:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    78fa:	48 89 c7             	mov    %rax,%rdi
    78fd:	e8 9e c9 ff ff       	callq  42a0 <g_object_ref@plt>
    7902:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
    7909:	48 89 42 08          	mov    %rax,0x8(%rdx)
    790d:	48 8d 35 cc 2c 00 00 	lea    0x2ccc(%rip),%rsi        # a5e0 <_edm_steadyflow_interface_dbus_property_info+0x2e0>
    7914:	48 8d 3d e2 2b 00 00 	lea    0x2be2(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    791b:	e8 90 cf ff ff       	callq  48b0 <g_dgettext@plt>
    7920:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    7927:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    792e:	49 89 c0             	mov    %rax,%r8
    7931:	b9 02 00 00 00       	mov    $0x2,%ecx
    7936:	ba 03 00 00 00       	mov    $0x3,%edx
    793b:	be 01 00 00 00       	mov    $0x1,%esi
    7940:	bf 00 00 00 00       	mov    $0x0,%edi
    7945:	b8 00 00 00 00       	mov    $0x0,%eax
    794a:	e8 61 c8 ff ff       	callq  41b0 <gtk_message_dialog_new@plt>
    794f:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    7956:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    795d:	48 89 c7             	mov    %rax,%rdi
    7960:	e8 db cb ff ff       	callq  4540 <g_object_ref_sink@plt>
    7965:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    796c:	48 8b 95 d8 fe ff ff 	mov    -0x128(%rbp),%rdx
    7973:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7977:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    797e:	48 8b 40 10          	mov    0x10(%rax),%rax
    7982:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    7989:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    7990:	48 89 c7             	mov    %rax,%rdi
    7993:	e8 f6 f6 ff ff       	callq  708e <block2_data_ref>
    7998:	48 89 c2             	mov    %rax,%rdx
    799b:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    79a2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    79a8:	4c 8d 05 f5 f6 ff ff 	lea    -0x90b(%rip),%r8        # 70a4 <block2_data_unref>
    79af:	48 89 d1             	mov    %rdx,%rcx
    79b2:	48 8d 15 bb f7 ff ff 	lea    -0x845(%rip),%rdx        # 7174 <____lambda3__gtk_dialog_response>
    79b9:	48 8d 35 44 2b 00 00 	lea    0x2b44(%rip),%rsi        # a504 <_edm_steadyflow_interface_dbus_property_info+0x204>
    79c0:	48 89 c7             	mov    %rax,%rdi
    79c3:	e8 08 cc ff ff       	callq  45d0 <g_signal_connect_data@plt>
    79c8:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    79cf:	48 8b 40 10          	mov    0x10(%rax),%rax
    79d3:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    79da:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    79e1:	48 89 c7             	mov    %rax,%rdi
    79e4:	e8 a7 cc ff ff       	callq  4690 <gtk_dialog_run@plt>
    79e9:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    79f0:	48 89 c7             	mov    %rax,%rdi
    79f3:	e8 ac f6 ff ff       	callq  70a4 <block2_data_unref>
    79f8:	48 c7 85 f0 fe ff ff 	movq   $0x0,-0x110(%rbp)
    79ff:	00 00 00 00 
    7a03:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    7a0a:	00 
    7a0b:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    7a12:	00 
    7a13:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    7a1a:	00 
    7a1b:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
    7a22:	00 00 00 00 
    7a26:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    7a2d:	00 00 00 00 
    7a31:	48 c7 85 08 ff ff ff 	movq   $0x0,-0xf8(%rbp)
    7a38:	00 00 00 00 
    7a3c:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    7a43:	00 00 00 00 
    7a47:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    7a4e:	00 00 00 00 
    7a52:	c7 85 a4 fd ff ff 00 	movl   $0x0,-0x25c(%rbp)
    7a59:	00 00 00 
    7a5c:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    7a63:	00 
    7a64:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    7a6b:	00 
    7a6c:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    7a73:	00 
    7a74:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    7a7b:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    7a82:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    7a89:	48 8b 40 40          	mov    0x40(%rax),%rax
    7a8d:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    7a94:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    7a9b:	48 89 c7             	mov    %rax,%rdi
    7a9e:	e8 7d c8 ff ff       	callq  4320 <soup_message_body_flatten@plt>
    7aa3:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    7aaa:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    7ab1:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    7ab8:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    7abf:	48 8b 00             	mov    (%rax),%rax
    7ac2:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    7ac9:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    7ad0:	48 8b 40 08          	mov    0x8(%rax),%rax
    7ad4:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%rbp)
    7ada:	48 8d 8d a8 fd ff ff 	lea    -0x258(%rbp),%rcx
    7ae1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    7ae5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    7aec:	be ff ff ff ff       	mov    $0xffffffff,%esi
    7af1:	48 89 c7             	mov    %rax,%rdi
    7af4:	e8 57 cb ff ff       	callq  4650 <soup_xmlrpc_parse_method_response@plt>
    7af9:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7afd:	48 89 c7             	mov    %rax,%rdi
    7b00:	e8 5b cd ff ff       	callq  4860 <g_type_check_value@plt>
    7b05:	85 c0                	test   %eax,%eax
    7b07:	74 0c                	je     7b15 <edm_aria2_real_download+0x959>
    7b09:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7b0d:	48 89 c7             	mov    %rax,%rdi
    7b10:	e8 7b c3 ff ff       	callq  3e90 <g_value_unset@plt>
    7b15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    7b19:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    7b1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7b21:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    7b25:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    7b29:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    7b2d:	48 83 bd 10 ff ff ff 	cmpq   $0x0,-0xf0(%rbp)
    7b34:	00 
    7b35:	74 1a                	je     7b51 <edm_aria2_real_download+0x995>
    7b37:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    7b3e:	48 89 c7             	mov    %rax,%rdi
    7b41:	e8 54 f6 ff ff       	callq  719a <_vala_SoupBuffer_free>
    7b46:	48 c7 85 10 ff ff ff 	movq   $0x0,-0xf0(%rbp)
    7b4d:	00 00 00 00 
    7b51:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    7b58:	48 85 c0             	test   %rax,%rax
    7b5b:	74 26                	je     7b83 <edm_aria2_real_download+0x9c7>
    7b5d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7b61:	48 89 c7             	mov    %rax,%rdi
    7b64:	e8 f7 cc ff ff       	callq  4860 <g_type_check_value@plt>
    7b69:	85 c0                	test   %eax,%eax
    7b6b:	74 11                	je     7b7e <edm_aria2_real_download+0x9c2>
    7b6d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7b71:	48 89 c7             	mov    %rax,%rdi
    7b74:	e8 17 c3 ff ff       	callq  3e90 <g_value_unset@plt>
    7b79:	e9 0c 01 00 00       	jmpq   7c8a <edm_aria2_real_download+0xace>
    7b7e:	e9 07 01 00 00       	jmpq   7c8a <edm_aria2_real_download+0xace>
    7b83:	c7 85 98 fd ff ff 01 	movl   $0x1,-0x268(%rbp)
    7b8a:	00 00 00 
    7b8d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7b91:	48 89 c7             	mov    %rax,%rdi
    7b94:	e8 c7 cc ff ff       	callq  4860 <g_type_check_value@plt>
    7b99:	85 c0                	test   %eax,%eax
    7b9b:	74 0c                	je     7ba9 <edm_aria2_real_download+0x9ed>
    7b9d:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    7ba1:	48 89 c7             	mov    %rax,%rdi
    7ba4:	e8 e7 c2 ff ff       	callq  3e90 <g_value_unset@plt>
    7ba9:	48 83 bd 58 fe ff ff 	cmpq   $0x0,-0x1a8(%rbp)
    7bb0:	00 
    7bb1:	74 1a                	je     7bcd <edm_aria2_real_download+0xa11>
    7bb3:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    7bba:	48 89 c7             	mov    %rax,%rdi
    7bbd:	e8 3e c4 ff ff       	callq  4000 <g_object_unref@plt>
    7bc2:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
    7bc9:	00 00 00 00 
    7bcd:	48 83 bd 38 fe ff ff 	cmpq   $0x0,-0x1c8(%rbp)
    7bd4:	00 
    7bd5:	74 1a                	je     7bf1 <edm_aria2_real_download+0xa35>
    7bd7:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    7bde:	48 89 c7             	mov    %rax,%rdi
    7be1:	e8 1a c4 ff ff       	callq  4000 <g_object_unref@plt>
    7be6:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
    7bed:	00 00 00 00 
    7bf1:	48 83 bd 10 fe ff ff 	cmpq   $0x0,-0x1f0(%rbp)
    7bf8:	00 
    7bf9:	74 1a                	je     7c15 <edm_aria2_real_download+0xa59>
    7bfb:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    7c02:	48 89 c7             	mov    %rax,%rdi
    7c05:	e8 56 c5 ff ff       	callq  4160 <g_value_array_free@plt>
    7c0a:	48 c7 85 10 fe ff ff 	movq   $0x0,-0x1f0(%rbp)
    7c11:	00 00 00 00 
    7c15:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7c1c:	48 89 c7             	mov    %rax,%rdi
    7c1f:	e8 3c cc ff ff       	callq  4860 <g_type_check_value@plt>
    7c24:	85 c0                	test   %eax,%eax
    7c26:	74 0f                	je     7c37 <edm_aria2_real_download+0xa7b>
    7c28:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7c2f:	48 89 c7             	mov    %rax,%rdi
    7c32:	e8 59 c2 ff ff       	callq  3e90 <g_value_unset@plt>
    7c37:	48 83 bd d8 fd ff ff 	cmpq   $0x0,-0x228(%rbp)
    7c3e:	00 
    7c3f:	74 1a                	je     7c5b <edm_aria2_real_download+0xa9f>
    7c41:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    7c48:	48 89 c7             	mov    %rax,%rdi
    7c4b:	e8 70 cb ff ff       	callq  47c0 <g_hash_table_unref@plt>
    7c50:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
    7c57:	00 00 00 00 
    7c5b:	48 83 bd b0 fd ff ff 	cmpq   $0x0,-0x250(%rbp)
    7c62:	00 
    7c63:	74 1a                	je     7c7f <edm_aria2_real_download+0xac3>
    7c65:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    7c6c:	48 89 c7             	mov    %rax,%rdi
    7c6f:	e8 ec c4 ff ff       	callq  4160 <g_value_array_free@plt>
    7c74:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    7c7b:	00 00 00 00 
    7c7f:	8b 85 98 fd ff ff    	mov    -0x268(%rbp),%eax
    7c85:	e9 b7 02 00 00       	jmpq   7f41 <edm_aria2_real_download+0xd85>
    7c8a:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    7c91:	00 00 00 00 
    7c95:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    7c9c:	00 00 00 00 
    7ca0:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    7ca7:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    7cae:	48 c7 85 a8 fd ff ff 	movq   $0x0,-0x258(%rbp)
    7cb5:	00 00 00 00 
    7cb9:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    7cc0:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    7cc7:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    7cce:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    7cd5:	48 89 d6             	mov    %rdx,%rsi
    7cd8:	48 89 c7             	mov    %rax,%rdi
    7cdb:	e8 80 c1 ff ff       	callq  3e60 <edm_external_download_manager_handle_exception@plt>
    7ce0:	48 83 bd 20 ff ff ff 	cmpq   $0x0,-0xe0(%rbp)
    7ce7:	00 
    7ce8:	74 1a                	je     7d04 <edm_aria2_real_download+0xb48>
    7cea:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    7cf1:	48 89 c7             	mov    %rax,%rdi
    7cf4:	e8 e7 ca ff ff       	callq  47e0 <g_error_free@plt>
    7cf9:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    7d00:	00 00 00 00 
    7d04:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    7d0b:	48 85 c0             	test   %rax,%rax
    7d0e:	0f 84 47 01 00 00    	je     7e5b <edm_aria2_real_download+0xc9f>
    7d14:	48 83 bd 58 fe ff ff 	cmpq   $0x0,-0x1a8(%rbp)
    7d1b:	00 
    7d1c:	74 1a                	je     7d38 <edm_aria2_real_download+0xb7c>
    7d1e:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    7d25:	48 89 c7             	mov    %rax,%rdi
    7d28:	e8 d3 c2 ff ff       	callq  4000 <g_object_unref@plt>
    7d2d:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
    7d34:	00 00 00 00 
    7d38:	48 83 bd 38 fe ff ff 	cmpq   $0x0,-0x1c8(%rbp)
    7d3f:	00 
    7d40:	74 1a                	je     7d5c <edm_aria2_real_download+0xba0>
    7d42:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    7d49:	48 89 c7             	mov    %rax,%rdi
    7d4c:	e8 af c2 ff ff       	callq  4000 <g_object_unref@plt>
    7d51:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
    7d58:	00 00 00 00 
    7d5c:	48 83 bd 10 fe ff ff 	cmpq   $0x0,-0x1f0(%rbp)
    7d63:	00 
    7d64:	74 1a                	je     7d80 <edm_aria2_real_download+0xbc4>
    7d66:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    7d6d:	48 89 c7             	mov    %rax,%rdi
    7d70:	e8 eb c3 ff ff       	callq  4160 <g_value_array_free@plt>
    7d75:	48 c7 85 10 fe ff ff 	movq   $0x0,-0x1f0(%rbp)
    7d7c:	00 00 00 00 
    7d80:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7d87:	48 89 c7             	mov    %rax,%rdi
    7d8a:	e8 d1 ca ff ff       	callq  4860 <g_type_check_value@plt>
    7d8f:	85 c0                	test   %eax,%eax
    7d91:	74 0f                	je     7da2 <edm_aria2_real_download+0xbe6>
    7d93:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7d9a:	48 89 c7             	mov    %rax,%rdi
    7d9d:	e8 ee c0 ff ff       	callq  3e90 <g_value_unset@plt>
    7da2:	48 83 bd d8 fd ff ff 	cmpq   $0x0,-0x228(%rbp)
    7da9:	00 
    7daa:	74 1a                	je     7dc6 <edm_aria2_real_download+0xc0a>
    7dac:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    7db3:	48 89 c7             	mov    %rax,%rdi
    7db6:	e8 05 ca ff ff       	callq  47c0 <g_hash_table_unref@plt>
    7dbb:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
    7dc2:	00 00 00 00 
    7dc6:	48 83 bd b0 fd ff ff 	cmpq   $0x0,-0x250(%rbp)
    7dcd:	00 
    7dce:	74 1a                	je     7dea <edm_aria2_real_download+0xc2e>
    7dd0:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    7dd7:	48 89 c7             	mov    %rax,%rdi
    7dda:	e8 81 c3 ff ff       	callq  4160 <g_value_array_free@plt>
    7ddf:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    7de6:	00 00 00 00 
    7dea:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    7df1:	8b 58 04             	mov    0x4(%rax),%ebx
    7df4:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
    7dfb:	8b 00                	mov    (%rax),%eax
    7dfd:	89 c7                	mov    %eax,%edi
    7dff:	e8 9c ca ff ff       	callq  48a0 <g_quark_to_string@plt>
    7e04:	48 8b 95 a8 fd ff ff 	mov    -0x258(%rbp),%rdx
    7e0b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    7e0f:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    7e13:	48 89 04 24          	mov    %rax,(%rsp)
    7e17:	49 89 d1             	mov    %rdx,%r9
    7e1a:	41 b8 b6 00 00 00    	mov    $0xb6,%r8d
    7e20:	48 8d 0d d1 28 00 00 	lea    0x28d1(%rip),%rcx        # a6f8 <_edm_steadyflow_interface_dbus_property_info+0x3f8>
    7e27:	48 8d 15 0a 29 00 00 	lea    0x290a(%rip),%rdx        # a738 <_edm_steadyflow_interface_dbus_property_info+0x438>
    7e2e:	be 08 00 00 00       	mov    $0x8,%esi
    7e33:	bf 00 00 00 00       	mov    $0x0,%edi
    7e38:	b8 00 00 00 00       	mov    $0x0,%eax
    7e3d:	e8 be ca ff ff       	callq  4900 <g_log@plt>
    7e42:	48 8d 85 a8 fd ff ff 	lea    -0x258(%rbp),%rax
    7e49:	48 89 c7             	mov    %rax,%rdi
    7e4c:	e8 2f c2 ff ff       	callq  4080 <g_clear_error@plt>
    7e51:	b8 00 00 00 00       	mov    $0x0,%eax
    7e56:	e9 e6 00 00 00       	jmpq   7f41 <edm_aria2_real_download+0xd85>
    7e5b:	c7 85 98 fd ff ff 00 	movl   $0x0,-0x268(%rbp)
    7e62:	00 00 00 
    7e65:	48 83 bd 58 fe ff ff 	cmpq   $0x0,-0x1a8(%rbp)
    7e6c:	00 
    7e6d:	74 1a                	je     7e89 <edm_aria2_real_download+0xccd>
    7e6f:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    7e76:	48 89 c7             	mov    %rax,%rdi
    7e79:	e8 82 c1 ff ff       	callq  4000 <g_object_unref@plt>
    7e7e:	48 c7 85 58 fe ff ff 	movq   $0x0,-0x1a8(%rbp)
    7e85:	00 00 00 00 
    7e89:	48 83 bd 38 fe ff ff 	cmpq   $0x0,-0x1c8(%rbp)
    7e90:	00 
    7e91:	74 1a                	je     7ead <edm_aria2_real_download+0xcf1>
    7e93:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    7e9a:	48 89 c7             	mov    %rax,%rdi
    7e9d:	e8 5e c1 ff ff       	callq  4000 <g_object_unref@plt>
    7ea2:	48 c7 85 38 fe ff ff 	movq   $0x0,-0x1c8(%rbp)
    7ea9:	00 00 00 00 
    7ead:	48 83 bd 10 fe ff ff 	cmpq   $0x0,-0x1f0(%rbp)
    7eb4:	00 
    7eb5:	74 1a                	je     7ed1 <edm_aria2_real_download+0xd15>
    7eb7:	48 8b 85 10 fe ff ff 	mov    -0x1f0(%rbp),%rax
    7ebe:	48 89 c7             	mov    %rax,%rdi
    7ec1:	e8 9a c2 ff ff       	callq  4160 <g_value_array_free@plt>
    7ec6:	48 c7 85 10 fe ff ff 	movq   $0x0,-0x1f0(%rbp)
    7ecd:	00 00 00 00 
    7ed1:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7ed8:	48 89 c7             	mov    %rax,%rdi
    7edb:	e8 80 c9 ff ff       	callq  4860 <g_type_check_value@plt>
    7ee0:	85 c0                	test   %eax,%eax
    7ee2:	74 0f                	je     7ef3 <edm_aria2_real_download+0xd37>
    7ee4:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    7eeb:	48 89 c7             	mov    %rax,%rdi
    7eee:	e8 9d bf ff ff       	callq  3e90 <g_value_unset@plt>
    7ef3:	48 83 bd d8 fd ff ff 	cmpq   $0x0,-0x228(%rbp)
    7efa:	00 
    7efb:	74 1a                	je     7f17 <edm_aria2_real_download+0xd5b>
    7efd:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    7f04:	48 89 c7             	mov    %rax,%rdi
    7f07:	e8 b4 c8 ff ff       	callq  47c0 <g_hash_table_unref@plt>
    7f0c:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
    7f13:	00 00 00 00 
    7f17:	48 83 bd b0 fd ff ff 	cmpq   $0x0,-0x250(%rbp)
    7f1e:	00 
    7f1f:	74 1a                	je     7f3b <edm_aria2_real_download+0xd7f>
    7f21:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    7f28:	48 89 c7             	mov    %rax,%rdi
    7f2b:	e8 30 c2 ff ff       	callq  4160 <g_value_array_free@plt>
    7f30:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    7f37:	00 00 00 00 
    7f3b:	8b 85 98 fd ff ff    	mov    -0x268(%rbp),%eax
    7f41:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    7f48:	5b                   	pop    %rbx
    7f49:	5d                   	pop    %rbp
    7f4a:	c3                   	retq   

0000000000007f4b <_edm_external_download_manager_activated_midori_extension_activate>:
    7f4b:	55                   	push   %rbp
    7f4c:	48 89 e5             	mov    %rsp,%rbp
    7f4f:	48 83 ec 20          	sub    $0x20,%rsp
    7f53:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7f57:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    7f5b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    7f5f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    7f63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    7f67:	48 89 d6             	mov    %rdx,%rsi
    7f6a:	48 89 c7             	mov    %rax,%rdi
    7f6d:	e8 4e c9 ff ff       	callq  48c0 <edm_external_download_manager_activated@plt>
    7f72:	c9                   	leaveq 
    7f73:	c3                   	retq   

0000000000007f74 <_edm_external_download_manager_deactivated_midori_extension_deactivate>:
    7f74:	55                   	push   %rbp
    7f75:	48 89 e5             	mov    %rsp,%rbp
    7f78:	48 83 ec 10          	sub    $0x10,%rsp
    7f7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    7f80:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    7f84:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    7f88:	48 89 c7             	mov    %rax,%rdi
    7f8b:	e8 60 c4 ff ff       	callq  43f0 <edm_external_download_manager_deactivated@plt>
    7f90:	c9                   	leaveq 
    7f91:	c3                   	retq   

0000000000007f92 <edm_aria2_construct>:
    7f92:	55                   	push   %rbp
    7f93:	48 89 e5             	mov    %rsp,%rbp
    7f96:	48 83 ec 60          	sub    $0x60,%rsp
    7f9a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    7f9e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    7fa5:	00 
    7fa6:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    7fad:	00 
    7fae:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    7fb5:	00 
    7fb6:	48 8d 35 ab 27 00 00 	lea    0x27ab(%rip),%rsi        # a768 <_edm_steadyflow_interface_dbus_property_info+0x468>
    7fbd:	48 8d 3d 39 25 00 00 	lea    0x2539(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    7fc4:	e8 e7 c8 ff ff       	callq  48b0 <g_dgettext@plt>
    7fc9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    7fcd:	48 8d 35 b6 27 00 00 	lea    0x27b6(%rip),%rsi        # a78a <_edm_steadyflow_interface_dbus_property_info+0x48a>
    7fd4:	48 8d 3d 22 25 00 00 	lea    0x2522(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    7fdb:	e8 d0 c8 ff ff       	callq  48b0 <g_dgettext@plt>
    7fe0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    7fe4:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    7fe8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    7fec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    7ff0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    7ff7:	00 00 
    7ff9:	48 8d 0d b8 27 00 00 	lea    0x27b8(%rip),%rcx        # a7b8 <_edm_steadyflow_interface_dbus_property_info+0x4b8>
    8000:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    8005:	48 8d 0d b2 27 00 00 	lea    0x27b2(%rip),%rcx        # a7be <_edm_steadyflow_interface_dbus_property_info+0x4be>
    800c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    8011:	48 8d 0d b0 27 00 00 	lea    0x27b0(%rip),%rcx        # a7c8 <_edm_steadyflow_interface_dbus_property_info+0x4c8>
    8018:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    801d:	48 8d 0d c6 27 00 00 	lea    0x27c6(%rip),%rcx        # a7ea <_edm_steadyflow_interface_dbus_property_info+0x4ea>
    8024:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    8029:	48 8d 0d c2 27 00 00 	lea    0x27c2(%rip),%rcx        # a7f2 <_edm_steadyflow_interface_dbus_property_info+0x4f2>
    8030:	48 89 0c 24          	mov    %rcx,(%rsp)
    8034:	4c 8d 0d 69 27 00 00 	lea    0x2769(%rip),%r9        # a7a4 <_edm_steadyflow_interface_dbus_property_info+0x4a4>
    803b:	49 89 f0             	mov    %rsi,%r8
    803e:	48 8d 0d 67 27 00 00 	lea    0x2767(%rip),%rcx        # a7ac <_edm_steadyflow_interface_dbus_property_info+0x4ac>
    8045:	48 8d 35 2a 24 00 00 	lea    0x242a(%rip),%rsi        # a476 <_edm_steadyflow_interface_dbus_property_info+0x176>
    804c:	48 89 c7             	mov    %rax,%rdi
    804f:	b8 00 00 00 00       	mov    $0x0,%eax
    8054:	e8 27 c2 ff ff       	callq  4280 <g_object_new@plt>
    8059:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    805d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8061:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8065:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    806b:	48 89 d1             	mov    %rdx,%rcx
    806e:	48 8d 15 d6 fe ff ff 	lea    -0x12a(%rip),%rdx        # 7f4b <_edm_external_download_manager_activated_midori_extension_activate>
    8075:	48 8d 35 80 27 00 00 	lea    0x2780(%rip),%rsi        # a7fc <_edm_steadyflow_interface_dbus_property_info+0x4fc>
    807c:	48 89 c7             	mov    %rax,%rdi
    807f:	e8 9c bf ff ff       	callq  4020 <g_signal_connect_object@plt>
    8084:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8088:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    808c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    8092:	48 89 d1             	mov    %rdx,%rcx
    8095:	48 8d 15 d8 fe ff ff 	lea    -0x128(%rip),%rdx        # 7f74 <_edm_external_download_manager_deactivated_midori_extension_deactivate>
    809c:	48 8d 35 62 27 00 00 	lea    0x2762(%rip),%rsi        # a805 <_edm_steadyflow_interface_dbus_property_info+0x505>
    80a3:	48 89 c7             	mov    %rax,%rdi
    80a6:	e8 75 bf ff ff       	callq  4020 <g_signal_connect_object@plt>
    80ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    80af:	c9                   	leaveq 
    80b0:	c3                   	retq   

00000000000080b1 <edm_aria2_new>:
    80b1:	55                   	push   %rbp
    80b2:	48 89 e5             	mov    %rsp,%rbp
    80b5:	e8 c6 c0 ff ff       	callq  4180 <edm_aria2_get_type@plt>
    80ba:	48 89 c7             	mov    %rax,%rdi
    80bd:	e8 ae c4 ff ff       	callq  4570 <edm_aria2_construct@plt>
    80c2:	5d                   	pop    %rbp
    80c3:	c3                   	retq   

00000000000080c4 <edm_aria2_class_init>:
    80c4:	55                   	push   %rbp
    80c5:	48 89 e5             	mov    %rsp,%rbp
    80c8:	48 83 ec 10          	sub    $0x10,%rsp
    80cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    80d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    80d4:	48 89 c7             	mov    %rax,%rdi
    80d7:	e8 14 c8 ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    80dc:	48 89 05 0d 55 20 00 	mov    %rax,0x20550d(%rip)        # 20d5f0 <edm_aria2_parent_class>
    80e3:	e8 e8 c5 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    80e8:	48 89 c2             	mov    %rax,%rdx
    80eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    80ef:	48 89 d6             	mov    %rdx,%rsi
    80f2:	48 89 c7             	mov    %rax,%rdi
    80f5:	e8 46 c2 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    80fa:	48 8d 15 bb f0 ff ff 	lea    -0xf45(%rip),%rdx        # 71bc <edm_aria2_real_download>
    8101:	48 89 90 88 00 00 00 	mov    %rdx,0x88(%rax)
    8108:	c9                   	leaveq 
    8109:	c3                   	retq   

000000000000810a <edm_aria2_instance_init>:
    810a:	55                   	push   %rbp
    810b:	48 89 e5             	mov    %rsp,%rbp
    810e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8112:	5d                   	pop    %rbp
    8113:	c3                   	retq   

0000000000008114 <edm_aria2_get_type>:
    8114:	55                   	push   %rbp
    8115:	48 89 e5             	mov    %rsp,%rbp
    8118:	48 83 ec 10          	sub    $0x10,%rsp
    811c:	0f ae f0             	mfence 
    811f:	48 8b 05 22 55 20 00 	mov    0x205522(%rip),%rax        # 20d648 <edm_aria2_type_id__volatile.68666>
    8126:	48 85 c0             	test   %rax,%rax
    8129:	75 17                	jne    8142 <edm_aria2_get_type+0x2e>
    812b:	48 8d 3d 16 55 20 00 	lea    0x205516(%rip),%rdi        # 20d648 <edm_aria2_type_id__volatile.68666>
    8132:	e8 39 c6 ff ff       	callq  4770 <g_once_init_enter@plt>
    8137:	85 c0                	test   %eax,%eax
    8139:	74 07                	je     8142 <edm_aria2_get_type+0x2e>
    813b:	b8 01 00 00 00       	mov    $0x1,%eax
    8140:	eb 05                	jmp    8147 <edm_aria2_get_type+0x33>
    8142:	b8 00 00 00 00       	mov    $0x0,%eax
    8147:	85 c0                	test   %eax,%eax
    8149:	74 37                	je     8182 <edm_aria2_get_type+0x6e>
    814b:	e8 80 c5 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    8150:	b9 00 00 00 00       	mov    $0x0,%ecx
    8155:	48 8d 15 a4 4a 20 00 	lea    0x204aa4(%rip),%rdx        # 20cc00 <g_define_type_info.68671>
    815c:	48 8d 35 ad 26 00 00 	lea    0x26ad(%rip),%rsi        # a810 <_edm_steadyflow_interface_dbus_property_info+0x510>
    8163:	48 89 c7             	mov    %rax,%rdi
    8166:	e8 f5 c2 ff ff       	callq  4460 <g_type_register_static@plt>
    816b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    816f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8173:	48 89 c6             	mov    %rax,%rsi
    8176:	48 8d 3d cb 54 20 00 	lea    0x2054cb(%rip),%rdi        # 20d648 <edm_aria2_type_id__volatile.68666>
    817d:	e8 ee c6 ff ff       	callq  4870 <g_once_init_leave@plt>
    8182:	48 8b 05 bf 54 20 00 	mov    0x2054bf(%rip),%rax        # 20d648 <edm_aria2_type_id__volatile.68666>
    8189:	c9                   	leaveq 
    818a:	c3                   	retq   

000000000000818b <edm_steady_flow_real_download>:
    818b:	55                   	push   %rbp
    818c:	48 89 e5             	mov    %rsp,%rbp
    818f:	53                   	push   %rbx
    8190:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    8197:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    819b:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    819f:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    81a6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    81ad:	00 
    81ae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    81b2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    81b6:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    81bb:	75 22                	jne    81df <edm_steady_flow_real_download+0x54>
    81bd:	48 8d 15 bd 23 00 00 	lea    0x23bd(%rip),%rdx        # a581 <_edm_steadyflow_interface_dbus_property_info+0x281>
    81c4:	48 8d 35 65 2b 00 00 	lea    0x2b65(%rip),%rsi        # ad30 <__FUNCTION__.68681>
    81cb:	bf 00 00 00 00       	mov    $0x0,%edi
    81d0:	e8 7b c2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    81d5:	b8 00 00 00 00       	mov    $0x0,%eax
    81da:	e9 19 02 00 00       	jmpq   83f8 <edm_steady_flow_real_download+0x26d>
    81df:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    81e6:	00 
    81e7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    81ee:	00 
    81ef:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    81f6:	00 
    81f7:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    81fe:	00 
    81ff:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    8206:	00 
    8207:	e8 44 c6 ff ff       	callq  4850 <edm_steadyflow_interface_proxy_get_type@plt>
    820c:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    8210:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    8217:	00 00 
    8219:	48 8d 0d e8 20 00 00 	lea    0x20e8(%rip),%rcx        # a308 <_edm_steadyflow_interface_dbus_property_info+0x8>
    8220:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    8225:	48 8d 0d fc 25 00 00 	lea    0x25fc(%rip),%rcx        # a828 <_edm_steadyflow_interface_dbus_property_info+0x528>
    822c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    8231:	48 8d 0d 01 26 00 00 	lea    0x2601(%rip),%rcx        # a839 <_edm_steadyflow_interface_dbus_property_info+0x539>
    8238:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    823d:	48 8d 0d 13 26 00 00 	lea    0x2613(%rip),%rcx        # a857 <_edm_steadyflow_interface_dbus_property_info+0x557>
    8244:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    8249:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    8250:	00 
    8251:	48 8d 0d 0d 26 00 00 	lea    0x260d(%rip),%rcx        # a865 <_edm_steadyflow_interface_dbus_property_info+0x565>
    8258:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    825d:	48 8d 0d a4 20 00 00 	lea    0x20a4(%rip),%rcx        # a308 <_edm_steadyflow_interface_dbus_property_info+0x8>
    8264:	48 89 0c 24          	mov    %rcx,(%rsp)
    8268:	4c 8d 0d aa 25 00 00 	lea    0x25aa(%rip),%r9        # a819 <_edm_steadyflow_interface_dbus_property_info+0x519>
    826f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    8275:	48 8d 0d a4 25 00 00 	lea    0x25a4(%rip),%rcx        # a820 <_edm_steadyflow_interface_dbus_property_info+0x520>
    827c:	be 00 00 00 00       	mov    $0x0,%esi
    8281:	48 89 c7             	mov    %rax,%rdi
    8284:	b8 00 00 00 00       	mov    $0x0,%eax
    8289:	e8 a2 c2 ff ff       	callq  4530 <g_initable_new@plt>
    828e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    8292:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8296:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    829a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    829e:	48 85 c0             	test   %rax,%rax
    82a1:	74 05                	je     82a8 <edm_steady_flow_real_download+0x11d>
    82a3:	e9 85 00 00 00       	jmpq   832d <edm_steady_flow_real_download+0x1a2>
    82a8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    82ac:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    82b0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    82b4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    82b8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    82bc:	48 8b 40 20          	mov    0x20(%rax),%rax
    82c0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    82c4:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    82c8:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    82cc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    82d0:	48 89 ce             	mov    %rcx,%rsi
    82d3:	48 89 c7             	mov    %rax,%rdi
    82d6:	e8 25 c2 ff ff       	callq  4500 <edm_steadyflow_interface_AddFile@plt>
    82db:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    82df:	48 85 c0             	test   %rax,%rax
    82e2:	74 1f                	je     8303 <edm_steady_flow_real_download+0x178>
    82e4:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    82e9:	74 16                	je     8301 <edm_steady_flow_real_download+0x176>
    82eb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    82ef:	48 89 c7             	mov    %rax,%rdi
    82f2:	e8 09 bd ff ff       	callq  4000 <g_object_unref@plt>
    82f7:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    82fe:	00 
    82ff:	eb 2c                	jmp    832d <edm_steady_flow_real_download+0x1a2>
    8301:	eb 2a                	jmp    832d <edm_steady_flow_real_download+0x1a2>
    8303:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%rbp)
    830a:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    830f:	74 14                	je     8325 <edm_steady_flow_real_download+0x19a>
    8311:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8315:	48 89 c7             	mov    %rax,%rdi
    8318:	e8 e3 bc ff ff       	callq  4000 <g_object_unref@plt>
    831d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    8324:	00 
    8325:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    8328:	e9 cb 00 00 00       	jmpq   83f8 <edm_steady_flow_real_download+0x26d>
    832d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    8334:	00 
    8335:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    833c:	00 
    833d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8341:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    8345:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    834c:	00 
    834d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8351:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    8355:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8359:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    835d:	48 89 d6             	mov    %rdx,%rsi
    8360:	48 89 c7             	mov    %rax,%rdi
    8363:	e8 f8 ba ff ff       	callq  3e60 <edm_external_download_manager_handle_exception@plt>
    8368:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    836d:	74 14                	je     8383 <edm_steady_flow_real_download+0x1f8>
    836f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8373:	48 89 c7             	mov    %rax,%rdi
    8376:	e8 65 c4 ff ff       	callq  47e0 <g_error_free@plt>
    837b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    8382:	00 
    8383:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8387:	48 85 c0             	test   %rax,%rax
    838a:	74 62                	je     83ee <edm_steady_flow_real_download+0x263>
    838c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8390:	8b 58 04             	mov    0x4(%rax),%ebx
    8393:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8397:	8b 00                	mov    (%rax),%eax
    8399:	89 c7                	mov    %eax,%edi
    839b:	e8 00 c5 ff ff       	callq  48a0 <g_quark_to_string@plt>
    83a0:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    83a4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    83a8:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    83ac:	48 89 04 24          	mov    %rax,(%rsp)
    83b0:	49 89 d1             	mov    %rdx,%r9
    83b3:	41 b8 cf 00 00 00    	mov    $0xcf,%r8d
    83b9:	48 8d 0d 38 23 00 00 	lea    0x2338(%rip),%rcx        # a6f8 <_edm_steadyflow_interface_dbus_property_info+0x3f8>
    83c0:	48 8d 15 71 23 00 00 	lea    0x2371(%rip),%rdx        # a738 <_edm_steadyflow_interface_dbus_property_info+0x438>
    83c7:	be 08 00 00 00       	mov    $0x8,%esi
    83cc:	bf 00 00 00 00       	mov    $0x0,%edi
    83d1:	b8 00 00 00 00       	mov    $0x0,%eax
    83d6:	e8 25 c5 ff ff       	callq  4900 <g_log@plt>
    83db:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
    83df:	48 89 c7             	mov    %rax,%rdi
    83e2:	e8 99 bc ff ff       	callq  4080 <g_clear_error@plt>
    83e7:	b8 00 00 00 00       	mov    $0x0,%eax
    83ec:	eb 0a                	jmp    83f8 <edm_steady_flow_real_download+0x26d>
    83ee:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    83f5:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    83f8:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    83ff:	5b                   	pop    %rbx
    8400:	5d                   	pop    %rbp
    8401:	c3                   	retq   

0000000000008402 <edm_steady_flow_construct>:
    8402:	55                   	push   %rbp
    8403:	48 89 e5             	mov    %rsp,%rbp
    8406:	48 83 ec 60          	sub    $0x60,%rsp
    840a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    840e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    8415:	00 
    8416:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    841d:	00 
    841e:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    8425:	00 
    8426:	48 8d 35 43 24 00 00 	lea    0x2443(%rip),%rsi        # a870 <_edm_steadyflow_interface_dbus_property_info+0x570>
    842d:	48 8d 3d c9 20 00 00 	lea    0x20c9(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    8434:	e8 77 c4 ff ff       	callq  48b0 <g_dgettext@plt>
    8439:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    843d:	48 8d 35 54 24 00 00 	lea    0x2454(%rip),%rsi        # a898 <_edm_steadyflow_interface_dbus_property_info+0x598>
    8444:	48 8d 3d b2 20 00 00 	lea    0x20b2(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    844b:	e8 60 c4 ff ff       	callq  48b0 <g_dgettext@plt>
    8450:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8454:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    8458:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    845c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8460:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    8467:	00 00 
    8469:	48 8d 0d 47 24 00 00 	lea    0x2447(%rip),%rcx        # a8b7 <_edm_steadyflow_interface_dbus_property_info+0x5b7>
    8470:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    8475:	48 8d 0d 42 23 00 00 	lea    0x2342(%rip),%rcx        # a7be <_edm_steadyflow_interface_dbus_property_info+0x4be>
    847c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    8481:	48 8d 0d 40 23 00 00 	lea    0x2340(%rip),%rcx        # a7c8 <_edm_steadyflow_interface_dbus_property_info+0x4c8>
    8488:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    848d:	48 8d 0d 56 23 00 00 	lea    0x2356(%rip),%rcx        # a7ea <_edm_steadyflow_interface_dbus_property_info+0x4ea>
    8494:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    8499:	48 8d 0d 52 23 00 00 	lea    0x2352(%rip),%rcx        # a7f2 <_edm_steadyflow_interface_dbus_property_info+0x4f2>
    84a0:	48 89 0c 24          	mov    %rcx,(%rsp)
    84a4:	4c 8d 0d f9 22 00 00 	lea    0x22f9(%rip),%r9        # a7a4 <_edm_steadyflow_interface_dbus_property_info+0x4a4>
    84ab:	49 89 f0             	mov    %rsi,%r8
    84ae:	48 8d 0d f7 22 00 00 	lea    0x22f7(%rip),%rcx        # a7ac <_edm_steadyflow_interface_dbus_property_info+0x4ac>
    84b5:	48 8d 35 ba 1f 00 00 	lea    0x1fba(%rip),%rsi        # a476 <_edm_steadyflow_interface_dbus_property_info+0x176>
    84bc:	48 89 c7             	mov    %rax,%rdi
    84bf:	b8 00 00 00 00       	mov    $0x0,%eax
    84c4:	e8 b7 bd ff ff       	callq  4280 <g_object_new@plt>
    84c9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    84cd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    84d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    84d5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    84db:	48 89 d1             	mov    %rdx,%rcx
    84de:	48 8d 15 66 fa ff ff 	lea    -0x59a(%rip),%rdx        # 7f4b <_edm_external_download_manager_activated_midori_extension_activate>
    84e5:	48 8d 35 10 23 00 00 	lea    0x2310(%rip),%rsi        # a7fc <_edm_steadyflow_interface_dbus_property_info+0x4fc>
    84ec:	48 89 c7             	mov    %rax,%rdi
    84ef:	e8 2c bb ff ff       	callq  4020 <g_signal_connect_object@plt>
    84f4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    84f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    84fc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    8502:	48 89 d1             	mov    %rdx,%rcx
    8505:	48 8d 15 68 fa ff ff 	lea    -0x598(%rip),%rdx        # 7f74 <_edm_external_download_manager_deactivated_midori_extension_deactivate>
    850c:	48 8d 35 f2 22 00 00 	lea    0x22f2(%rip),%rsi        # a805 <_edm_steadyflow_interface_dbus_property_info+0x505>
    8513:	48 89 c7             	mov    %rax,%rdi
    8516:	e8 05 bb ff ff       	callq  4020 <g_signal_connect_object@plt>
    851b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    851f:	c9                   	leaveq 
    8520:	c3                   	retq   

0000000000008521 <edm_steady_flow_new>:
    8521:	55                   	push   %rbp
    8522:	48 89 e5             	mov    %rsp,%rbp
    8525:	e8 56 bf ff ff       	callq  4480 <edm_steady_flow_get_type@plt>
    852a:	48 89 c7             	mov    %rax,%rdi
    852d:	e8 6e c2 ff ff       	callq  47a0 <edm_steady_flow_construct@plt>
    8532:	5d                   	pop    %rbp
    8533:	c3                   	retq   

0000000000008534 <edm_steady_flow_class_init>:
    8534:	55                   	push   %rbp
    8535:	48 89 e5             	mov    %rsp,%rbp
    8538:	48 83 ec 10          	sub    $0x10,%rsp
    853c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8540:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8544:	48 89 c7             	mov    %rax,%rdi
    8547:	e8 a4 c3 ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    854c:	48 89 05 a5 50 20 00 	mov    %rax,0x2050a5(%rip)        # 20d5f8 <edm_steady_flow_parent_class>
    8553:	e8 78 c1 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    8558:	48 89 c2             	mov    %rax,%rdx
    855b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    855f:	48 89 d6             	mov    %rdx,%rsi
    8562:	48 89 c7             	mov    %rax,%rdi
    8565:	e8 d6 bd ff ff       	callq  4340 <g_type_check_class_cast@plt>
    856a:	48 8d 15 1a fc ff ff 	lea    -0x3e6(%rip),%rdx        # 818b <edm_steady_flow_real_download>
    8571:	48 89 90 88 00 00 00 	mov    %rdx,0x88(%rax)
    8578:	c9                   	leaveq 
    8579:	c3                   	retq   

000000000000857a <edm_steady_flow_instance_init>:
    857a:	55                   	push   %rbp
    857b:	48 89 e5             	mov    %rsp,%rbp
    857e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8582:	5d                   	pop    %rbp
    8583:	c3                   	retq   

0000000000008584 <edm_steady_flow_get_type>:
    8584:	55                   	push   %rbp
    8585:	48 89 e5             	mov    %rsp,%rbp
    8588:	48 83 ec 10          	sub    $0x10,%rsp
    858c:	0f ae f0             	mfence 
    858f:	48 8b 05 ba 50 20 00 	mov    0x2050ba(%rip),%rax        # 20d650 <edm_steady_flow_type_id__volatile.68709>
    8596:	48 85 c0             	test   %rax,%rax
    8599:	75 17                	jne    85b2 <edm_steady_flow_get_type+0x2e>
    859b:	48 8d 3d ae 50 20 00 	lea    0x2050ae(%rip),%rdi        # 20d650 <edm_steady_flow_type_id__volatile.68709>
    85a2:	e8 c9 c1 ff ff       	callq  4770 <g_once_init_enter@plt>
    85a7:	85 c0                	test   %eax,%eax
    85a9:	74 07                	je     85b2 <edm_steady_flow_get_type+0x2e>
    85ab:	b8 01 00 00 00       	mov    $0x1,%eax
    85b0:	eb 05                	jmp    85b7 <edm_steady_flow_get_type+0x33>
    85b2:	b8 00 00 00 00       	mov    $0x0,%eax
    85b7:	85 c0                	test   %eax,%eax
    85b9:	74 37                	je     85f2 <edm_steady_flow_get_type+0x6e>
    85bb:	e8 10 c1 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    85c0:	b9 00 00 00 00       	mov    $0x0,%ecx
    85c5:	48 8d 15 94 46 20 00 	lea    0x204694(%rip),%rdx        # 20cc60 <g_define_type_info.68714>
    85cc:	48 8d 35 ef 22 00 00 	lea    0x22ef(%rip),%rsi        # a8c2 <_edm_steadyflow_interface_dbus_property_info+0x5c2>
    85d3:	48 89 c7             	mov    %rax,%rdi
    85d6:	e8 85 be ff ff       	callq  4460 <g_type_register_static@plt>
    85db:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    85df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    85e3:	48 89 c6             	mov    %rax,%rsi
    85e6:	48 8d 3d 63 50 20 00 	lea    0x205063(%rip),%rdi        # 20d650 <edm_steady_flow_type_id__volatile.68709>
    85ed:	e8 7e c2 ff ff       	callq  4870 <g_once_init_leave@plt>
    85f2:	48 8b 05 57 50 20 00 	mov    0x205057(%rip),%rax        # 20d650 <edm_steady_flow_type_id__volatile.68709>
    85f9:	c9                   	leaveq 
    85fa:	c3                   	retq   

00000000000085fb <_edm_command_line_preferences_response_cb_gtk_dialog_response>:
    85fb:	55                   	push   %rbp
    85fc:	48 89 e5             	mov    %rsp,%rbp
    85ff:	48 83 ec 20          	sub    $0x20,%rsp
    8603:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8607:	89 75 f4             	mov    %esi,-0xc(%rbp)
    860a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    860e:	8b 55 f4             	mov    -0xc(%rbp),%edx
    8611:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    8615:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8619:	48 89 ce             	mov    %rcx,%rsi
    861c:	48 89 c7             	mov    %rax,%rdi
    861f:	e8 7b 02 00 00       	callq  889f <edm_command_line_preferences_response_cb>
    8624:	c9                   	leaveq 
    8625:	c3                   	retq   

0000000000008626 <edm_command_line_preferences_construct>:
    8626:	55                   	push   %rbp
    8627:	48 89 e5             	mov    %rsp,%rbp
    862a:	48 83 ec 60          	sub    $0x60,%rsp
    862e:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    8632:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    8636:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    863d:	00 
    863e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    8645:	00 
    8646:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    864d:	00 
    864e:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8655:	00 
    8656:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    865d:	00 
    865e:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    8665:	00 
    8666:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    866d:	00 
    866e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    8675:	00 
    8676:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    867d:	00 
    867e:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    8685:	00 
    8686:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    868b:	75 22                	jne    86af <edm_command_line_preferences_construct+0x89>
    868d:	48 8d 15 3c 22 00 00 	lea    0x223c(%rip),%rdx        # a8d0 <_edm_steadyflow_interface_dbus_property_info+0x5d0>
    8694:	48 8d 35 c5 26 00 00 	lea    0x26c5(%rip),%rsi        # ad60 <__FUNCTION__.68736>
    869b:	bf 00 00 00 00       	mov    $0x0,%edi
    86a0:	e8 ab bd ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    86a5:	b8 00 00 00 00       	mov    $0x0,%eax
    86aa:	e9 cc 01 00 00       	jmpq   887b <edm_command_line_preferences_construct+0x255>
    86af:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    86b3:	be 00 00 00 00       	mov    $0x0,%esi
    86b8:	48 89 c7             	mov    %rax,%rdi
    86bb:	b8 00 00 00 00       	mov    $0x0,%eax
    86c0:	e8 bb bb ff ff       	callq  4280 <g_object_new@plt>
    86c5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    86c9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    86cd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    86d1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    86d5:	48 89 c7             	mov    %rax,%rdi
    86d8:	e8 56 cd ff ff       	callq  5433 <_g_object_ref0>
    86dd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    86e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    86e5:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    86ec:	48 85 c0             	test   %rax,%rax
    86ef:	74 22                	je     8713 <edm_command_line_preferences_construct+0xed>
    86f1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    86f5:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    86fc:	48 89 c7             	mov    %rax,%rdi
    86ff:	e8 fc b8 ff ff       	callq  4000 <g_object_unref@plt>
    8704:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8708:	48 c7 80 18 01 00 00 	movq   $0x0,0x118(%rax)
    870f:	00 00 00 00 
    8713:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8717:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    871b:	48 89 90 18 01 00 00 	mov    %rdx,0x118(%rax)
    8722:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    8726:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    872a:	b9 00 00 00 00       	mov    $0x0,%ecx
    872f:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # a476 <_edm_steadyflow_interface_dbus_property_info+0x176>
    8736:	48 89 c7             	mov    %rax,%rdi
    8739:	b8 00 00 00 00       	mov    $0x0,%eax
    873e:	e8 cd bc ff ff       	callq  4410 <g_object_get@plt>
    8743:	48 8d 35 91 21 00 00 	lea    0x2191(%rip),%rsi        # a8db <_edm_steadyflow_interface_dbus_property_info+0x5db>
    874a:	48 8d 3d ac 1d 00 00 	lea    0x1dac(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    8751:	e8 5a c1 ff ff       	callq  48b0 <g_dgettext@plt>
    8756:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    875a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    875e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    8762:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    8766:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    876a:	48 89 d6             	mov    %rdx,%rsi
    876d:	48 89 c7             	mov    %rax,%rdi
    8770:	b8 00 00 00 00       	mov    $0x0,%eax
    8775:	e8 56 bb ff ff       	callq  42d0 <g_strdup_printf@plt>
    877a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    877e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    8782:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    8786:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    878a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    878e:	48 89 d6             	mov    %rdx,%rsi
    8791:	48 89 c7             	mov    %rax,%rdi
    8794:	e8 e7 bb ff ff       	callq  4380 <gtk_window_set_title@plt>
    8799:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    879d:	48 89 c7             	mov    %rax,%rdi
    87a0:	e8 9b b6 ff ff       	callq  3e40 <g_free@plt>
    87a5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    87ac:	00 
    87ad:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    87b1:	48 8b 00             	mov    (%rax),%rax
    87b4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    87b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    87bc:	48 8d 35 2b 21 00 00 	lea    0x212b(%rip),%rsi        # a8ee <_edm_steadyflow_interface_dbus_property_info+0x5ee>
    87c3:	48 89 c7             	mov    %rax,%rdi
    87c6:	e8 25 bf ff ff       	callq  46f0 <g_object_class_find_property@plt>
    87cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    87cf:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    87d4:	74 22                	je     87f8 <edm_command_line_preferences_construct+0x1d2>
    87d6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    87da:	b9 00 00 00 00       	mov    $0x0,%ecx
    87df:	ba 00 00 00 00       	mov    $0x0,%edx
    87e4:	48 8d 35 03 21 00 00 	lea    0x2103(%rip),%rsi        # a8ee <_edm_steadyflow_interface_dbus_property_info+0x5ee>
    87eb:	48 89 c7             	mov    %rax,%rdi
    87ee:	b8 00 00 00 00       	mov    $0x0,%eax
    87f3:	e8 78 bc ff ff       	callq  4470 <g_object_set@plt>
    87f8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    87fc:	be 05 00 00 00       	mov    $0x5,%esi
    8801:	48 89 c7             	mov    %rax,%rdi
    8804:	e8 07 c1 ff ff       	callq  4910 <gtk_container_set_border_width@plt>
    8809:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    880d:	be 01 00 00 00       	mov    $0x1,%esi
    8812:	48 89 c7             	mov    %rax,%rdi
    8815:	e8 96 be ff ff       	callq  46b0 <gtk_window_set_modal@plt>
    881a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    881e:	ba 64 00 00 00       	mov    $0x64,%edx
    8823:	be 90 01 00 00       	mov    $0x190,%esi
    8828:	48 89 c7             	mov    %rax,%rdi
    882b:	e8 60 bb ff ff       	callq  4390 <gtk_window_set_default_size@plt>
    8830:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8834:	48 89 c7             	mov    %rax,%rdi
    8837:	e8 b4 01 00 00       	callq  89f0 <edm_command_line_preferences_create_widgets>
    883c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    8840:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8844:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    884a:	48 89 d1             	mov    %rdx,%rcx
    884d:	48 8d 15 a7 fd ff ff 	lea    -0x259(%rip),%rdx        # 85fb <_edm_command_line_preferences_response_cb_gtk_dialog_response>
    8854:	48 8d 35 a9 1c 00 00 	lea    0x1ca9(%rip),%rsi        # a504 <_edm_steadyflow_interface_dbus_property_info+0x204>
    885b:	48 89 c7             	mov    %rax,%rdi
    885e:	e8 bd b7 ff ff       	callq  4020 <g_signal_connect_object@plt>
    8863:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8867:	48 89 c7             	mov    %rax,%rdi
    886a:	e8 d1 b5 ff ff       	callq  3e40 <g_free@plt>
    886f:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8876:	00 
    8877:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    887b:	c9                   	leaveq 
    887c:	c3                   	retq   

000000000000887d <edm_command_line_preferences_new>:
    887d:	55                   	push   %rbp
    887e:	48 89 e5             	mov    %rsp,%rbp
    8881:	48 83 ec 10          	sub    $0x10,%rsp
    8885:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8889:	e8 a2 c0 ff ff       	callq  4930 <edm_command_line_preferences_get_type@plt>
    888e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    8892:	48 89 d6             	mov    %rdx,%rsi
    8895:	48 89 c7             	mov    %rax,%rdi
    8898:	e8 23 ba ff ff       	callq  42c0 <edm_command_line_preferences_construct@plt>
    889d:	c9                   	leaveq 
    889e:	c3                   	retq   

000000000000889f <edm_command_line_preferences_response_cb>:
    889f:	55                   	push   %rbp
    88a0:	48 89 e5             	mov    %rsp,%rbp
    88a3:	48 83 ec 60          	sub    $0x60,%rsp
    88a7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    88ab:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    88af:	89 55 ac             	mov    %edx,-0x54(%rbp)
    88b2:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    88b9:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    88be:	75 1d                	jne    88dd <edm_command_line_preferences_response_cb+0x3e>
    88c0:	48 8d 15 5e 1a 00 00 	lea    0x1a5e(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    88c7:	48 8d 35 d2 24 00 00 	lea    0x24d2(%rip),%rsi        # ada0 <__FUNCTION__.68746>
    88ce:	bf 00 00 00 00       	mov    $0x0,%edi
    88d3:	e8 78 bb ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    88d8:	e9 11 01 00 00       	jmpq   89ee <edm_command_line_preferences_response_cb+0x14f>
    88dd:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    88e2:	75 1d                	jne    8901 <edm_command_line_preferences_response_cb+0x62>
    88e4:	48 8d 15 11 20 00 00 	lea    0x2011(%rip),%rdx        # a8fc <_edm_steadyflow_interface_dbus_property_info+0x5fc>
    88eb:	48 8d 35 ae 24 00 00 	lea    0x24ae(%rip),%rsi        # ada0 <__FUNCTION__.68746>
    88f2:	bf 00 00 00 00       	mov    $0x0,%edi
    88f7:	e8 54 bb ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    88fc:	e9 ed 00 00 00       	jmpq   89ee <edm_command_line_preferences_response_cb+0x14f>
    8901:	8b 45 ac             	mov    -0x54(%rbp),%eax
    8904:	89 45 cc             	mov    %eax,-0x34(%rbp)
    8907:	8b 45 cc             	mov    -0x34(%rbp),%eax
    890a:	83 f8 f6             	cmp    $0xfffffff6,%eax
    890d:	74 0e                	je     891d <edm_command_line_preferences_response_cb+0x7e>
    890f:	83 f8 fa             	cmp    $0xfffffffa,%eax
    8912:	0f 84 c9 00 00 00    	je     89e1 <edm_command_line_preferences_response_cb+0x142>
    8918:	e9 d1 00 00 00       	jmpq   89ee <edm_command_line_preferences_response_cb+0x14f>
    891d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    8924:	00 
    8925:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    892c:	00 
    892d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    8934:	00 
    8935:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    893c:	00 
    893d:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    8944:	00 
    8945:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    894c:	00 
    894d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8951:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    8958:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    895c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8960:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8967:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    896b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    896f:	48 89 c7             	mov    %rax,%rdi
    8972:	e8 59 b8 ff ff       	callq  41d0 <gtk_entry_get_text@plt>
    8977:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    897b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    897f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    8983:	48 8d 35 81 1f 00 00 	lea    0x1f81(%rip),%rsi        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    898a:	48 89 c7             	mov    %rax,%rdi
    898d:	e8 be bd ff ff       	callq  4750 <midori_extension_set_string@plt>
    8992:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8996:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    899d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    89a1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    89a5:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    89ac:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    89b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    89b4:	48 89 c7             	mov    %rax,%rdi
    89b7:	e8 b4 b5 ff ff       	callq  3f70 <midori_extension_get_app@plt>
    89bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    89c0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    89c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    89c8:	48 89 d6             	mov    %rdx,%rsi
    89cb:	48 89 c7             	mov    %rax,%rdi
    89ce:	e8 8d bd ff ff       	callq  4760 <edm_command_line_update_description@plt>
    89d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    89d7:	48 89 c7             	mov    %rax,%rdi
    89da:	e8 81 bb ff ff       	callq  4560 <gtk_object_destroy@plt>
    89df:	eb 0d                	jmp    89ee <edm_command_line_preferences_response_cb+0x14f>
    89e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    89e5:	48 89 c7             	mov    %rax,%rdi
    89e8:	e8 73 bb ff ff       	callq  4560 <gtk_object_destroy@plt>
    89ed:	90                   	nop
    89ee:	c9                   	leaveq 
    89ef:	c3                   	retq   

00000000000089f0 <edm_command_line_preferences_create_widgets>:
    89f0:	55                   	push   %rbp
    89f1:	48 89 e5             	mov    %rsp,%rbp
    89f4:	48 83 ec 60          	sub    $0x60,%rsp
    89f8:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    89fc:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8a03:	00 
    8a04:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    8a0b:	00 
    8a0c:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    8a13:	00 
    8a14:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    8a1b:	00 
    8a1c:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    8a23:	00 
    8a24:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    8a2b:	00 
    8a2c:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    8a33:	00 
    8a34:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    8a3b:	00 
    8a3c:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    8a43:	00 
    8a44:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    8a4b:	00 
    8a4c:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    8a51:	75 1d                	jne    8a70 <edm_command_line_preferences_create_widgets+0x80>
    8a53:	48 8d 15 cb 18 00 00 	lea    0x18cb(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    8a5a:	48 8d 35 7f 23 00 00 	lea    0x237f(%rip),%rsi        # ade0 <__FUNCTION__.68770>
    8a61:	bf 00 00 00 00       	mov    $0x0,%edi
    8a66:	e8 e5 b9 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    8a6b:	e9 9d 01 00 00       	jmpq   8c0d <edm_command_line_preferences_create_widgets+0x21d>
    8a70:	48 8d 35 a0 1e 00 00 	lea    0x1ea0(%rip),%rsi        # a917 <_edm_steadyflow_interface_dbus_property_info+0x617>
    8a77:	48 8d 3d 7f 1a 00 00 	lea    0x1a7f(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    8a7e:	e8 2d be ff ff       	callq  48b0 <g_dgettext@plt>
    8a83:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    8a87:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8a8b:	48 89 c7             	mov    %rax,%rdi
    8a8e:	e8 7d b5 ff ff       	callq  4010 <gtk_label_new@plt>
    8a93:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    8a97:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8a9b:	48 89 c7             	mov    %rax,%rdi
    8a9e:	e8 9d ba ff ff       	callq  4540 <g_object_ref_sink@plt>
    8aa3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8aa7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    8aab:	e8 00 b4 ff ff       	callq  3eb0 <gtk_entry_new@plt>
    8ab0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    8ab4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    8ab8:	48 89 c7             	mov    %rax,%rdi
    8abb:	e8 80 ba ff ff       	callq  4540 <g_object_ref_sink@plt>
    8ac0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8ac4:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8acb:	48 85 c0             	test   %rax,%rax
    8ace:	74 22                	je     8af2 <edm_command_line_preferences_create_widgets+0x102>
    8ad0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8ad4:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8adb:	48 89 c7             	mov    %rax,%rdi
    8ade:	e8 1d b5 ff ff       	callq  4000 <g_object_unref@plt>
    8ae3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8ae7:	48 c7 80 10 01 00 00 	movq   $0x0,0x110(%rax)
    8aee:	00 00 00 00 
    8af2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8af6:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    8afa:	48 89 90 10 01 00 00 	mov    %rdx,0x110(%rax)
    8b01:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8b05:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8b0c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    8b10:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8b14:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    8b1b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    8b1f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    8b23:	48 8d 35 e1 1d 00 00 	lea    0x1de1(%rip),%rsi        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    8b2a:	48 89 c7             	mov    %rax,%rdi
    8b2d:	e8 ae b6 ff ff       	callq  41e0 <midori_extension_get_string@plt>
    8b32:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    8b36:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    8b3a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    8b3e:	48 89 d6             	mov    %rdx,%rsi
    8b41:	48 89 c7             	mov    %rax,%rdi
    8b44:	e8 27 b5 ff ff       	callq  4070 <gtk_entry_set_text@plt>
    8b49:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8b4d:	48 8b 80 f0 00 00 00 	mov    0xf0(%rax),%rax
    8b54:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    8b58:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    8b5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8b60:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    8b66:	b9 00 00 00 00       	mov    $0x0,%ecx
    8b6b:	ba 00 00 00 00       	mov    $0x0,%edx
    8b70:	48 89 c7             	mov    %rax,%rdi
    8b73:	e8 a8 bb ff ff       	callq  4720 <gtk_box_pack_start@plt>
    8b78:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8b7c:	48 8b 80 f0 00 00 00 	mov    0xf0(%rax),%rax
    8b83:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    8b87:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8b8b:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8b92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8b96:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    8b9a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8b9e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    8ba4:	b9 01 00 00 00       	mov    $0x1,%ecx
    8ba9:	ba 00 00 00 00       	mov    $0x0,%edx
    8bae:	48 89 c7             	mov    %rax,%rdi
    8bb1:	e8 6a bb ff ff       	callq  4720 <gtk_box_pack_start@plt>
    8bb6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8bba:	ba fa ff ff ff       	mov    $0xfffffffa,%edx
    8bbf:	48 8d 35 5a 1d 00 00 	lea    0x1d5a(%rip),%rsi        # a920 <_edm_steadyflow_interface_dbus_property_info+0x620>
    8bc6:	48 89 c7             	mov    %rax,%rdi
    8bc9:	e8 42 b7 ff ff       	callq  4310 <gtk_dialog_add_button@plt>
    8bce:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8bd2:	ba f6 ff ff ff       	mov    $0xfffffff6,%edx
    8bd7:	48 8d 35 4d 1d 00 00 	lea    0x1d4d(%rip),%rsi        # a92b <_edm_steadyflow_interface_dbus_property_info+0x62b>
    8bde:	48 89 c7             	mov    %rax,%rdi
    8be1:	e8 2a b7 ff ff       	callq  4310 <gtk_dialog_add_button@plt>
    8be6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8bea:	48 89 c7             	mov    %rax,%rdi
    8bed:	e8 4e b6 ff ff       	callq  4240 <gtk_widget_show_all@plt>
    8bf2:	48 83 7d b0 00       	cmpq   $0x0,-0x50(%rbp)
    8bf7:	74 14                	je     8c0d <edm_command_line_preferences_create_widgets+0x21d>
    8bf9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8bfd:	48 89 c7             	mov    %rax,%rdi
    8c00:	e8 fb b3 ff ff       	callq  4000 <g_object_unref@plt>
    8c05:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8c0c:	00 
    8c0d:	c9                   	leaveq 
    8c0e:	c3                   	retq   

0000000000008c0f <edm_command_line_preferences_class_init>:
    8c0f:	55                   	push   %rbp
    8c10:	48 89 e5             	mov    %rsp,%rbp
    8c13:	48 83 ec 10          	sub    $0x10,%rsp
    8c17:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8c1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8c1f:	48 89 c7             	mov    %rax,%rdi
    8c22:	e8 c9 bc ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    8c27:	48 89 05 d2 49 20 00 	mov    %rax,0x2049d2(%rip)        # 20d600 <edm_command_line_preferences_parent_class>
    8c2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8c32:	be 50 00 00 00       	mov    $0x50,%esi
    8c37:	48 89 c7             	mov    %rax,%rdi
    8c3a:	e8 01 b7 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    8c3f:	48 8d 15 10 00 00 00 	lea    0x10(%rip),%rdx        # 8c56 <edm_command_line_preferences_finalize>
    8c46:	48 89 50 30          	mov    %rdx,0x30(%rax)
    8c4a:	c9                   	leaveq 
    8c4b:	c3                   	retq   

0000000000008c4c <edm_command_line_preferences_instance_init>:
    8c4c:	55                   	push   %rbp
    8c4d:	48 89 e5             	mov    %rsp,%rbp
    8c50:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    8c54:	5d                   	pop    %rbp
    8c55:	c3                   	retq   

0000000000008c56 <edm_command_line_preferences_finalize>:
    8c56:	55                   	push   %rbp
    8c57:	48 89 e5             	mov    %rsp,%rbp
    8c5a:	48 83 ec 20          	sub    $0x20,%rsp
    8c5e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    8c62:	e8 c9 bc ff ff       	callq  4930 <edm_command_line_preferences_get_type@plt>
    8c67:	48 89 c2             	mov    %rax,%rdx
    8c6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8c6e:	48 89 d6             	mov    %rdx,%rsi
    8c71:	48 89 c7             	mov    %rax,%rdi
    8c74:	e8 b7 b9 ff ff       	callq  4630 <g_type_check_instance_cast@plt>
    8c79:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8c7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8c81:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8c88:	48 85 c0             	test   %rax,%rax
    8c8b:	74 22                	je     8caf <edm_command_line_preferences_finalize+0x59>
    8c8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8c91:	48 8b 80 10 01 00 00 	mov    0x110(%rax),%rax
    8c98:	48 89 c7             	mov    %rax,%rdi
    8c9b:	e8 60 b3 ff ff       	callq  4000 <g_object_unref@plt>
    8ca0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8ca4:	48 c7 80 10 01 00 00 	movq   $0x0,0x110(%rax)
    8cab:	00 00 00 00 
    8caf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8cb3:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    8cba:	48 85 c0             	test   %rax,%rax
    8cbd:	74 22                	je     8ce1 <edm_command_line_preferences_finalize+0x8b>
    8cbf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8cc3:	48 8b 80 18 01 00 00 	mov    0x118(%rax),%rax
    8cca:	48 89 c7             	mov    %rax,%rdi
    8ccd:	e8 2e b3 ff ff       	callq  4000 <g_object_unref@plt>
    8cd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8cd6:	48 c7 80 18 01 00 00 	movq   $0x0,0x118(%rax)
    8cdd:	00 00 00 00 
    8ce1:	48 8b 05 18 49 20 00 	mov    0x204918(%rip),%rax        # 20d600 <edm_command_line_preferences_parent_class>
    8ce8:	be 50 00 00 00       	mov    $0x50,%esi
    8ced:	48 89 c7             	mov    %rax,%rdi
    8cf0:	e8 4b b6 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    8cf5:	48 8b 40 30          	mov    0x30(%rax),%rax
    8cf9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    8cfd:	48 89 d7             	mov    %rdx,%rdi
    8d00:	ff d0                	callq  *%rax
    8d02:	c9                   	leaveq 
    8d03:	c3                   	retq   

0000000000008d04 <edm_command_line_preferences_get_type>:
    8d04:	55                   	push   %rbp
    8d05:	48 89 e5             	mov    %rsp,%rbp
    8d08:	48 83 ec 10          	sub    $0x10,%rsp
    8d0c:	0f ae f0             	mfence 
    8d0f:	48 8b 05 42 49 20 00 	mov    0x204942(%rip),%rax        # 20d658 <edm_command_line_preferences_type_id__volatile.68784>
    8d16:	48 85 c0             	test   %rax,%rax
    8d19:	75 17                	jne    8d32 <edm_command_line_preferences_get_type+0x2e>
    8d1b:	48 8d 3d 36 49 20 00 	lea    0x204936(%rip),%rdi        # 20d658 <edm_command_line_preferences_type_id__volatile.68784>
    8d22:	e8 49 ba ff ff       	callq  4770 <g_once_init_enter@plt>
    8d27:	85 c0                	test   %eax,%eax
    8d29:	74 07                	je     8d32 <edm_command_line_preferences_get_type+0x2e>
    8d2b:	b8 01 00 00 00       	mov    $0x1,%eax
    8d30:	eb 05                	jmp    8d37 <edm_command_line_preferences_get_type+0x33>
    8d32:	b8 00 00 00 00       	mov    $0x0,%eax
    8d37:	85 c0                	test   %eax,%eax
    8d39:	74 37                	je     8d72 <edm_command_line_preferences_get_type+0x6e>
    8d3b:	e8 f0 b3 ff ff       	callq  4130 <gtk_dialog_get_type@plt>
    8d40:	b9 00 00 00 00       	mov    $0x0,%ecx
    8d45:	48 8d 15 74 3f 20 00 	lea    0x203f74(%rip),%rdx        # 20ccc0 <g_define_type_info.68789>
    8d4c:	48 8d 35 e2 1b 00 00 	lea    0x1be2(%rip),%rsi        # a935 <_edm_steadyflow_interface_dbus_property_info+0x635>
    8d53:	48 89 c7             	mov    %rax,%rdi
    8d56:	e8 05 b7 ff ff       	callq  4460 <g_type_register_static@plt>
    8d5b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8d5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8d63:	48 89 c6             	mov    %rax,%rsi
    8d66:	48 8d 3d eb 48 20 00 	lea    0x2048eb(%rip),%rdi        # 20d658 <edm_command_line_preferences_type_id__volatile.68784>
    8d6d:	e8 fe ba ff ff       	callq  4870 <g_once_init_leave@plt>
    8d72:	48 8b 05 df 48 20 00 	mov    0x2048df(%rip),%rax        # 20d658 <edm_command_line_preferences_type_id__volatile.68784>
    8d79:	c9                   	leaveq 
    8d7a:	c3                   	retq   

0000000000008d7b <edm_command_line_show_preferences>:
    8d7b:	55                   	push   %rbp
    8d7c:	48 89 e5             	mov    %rsp,%rbp
    8d7f:	48 83 ec 20          	sub    $0x20,%rsp
    8d83:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    8d87:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    8d8e:	00 
    8d8f:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    8d96:	00 
    8d97:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    8d9c:	75 1a                	jne    8db8 <edm_command_line_show_preferences+0x3d>
    8d9e:	48 8d 15 80 15 00 00 	lea    0x1580(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    8da5:	48 8d 35 74 20 00 00 	lea    0x2074(%rip),%rsi        # ae20 <__FUNCTION__.68797>
    8dac:	bf 00 00 00 00       	mov    $0x0,%edi
    8db1:	e8 9a b6 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    8db6:	eb 4b                	jmp    8e03 <edm_command_line_show_preferences+0x88>
    8db8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    8dbc:	48 89 c7             	mov    %rax,%rdi
    8dbf:	e8 6c b0 ff ff       	callq  3e30 <edm_command_line_preferences_new@plt>
    8dc4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    8dc8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8dcc:	48 89 c7             	mov    %rax,%rdi
    8dcf:	e8 6c b7 ff ff       	callq  4540 <g_object_ref_sink@plt>
    8dd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    8dd8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    8ddc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8de0:	48 89 c7             	mov    %rax,%rdi
    8de3:	e8 58 b8 ff ff       	callq  4640 <gtk_widget_show@plt>
    8de8:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    8ded:	74 14                	je     8e03 <edm_command_line_show_preferences+0x88>
    8def:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    8df3:	48 89 c7             	mov    %rax,%rdi
    8df6:	e8 05 b2 ff ff       	callq  4000 <g_object_unref@plt>
    8dfb:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    8e02:	00 
    8e03:	c9                   	leaveq 
    8e04:	c3                   	retq   

0000000000008e05 <string_replace>:
    8e05:	55                   	push   %rbp
    8e06:	48 89 e5             	mov    %rsp,%rbp
    8e09:	53                   	push   %rbx
    8e0a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    8e11:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    8e18:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    8e1f:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    8e26:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    8e2d:	00 
    8e2e:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    8e35:	00 
    8e36:	48 83 bd 78 ff ff ff 	cmpq   $0x0,-0x88(%rbp)
    8e3d:	00 
    8e3e:	75 22                	jne    8e62 <string_replace+0x5d>
    8e40:	48 8d 15 de 14 00 00 	lea    0x14de(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    8e47:	48 8d 35 f4 1f 00 00 	lea    0x1ff4(%rip),%rsi        # ae42 <__FUNCTION__.68805>
    8e4e:	bf 00 00 00 00       	mov    $0x0,%edi
    8e53:	e8 f8 b5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    8e58:	b8 00 00 00 00       	mov    $0x0,%eax
    8e5d:	e9 07 03 00 00       	jmpq   9169 <string_replace+0x364>
    8e62:	48 83 bd 70 ff ff ff 	cmpq   $0x0,-0x90(%rbp)
    8e69:	00 
    8e6a:	75 22                	jne    8e8e <string_replace+0x89>
    8e6c:	48 8d 15 dc 1a 00 00 	lea    0x1adc(%rip),%rdx        # a94f <_edm_steadyflow_interface_dbus_property_info+0x64f>
    8e73:	48 8d 35 c8 1f 00 00 	lea    0x1fc8(%rip),%rsi        # ae42 <__FUNCTION__.68805>
    8e7a:	bf 00 00 00 00       	mov    $0x0,%edi
    8e7f:	e8 cc b5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    8e84:	b8 00 00 00 00       	mov    $0x0,%eax
    8e89:	e9 db 02 00 00       	jmpq   9169 <string_replace+0x364>
    8e8e:	48 83 bd 68 ff ff ff 	cmpq   $0x0,-0x98(%rbp)
    8e95:	00 
    8e96:	75 22                	jne    8eba <string_replace+0xb5>
    8e98:	48 8d 15 bc 1a 00 00 	lea    0x1abc(%rip),%rdx        # a95b <_edm_steadyflow_interface_dbus_property_info+0x65b>
    8e9f:	48 8d 35 9c 1f 00 00 	lea    0x1f9c(%rip),%rsi        # ae42 <__FUNCTION__.68805>
    8ea6:	bf 00 00 00 00       	mov    $0x0,%edi
    8eab:	e8 a0 b5 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    8eb0:	b8 00 00 00 00       	mov    $0x0,%eax
    8eb5:	e9 af 02 00 00       	jmpq   9169 <string_replace+0x364>
    8eba:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    8ec1:	00 
    8ec2:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    8ec9:	00 
    8eca:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    8ed1:	00 
    8ed2:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8ed9:	00 
    8eda:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    8ee1:	00 
    8ee2:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    8ee9:	00 
    8eea:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    8ef1:	00 
    8ef2:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    8ef9:	00 
    8efa:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    8f01:	00 
    8f02:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    8f09:	00 
    8f0a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    8f11:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    8f15:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    8f19:	be ff ff ff ff       	mov    $0xffffffff,%esi
    8f1e:	48 89 c7             	mov    %rax,%rdi
    8f21:	e8 6a b6 ff ff       	callq  4590 <g_regex_escape_string@plt>
    8f26:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    8f2a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    8f2e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    8f32:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
    8f36:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8f3a:	48 89 d1             	mov    %rdx,%rcx
    8f3d:	ba 00 00 00 00       	mov    $0x0,%edx
    8f42:	be 00 00 00 00       	mov    $0x0,%esi
    8f47:	48 89 c7             	mov    %rax,%rdi
    8f4a:	e8 81 af ff ff       	callq  3ed0 <g_regex_new@plt>
    8f4f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    8f53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    8f57:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    8f5b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    8f5f:	48 89 c7             	mov    %rax,%rdi
    8f62:	e8 d9 ae ff ff       	callq  3e40 <g_free@plt>
    8f67:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    8f6e:	00 
    8f6f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    8f73:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    8f77:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    8f7b:	48 85 c0             	test   %rax,%rax
    8f7e:	74 79                	je     8ff9 <string_replace+0x1f4>
    8f80:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    8f84:	8b 18                	mov    (%rax),%ebx
    8f86:	e8 85 af ff ff       	callq  3f10 <g_regex_error_quark@plt>
    8f8b:	39 c3                	cmp    %eax,%ebx
    8f8d:	75 05                	jne    8f94 <string_replace+0x18f>
    8f8f:	e9 9a 01 00 00       	jmpq   912e <string_replace+0x329>
    8f94:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    8f98:	8b 58 04             	mov    0x4(%rax),%ebx
    8f9b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    8f9f:	8b 00                	mov    (%rax),%eax
    8fa1:	89 c7                	mov    %eax,%edi
    8fa3:	e8 f8 b8 ff ff       	callq  48a0 <g_quark_to_string@plt>
    8fa8:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    8fac:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    8fb0:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    8fb4:	48 89 04 24          	mov    %rax,(%rsp)
    8fb8:	49 89 d1             	mov    %rdx,%r9
    8fbb:	41 b8 db 04 00 00    	mov    $0x4db,%r8d
    8fc1:	48 8d 0d a8 19 00 00 	lea    0x19a8(%rip),%rcx        # a970 <_edm_steadyflow_interface_dbus_property_info+0x670>
    8fc8:	48 8d 15 c9 19 00 00 	lea    0x19c9(%rip),%rdx        # a998 <_edm_steadyflow_interface_dbus_property_info+0x698>
    8fcf:	be 08 00 00 00       	mov    $0x8,%esi
    8fd4:	bf 00 00 00 00       	mov    $0x0,%edi
    8fd9:	b8 00 00 00 00       	mov    $0x0,%eax
    8fde:	e8 1d b9 ff ff       	callq  4900 <g_log@plt>
    8fe3:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    8fe7:	48 89 c7             	mov    %rax,%rdi
    8fea:	e8 91 b0 ff ff       	callq  4080 <g_clear_error@plt>
    8fef:	b8 00 00 00 00       	mov    $0x0,%eax
    8ff4:	e9 70 01 00 00       	jmpq   9169 <string_replace+0x364>
    8ff9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    8ffd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    9001:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    9008:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    900c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    9010:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    9017:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    901b:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
    901f:	48 89 14 24          	mov    %rdx,(%rsp)
    9023:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    9029:	49 89 c8             	mov    %rcx,%r8
    902c:	b9 00 00 00 00       	mov    $0x0,%ecx
    9031:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    9038:	48 89 c7             	mov    %rax,%rdi
    903b:	e8 b0 b1 ff ff       	callq  41f0 <g_regex_replace_literal@plt>
    9040:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9044:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9048:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    904c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    9050:	48 85 c0             	test   %rax,%rax
    9053:	0f 84 ac 00 00 00    	je     9105 <string_replace+0x300>
    9059:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    905e:	74 14                	je     9074 <string_replace+0x26f>
    9060:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9064:	48 89 c7             	mov    %rax,%rdi
    9067:	e8 34 ae ff ff       	callq  3ea0 <g_regex_unref@plt>
    906c:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    9073:	00 
    9074:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    9078:	8b 18                	mov    (%rax),%ebx
    907a:	e8 91 ae ff ff       	callq  3f10 <g_regex_error_quark@plt>
    907f:	39 c3                	cmp    %eax,%ebx
    9081:	75 05                	jne    9088 <string_replace+0x283>
    9083:	e9 a6 00 00 00       	jmpq   912e <string_replace+0x329>
    9088:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    908d:	74 14                	je     90a3 <string_replace+0x29e>
    908f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9093:	48 89 c7             	mov    %rax,%rdi
    9096:	e8 05 ae ff ff       	callq  3ea0 <g_regex_unref@plt>
    909b:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    90a2:	00 
    90a3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    90a7:	8b 58 04             	mov    0x4(%rax),%ebx
    90aa:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    90ae:	8b 00                	mov    (%rax),%eax
    90b0:	89 c7                	mov    %eax,%edi
    90b2:	e8 e9 b7 ff ff       	callq  48a0 <g_quark_to_string@plt>
    90b7:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    90bb:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    90bf:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    90c3:	48 89 04 24          	mov    %rax,(%rsp)
    90c7:	49 89 d1             	mov    %rdx,%r9
    90ca:	41 b8 dc 04 00 00    	mov    $0x4dc,%r8d
    90d0:	48 8d 0d 99 18 00 00 	lea    0x1899(%rip),%rcx        # a970 <_edm_steadyflow_interface_dbus_property_info+0x670>
    90d7:	48 8d 15 ba 18 00 00 	lea    0x18ba(%rip),%rdx        # a998 <_edm_steadyflow_interface_dbus_property_info+0x698>
    90de:	be 08 00 00 00       	mov    $0x8,%esi
    90e3:	bf 00 00 00 00       	mov    $0x0,%edi
    90e8:	b8 00 00 00 00       	mov    $0x0,%eax
    90ed:	e8 0e b8 ff ff       	callq  4900 <g_log@plt>
    90f2:	48 8d 45 88          	lea    -0x78(%rbp),%rax
    90f6:	48 89 c7             	mov    %rax,%rdi
    90f9:	e8 82 af ff ff       	callq  4080 <g_clear_error@plt>
    90fe:	b8 00 00 00 00       	mov    $0x0,%eax
    9103:	eb 64                	jmp    9169 <string_replace+0x364>
    9105:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    9109:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    910d:	48 83 7d 90 00       	cmpq   $0x0,-0x70(%rbp)
    9112:	74 14                	je     9128 <string_replace+0x323>
    9114:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9118:	48 89 c7             	mov    %rax,%rdi
    911b:	e8 80 ad ff ff       	callq  3ea0 <g_regex_unref@plt>
    9120:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    9127:	00 
    9128:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    912c:	eb 3b                	jmp    9169 <string_replace+0x364>
    912e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    9135:	00 
    9136:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    913a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    913e:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    9145:	00 
    9146:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    914c:	48 8d 0d ef 1c 00 00 	lea    0x1cef(%rip),%rcx        # ae42 <__FUNCTION__.68805>
    9153:	ba de 04 00 00       	mov    $0x4de,%edx
    9158:	48 8d 35 11 18 00 00 	lea    0x1811(%rip),%rsi        # a970 <_edm_steadyflow_interface_dbus_property_info+0x670>
    915f:	bf 00 00 00 00       	mov    $0x0,%edi
    9164:	e8 f7 b0 ff ff       	callq  4260 <g_assertion_message_expr@plt>
    9169:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    9170:	5b                   	pop    %rbx
    9171:	5d                   	pop    %rbp
    9172:	c3                   	retq   

0000000000009173 <edm_command_line_replace_quoted>:
    9173:	55                   	push   %rbp
    9174:	48 89 e5             	mov    %rsp,%rbp
    9177:	48 83 ec 70          	sub    $0x70,%rsp
    917b:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    917f:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    9183:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    9187:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    918b:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    9192:	00 
    9193:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    919a:	00 
    919b:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    91a2:	00 
    91a3:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    91aa:	00 
    91ab:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    91b2:	00 
    91b3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    91ba:	00 
    91bb:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    91c2:	00 
    91c3:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    91c8:	75 22                	jne    91ec <edm_command_line_replace_quoted+0x79>
    91ca:	48 8d 15 54 11 00 00 	lea    0x1154(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    91d1:	48 8d 35 88 1c 00 00 	lea    0x1c88(%rip),%rsi        # ae60 <__FUNCTION__.68832>
    91d8:	bf 00 00 00 00       	mov    $0x0,%edi
    91dd:	e8 6e b2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    91e2:	b8 00 00 00 00       	mov    $0x0,%eax
    91e7:	e9 2e 01 00 00       	jmpq   931a <edm_command_line_replace_quoted+0x1a7>
    91ec:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    91f1:	75 22                	jne    9215 <edm_command_line_replace_quoted+0xa2>
    91f3:	48 8d 15 ce 17 00 00 	lea    0x17ce(%rip),%rdx        # a9c8 <_edm_steadyflow_interface_dbus_property_info+0x6c8>
    91fa:	48 8d 35 5f 1c 00 00 	lea    0x1c5f(%rip),%rsi        # ae60 <__FUNCTION__.68832>
    9201:	bf 00 00 00 00       	mov    $0x0,%edi
    9206:	e8 45 b2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    920b:	b8 00 00 00 00       	mov    $0x0,%eax
    9210:	e9 05 01 00 00       	jmpq   931a <edm_command_line_replace_quoted+0x1a7>
    9215:	48 83 7d 98 00       	cmpq   $0x0,-0x68(%rbp)
    921a:	75 22                	jne    923e <edm_command_line_replace_quoted+0xcb>
    921c:	48 8d 15 b5 17 00 00 	lea    0x17b5(%rip),%rdx        # a9d8 <_edm_steadyflow_interface_dbus_property_info+0x6d8>
    9223:	48 8d 35 36 1c 00 00 	lea    0x1c36(%rip),%rsi        # ae60 <__FUNCTION__.68832>
    922a:	bf 00 00 00 00       	mov    $0x0,%edi
    922f:	e8 1c b2 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    9234:	b8 00 00 00 00       	mov    $0x0,%eax
    9239:	e9 dc 00 00 00       	jmpq   931a <edm_command_line_replace_quoted+0x1a7>
    923e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9242:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    9246:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    924b:	74 46                	je     9293 <edm_command_line_replace_quoted+0x120>
    924d:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    9254:	00 
    9255:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    925c:	00 
    925d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9261:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9265:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9269:	48 89 c7             	mov    %rax,%rdi
    926c:	e8 4f b1 ff ff       	callq  43c0 <g_shell_quote@plt>
    9271:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    9275:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    9279:	48 89 c7             	mov    %rax,%rdi
    927c:	e8 bf ab ff ff       	callq  3e40 <g_free@plt>
    9281:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    9288:	00 
    9289:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    928d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    9291:	eb 34                	jmp    92c7 <edm_command_line_replace_quoted+0x154>
    9293:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    929a:	00 
    929b:	48 8d 3d 46 17 00 00 	lea    0x1746(%rip),%rdi        # a9e8 <_edm_steadyflow_interface_dbus_property_info+0x6e8>
    92a2:	e8 b9 ad ff ff       	callq  4060 <g_strdup@plt>
    92a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    92ab:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    92af:	48 89 c7             	mov    %rax,%rdi
    92b2:	e8 89 ab ff ff       	callq  3e40 <g_free@plt>
    92b7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    92be:	00 
    92bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    92c3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    92c7:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    92cb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    92cf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    92d3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    92d7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    92db:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    92df:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    92e3:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    92e7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    92eb:	48 89 ce             	mov    %rcx,%rsi
    92ee:	48 89 c7             	mov    %rax,%rdi
    92f1:	e8 0f fb ff ff       	callq  8e05 <string_replace>
    92f6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    92fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    92fe:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    9302:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    9306:	48 89 c7             	mov    %rax,%rdi
    9309:	e8 32 ab ff ff       	callq  3e40 <g_free@plt>
    930e:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    9315:	00 
    9316:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    931a:	c9                   	leaveq 
    931b:	c3                   	retq   

000000000000931c <edm_command_line_real_download>:
    931c:	55                   	push   %rbp
    931d:	48 89 e5             	mov    %rsp,%rbp
    9320:	53                   	push   %rbx
    9321:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    9328:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
    932f:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
    9336:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    933d:	00 00 00 
    9340:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    9347:	00 00 00 00 
    934b:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    9352:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    9359:	48 83 bd 00 ff ff ff 	cmpq   $0x0,-0x100(%rbp)
    9360:	00 
    9361:	75 22                	jne    9385 <edm_command_line_real_download+0x69>
    9363:	48 8d 15 17 12 00 00 	lea    0x1217(%rip),%rdx        # a581 <_edm_steadyflow_interface_dbus_property_info+0x281>
    936a:	48 8d 35 0f 1b 00 00 	lea    0x1b0f(%rip),%rsi        # ae80 <__FUNCTION__.68843>
    9371:	bf 00 00 00 00       	mov    $0x0,%edi
    9376:	e8 d5 b0 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    937b:	b8 00 00 00 00       	mov    $0x0,%eax
    9380:	e9 da 04 00 00       	jmpq   985f <edm_command_line_real_download+0x543>
    9385:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    938c:	00 00 00 00 
    9390:	48 c7 85 38 ff ff ff 	movq   $0x0,-0xc8(%rbp)
    9397:	00 00 00 00 
    939b:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
    93a2:	00 00 00 00 
    93a6:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    93ad:	00 00 00 00 
    93b1:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    93b8:	00 00 00 00 
    93bc:	48 c7 85 58 ff ff ff 	movq   $0x0,-0xa8(%rbp)
    93c3:	00 00 00 00 
    93c7:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    93ce:	00 00 00 00 
    93d2:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    93d9:	00 00 00 00 
    93dd:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    93e4:	00 00 00 00 
    93e8:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    93ef:	00 00 00 00 
    93f3:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    93fa:	00 00 00 00 
    93fe:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    9405:	00 
    9406:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    940d:	00 
    940e:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    9415:	00 
    9416:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    941d:	00 
    941e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    9425:	00 
    9426:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    942d:	00 
    942e:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    9435:	00 
    9436:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    943d:	00 
    943e:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    9445:	00 
    9446:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    944d:	48 8d 35 b7 14 00 00 	lea    0x14b7(%rip),%rsi        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    9454:	48 89 c7             	mov    %rax,%rdi
    9457:	e8 84 ad ff ff       	callq  41e0 <midori_extension_get_string@plt>
    945c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    9463:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    946a:	48 89 c7             	mov    %rax,%rdi
    946d:	e8 ee ab ff ff       	callq  4060 <g_strdup@plt>
    9472:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    9479:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    9480:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    9487:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    948e:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    9495:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    949c:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    94a3:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    94aa:	48 8b 40 30          	mov    0x30(%rax),%rax
    94ae:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    94b5:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    94bc:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
    94c3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    94ca:	48 89 d1             	mov    %rdx,%rcx
    94cd:	48 8d 15 17 15 00 00 	lea    0x1517(%rip),%rdx        # a9eb <_edm_steadyflow_interface_dbus_property_info+0x6eb>
    94d4:	48 89 c7             	mov    %rax,%rdi
    94d7:	e8 97 fc ff ff       	callq  9173 <edm_command_line_replace_quoted>
    94dc:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    94e3:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    94ea:	48 89 c7             	mov    %rax,%rdi
    94ed:	e8 4e a9 ff ff       	callq  3e40 <g_free@plt>
    94f2:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    94f9:	00 00 00 00 
    94fd:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    9504:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    950b:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    9512:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    9519:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    9520:	48 8b 40 38          	mov    0x38(%rax),%rax
    9524:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    952b:	48 83 bd 70 ff ff ff 	cmpq   $0x0,-0x90(%rbp)
    9532:	00 
    9533:	74 77                	je     95ac <edm_command_line_real_download+0x290>
    9535:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    953c:	00 
    953d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    9544:	00 
    9545:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    954c:	00 
    954d:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    9554:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    9558:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    955c:	48 8b 40 38          	mov    0x38(%rax),%rax
    9560:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    9564:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9568:	ba 00 00 00 00       	mov    $0x0,%edx
    956d:	48 89 c6             	mov    %rax,%rsi
    9570:	48 8d 3d 20 10 00 00 	lea    0x1020(%rip),%rdi        # a597 <_edm_steadyflow_interface_dbus_property_info+0x297>
    9577:	b8 00 00 00 00       	mov    $0x0,%eax
    957c:	e8 5f ab ff ff       	callq  40e0 <g_strconcat@plt>
    9581:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    9585:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    958c:	48 89 c7             	mov    %rax,%rdi
    958f:	e8 ac a8 ff ff       	callq  3e40 <g_free@plt>
    9594:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    959b:	00 00 00 00 
    959f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    95a3:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    95aa:	eb 25                	jmp    95d1 <edm_command_line_real_download+0x2b5>
    95ac:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    95b3:	48 89 c7             	mov    %rax,%rdi
    95b6:	e8 85 a8 ff ff       	callq  3e40 <g_free@plt>
    95bb:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    95c2:	00 00 00 00 
    95c6:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    95cd:	00 00 00 00 
    95d1:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    95d8:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    95df:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    95e6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    95ea:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    95ee:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
    95f5:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    95fc:	48 89 d1             	mov    %rdx,%rcx
    95ff:	48 8d 15 ef 13 00 00 	lea    0x13ef(%rip),%rdx        # a9f5 <_edm_steadyflow_interface_dbus_property_info+0x6f5>
    9606:	48 89 c7             	mov    %rax,%rdi
    9609:	e8 65 fb ff ff       	callq  9173 <edm_command_line_replace_quoted>
    960e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    9612:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    9619:	48 89 c7             	mov    %rax,%rdi
    961c:	e8 1f a8 ff ff       	callq  3e40 <g_free@plt>
    9621:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    9628:	00 00 00 00 
    962c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    9630:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    9637:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    963e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    9642:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    9649:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    964d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    9651:	48 8b 40 20          	mov    0x20(%rax),%rax
    9655:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    9659:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    965d:	48 89 c7             	mov    %rax,%rdi
    9660:	e8 5b ad ff ff       	callq  43c0 <g_shell_quote@plt>
    9665:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    9669:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    966d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    9671:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    9675:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9679:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # a9ff <_edm_steadyflow_interface_dbus_property_info+0x6ff>
    9680:	48 89 c7             	mov    %rax,%rdi
    9683:	e8 7d f7 ff ff       	callq  8e05 <string_replace>
    9688:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    968c:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    9693:	48 89 c7             	mov    %rax,%rdi
    9696:	e8 a5 a7 ff ff       	callq  3e40 <g_free@plt>
    969b:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    96a2:	00 00 00 00 
    96a6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    96aa:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    96b1:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    96b5:	48 89 c7             	mov    %rax,%rdi
    96b8:	e8 83 a7 ff ff       	callq  3e40 <g_free@plt>
    96bd:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    96c4:	00 
    96c5:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    96cc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    96d0:	48 8d 95 18 ff ff ff 	lea    -0xe8(%rbp),%rdx
    96d7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    96db:	48 89 d6             	mov    %rdx,%rsi
    96de:	48 89 c7             	mov    %rax,%rdi
    96e1:	e8 2a aa ff ff       	callq  4110 <g_spawn_command_line_async@plt>
    96e6:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    96ed:	48 85 c0             	test   %rax,%rax
    96f0:	0f 84 82 00 00 00    	je     9778 <edm_command_line_real_download+0x45c>
    96f6:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    96fd:	48 89 c7             	mov    %rax,%rdi
    9700:	e8 3b a7 ff ff       	callq  3e40 <g_free@plt>
    9705:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    970c:	00 00 00 00 
    9710:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    9717:	48 89 c7             	mov    %rax,%rdi
    971a:	e8 21 a7 ff ff       	callq  3e40 <g_free@plt>
    971f:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    9726:	00 00 00 00 
    972a:	90                   	nop
    972b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    9732:	00 
    9733:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    973a:	00 
    973b:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    9742:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9746:	48 c7 85 18 ff ff ff 	movq   $0x0,-0xe8(%rbp)
    974d:	00 00 00 00 
    9751:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9755:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9759:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    975d:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    9764:	48 89 d6             	mov    %rdx,%rsi
    9767:	48 89 c7             	mov    %rax,%rdi
    976a:	e8 f1 a6 ff ff       	callq  3e60 <edm_external_download_manager_handle_exception@plt>
    976f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    9774:	74 5f                	je     97d5 <edm_command_line_real_download+0x4b9>
    9776:	eb 49                	jmp    97c1 <edm_command_line_real_download+0x4a5>
    9778:	c7 85 14 ff ff ff 01 	movl   $0x1,-0xec(%rbp)
    977f:	00 00 00 
    9782:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    9789:	48 89 c7             	mov    %rax,%rdi
    978c:	e8 af a6 ff ff       	callq  3e40 <g_free@plt>
    9791:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    9798:	00 00 00 00 
    979c:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    97a3:	48 89 c7             	mov    %rax,%rdi
    97a6:	e8 95 a6 ff ff       	callq  3e40 <g_free@plt>
    97ab:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    97b2:	00 00 00 00 
    97b6:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    97bc:	e9 9e 00 00 00       	jmpq   985f <edm_command_line_real_download+0x543>
    97c1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    97c5:	48 89 c7             	mov    %rax,%rdi
    97c8:	e8 13 b0 ff ff       	callq  47e0 <g_error_free@plt>
    97cd:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    97d4:	00 
    97d5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    97dc:	48 85 c0             	test   %rax,%rax
    97df:	74 6e                	je     984f <edm_command_line_real_download+0x533>
    97e1:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    97e8:	8b 58 04             	mov    0x4(%rax),%ebx
    97eb:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    97f2:	8b 00                	mov    (%rax),%eax
    97f4:	89 c7                	mov    %eax,%edi
    97f6:	e8 a5 b0 ff ff       	callq  48a0 <g_quark_to_string@plt>
    97fb:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    9802:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    9806:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    980a:	48 89 04 24          	mov    %rax,(%rsp)
    980e:	49 89 d1             	mov    %rdx,%r9
    9811:	41 b8 2c 01 00 00    	mov    $0x12c,%r8d
    9817:	48 8d 0d da 0e 00 00 	lea    0xeda(%rip),%rcx        # a6f8 <_edm_steadyflow_interface_dbus_property_info+0x3f8>
    981e:	48 8d 15 13 0f 00 00 	lea    0xf13(%rip),%rdx        # a738 <_edm_steadyflow_interface_dbus_property_info+0x438>
    9825:	be 08 00 00 00       	mov    $0x8,%esi
    982a:	bf 00 00 00 00       	mov    $0x0,%edi
    982f:	b8 00 00 00 00       	mov    $0x0,%eax
    9834:	e8 c7 b0 ff ff       	callq  4900 <g_log@plt>
    9839:	48 8d 85 18 ff ff ff 	lea    -0xe8(%rbp),%rax
    9840:	48 89 c7             	mov    %rax,%rdi
    9843:	e8 38 a8 ff ff       	callq  4080 <g_clear_error@plt>
    9848:	b8 00 00 00 00       	mov    $0x0,%eax
    984d:	eb 10                	jmp    985f <edm_command_line_real_download+0x543>
    984f:	c7 85 14 ff ff ff 00 	movl   $0x0,-0xec(%rbp)
    9856:	00 00 00 
    9859:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    985f:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    9866:	5b                   	pop    %rbx
    9867:	5d                   	pop    %rbp
    9868:	c3                   	retq   

0000000000009869 <edm_command_line_description_with_command>:
    9869:	55                   	push   %rbp
    986a:	48 89 e5             	mov    %rsp,%rbp
    986d:	53                   	push   %rbx
    986e:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    9875:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
    987c:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    9883:	00 00 00 00 
    9887:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    988e:	00 00 00 00 
    9892:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    9899:	00 
    989a:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    98a1:	00 
    98a2:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    98a9:	00 
    98aa:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    98b1:	00 00 00 00 
    98b5:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    98bc:	00 
    98bd:	75 22                	jne    98e1 <edm_command_line_description_with_command+0x78>
    98bf:	48 8d 15 3f 11 00 00 	lea    0x113f(%rip),%rdx        # aa05 <_edm_steadyflow_interface_dbus_property_info+0x705>
    98c6:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # aea0 <__FUNCTION__.68880>
    98cd:	bf 00 00 00 00       	mov    $0x0,%edi
    98d2:	e8 79 ab ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    98d7:	b8 00 00 00 00       	mov    $0x0,%eax
    98dc:	e9 76 03 00 00       	jmpq   9c57 <edm_command_line_description_with_command+0x3ee>
    98e1:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    98e8:	00 
    98e9:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%rbp)
    98f0:	00 00 00 
    98f3:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    98fa:	00 00 00 
    98fd:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    9904:	00 
    9905:	48 c7 85 68 ff ff ff 	movq   $0x0,-0x98(%rbp)
    990c:	00 00 00 00 
    9910:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
    9917:	00 00 00 
    991a:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    9921:	00 
    9922:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    9929:	00 
    992a:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    9931:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    9935:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
    993c:	48 8d 95 68 ff ff ff 	lea    -0x98(%rbp),%rdx
    9943:	48 8d b5 50 ff ff ff 	lea    -0xb0(%rbp),%rsi
    994a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    994e:	48 89 c7             	mov    %rax,%rdi
    9951:	e8 fa a5 ff ff       	callq  3f50 <g_shell_parse_argv@plt>
    9956:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
    995c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    9960:	48 8b 15 51 36 20 00 	mov    0x203651(%rip),%rdx        # 20cfb8 <_DYNAMIC+0x250>
    9967:	89 ce                	mov    %ecx,%esi
    9969:	48 89 c7             	mov    %rax,%rdi
    996c:	e8 d2 08 00 00       	callq  a243 <_vala_array_free>
    9971:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    9978:	00 
    9979:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    9980:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    9984:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    998a:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    9990:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    9996:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    999c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    99a3:	48 85 c0             	test   %rax,%rax
    99a6:	0f 84 30 01 00 00    	je     9adc <edm_command_line_description_with_command+0x273>
    99ac:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
    99b2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    99b6:	48 8b 15 fb 35 20 00 	mov    0x2035fb(%rip),%rdx        # 20cfb8 <_DYNAMIC+0x250>
    99bd:	89 ce                	mov    %ecx,%esi
    99bf:	48 89 c7             	mov    %rax,%rdi
    99c2:	e8 7c 08 00 00       	callq  a243 <_vala_array_free>
    99c7:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    99ce:	00 
    99cf:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    99d6:	00 
    99d7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    99de:	00 
    99df:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    99e6:	00 
    99e7:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    99ee:	00 
    99ef:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    99f6:	00 
    99f7:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    99fe:	00 00 00 
    9a01:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    9a08:	00 
    9a09:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    9a10:	00 
    9a11:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    9a18:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    9a1c:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    9a23:	00 00 00 00 
    9a27:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    9a2e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    9a32:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    9a36:	ba 00 00 00 00       	mov    $0x0,%edx
    9a3b:	48 8d 35 d7 0f 00 00 	lea    0xfd7(%rip),%rsi        # aa19 <_edm_steadyflow_interface_dbus_property_info+0x719>
    9a42:	48 89 c7             	mov    %rax,%rdi
    9a45:	e8 96 ac ff ff       	callq  46e0 <g_strsplit@plt>
    9a4a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    9a4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    9a52:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    9a56:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9a5a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    9a5e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    9a62:	48 89 c7             	mov    %rax,%rdi
    9a65:	e8 0f 08 00 00       	callq  a279 <_vala_array_length>
    9a6a:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    9a70:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9a74:	48 8b 00             	mov    (%rax),%rax
    9a77:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9a7b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9a7f:	48 89 c7             	mov    %rax,%rdi
    9a82:	e8 d9 a5 ff ff       	callq  4060 <g_strdup@plt>
    9a87:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9a8b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    9a92:	48 89 c7             	mov    %rax,%rdi
    9a95:	e8 a6 a3 ff ff       	callq  3e40 <g_free@plt>
    9a9a:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    9aa1:	00 00 00 00 
    9aa5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9aa9:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    9ab0:	8b 8d 5c ff ff ff    	mov    -0xa4(%rbp),%ecx
    9ab6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9aba:	48 8b 15 f7 34 20 00 	mov    0x2034f7(%rip),%rdx        # 20cfb8 <_DYNAMIC+0x250>
    9ac1:	89 ce                	mov    %ecx,%esi
    9ac3:	48 89 c7             	mov    %rax,%rdi
    9ac6:	e8 78 07 00 00       	callq  a243 <_vala_array_free>
    9acb:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    9ad2:	00 
    9ad3:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    9ad8:	74 7b                	je     9b55 <edm_command_line_description_with_command+0x2ec>
    9ada:	eb 65                	jmp    9b41 <edm_command_line_description_with_command+0x2d8>
    9adc:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    9ae0:	48 8b 00             	mov    (%rax),%rax
    9ae3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    9ae7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    9aeb:	48 89 c7             	mov    %rax,%rdi
    9aee:	e8 6d a5 ff ff       	callq  4060 <g_strdup@plt>
    9af3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    9af7:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    9afe:	48 89 c7             	mov    %rax,%rdi
    9b01:	e8 3a a3 ff ff       	callq  3e40 <g_free@plt>
    9b06:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    9b0d:	00 00 00 00 
    9b11:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    9b15:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    9b1c:	8b 8d 54 ff ff ff    	mov    -0xac(%rbp),%ecx
    9b22:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    9b26:	48 8b 15 8b 34 20 00 	mov    0x20348b(%rip),%rdx        # 20cfb8 <_DYNAMIC+0x250>
    9b2d:	89 ce                	mov    %ecx,%esi
    9b2f:	48 89 c7             	mov    %rax,%rdi
    9b32:	e8 0c 07 00 00       	callq  a243 <_vala_array_free>
    9b37:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    9b3e:	00 
    9b3f:	eb 14                	jmp    9b55 <edm_command_line_description_with_command+0x2ec>
    9b41:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    9b45:	48 89 c7             	mov    %rax,%rdi
    9b48:	e8 93 ac ff ff       	callq  47e0 <g_error_free@plt>
    9b4d:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    9b54:	00 
    9b55:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    9b5c:	48 85 c0             	test   %rax,%rax
    9b5f:	0f 84 88 00 00 00    	je     9bed <edm_command_line_description_with_command+0x384>
    9b65:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    9b6c:	48 89 c7             	mov    %rax,%rdi
    9b6f:	e8 cc a2 ff ff       	callq  3e40 <g_free@plt>
    9b74:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    9b7b:	00 00 00 00 
    9b7f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    9b86:	8b 58 04             	mov    0x4(%rax),%ebx
    9b89:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    9b90:	8b 00                	mov    (%rax),%eax
    9b92:	89 c7                	mov    %eax,%edi
    9b94:	e8 07 ad ff ff       	callq  48a0 <g_quark_to_string@plt>
    9b99:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
    9ba0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    9ba4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    9ba8:	48 89 04 24          	mov    %rax,(%rsp)
    9bac:	49 89 d1             	mov    %rdx,%r9
    9baf:	41 b8 3b 01 00 00    	mov    $0x13b,%r8d
    9bb5:	48 8d 0d 3c 0b 00 00 	lea    0xb3c(%rip),%rcx        # a6f8 <_edm_steadyflow_interface_dbus_property_info+0x3f8>
    9bbc:	48 8d 15 75 0b 00 00 	lea    0xb75(%rip),%rdx        # a738 <_edm_steadyflow_interface_dbus_property_info+0x438>
    9bc3:	be 08 00 00 00       	mov    $0x8,%esi
    9bc8:	bf 00 00 00 00       	mov    $0x0,%edi
    9bcd:	b8 00 00 00 00       	mov    $0x0,%eax
    9bd2:	e8 29 ad ff ff       	callq  4900 <g_log@plt>
    9bd7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    9bde:	48 89 c7             	mov    %rax,%rdi
    9be1:	e8 9a a4 ff ff       	callq  4080 <g_clear_error@plt>
    9be6:	b8 00 00 00 00       	mov    $0x0,%eax
    9beb:	eb 6a                	jmp    9c57 <edm_command_line_description_with_command+0x3ee>
    9bed:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # aa20 <_edm_steadyflow_interface_dbus_property_info+0x720>
    9bf4:	48 8d 3d 02 09 00 00 	lea    0x902(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    9bfb:	e8 b0 ac ff ff       	callq  48b0 <g_dgettext@plt>
    9c00:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    9c04:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    9c0b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    9c0f:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    9c13:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    9c17:	48 89 d6             	mov    %rdx,%rsi
    9c1a:	48 89 c7             	mov    %rax,%rdi
    9c1d:	b8 00 00 00 00       	mov    $0x0,%eax
    9c22:	e8 a9 a6 ff ff       	callq  42d0 <g_strdup_printf@plt>
    9c27:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    9c2b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    9c2f:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    9c36:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    9c3d:	48 89 c7             	mov    %rax,%rdi
    9c40:	e8 fb a1 ff ff       	callq  3e40 <g_free@plt>
    9c45:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    9c4c:	00 00 00 00 
    9c50:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    9c57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    9c5e:	5b                   	pop    %rbx
    9c5f:	5d                   	pop    %rbp
    9c60:	c3                   	retq   

0000000000009c61 <edm_command_line_update_description>:
    9c61:	55                   	push   %rbp
    9c62:	48 89 e5             	mov    %rsp,%rbp
    9c65:	48 83 ec 30          	sub    $0x30,%rsp
    9c69:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    9c6d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    9c71:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    9c78:	00 
    9c79:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    9c80:	00 
    9c81:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    9c88:	00 
    9c89:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    9c8e:	75 1d                	jne    9cad <edm_command_line_update_description+0x4c>
    9c90:	48 8d 15 8e 06 00 00 	lea    0x68e(%rip),%rdx        # a325 <_edm_steadyflow_interface_dbus_property_info+0x25>
    9c97:	48 8d 35 42 12 00 00 	lea    0x1242(%rip),%rsi        # aee0 <__FUNCTION__.68906>
    9c9e:	bf 00 00 00 00       	mov    $0x0,%edi
    9ca3:	e8 a8 a7 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    9ca8:	e9 85 00 00 00       	jmpq   9d32 <edm_command_line_update_description+0xd1>
    9cad:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    9cb2:	75 1a                	jne    9cce <edm_command_line_update_description+0x6d>
    9cb4:	48 8d 15 98 07 00 00 	lea    0x798(%rip),%rdx        # a453 <_edm_steadyflow_interface_dbus_property_info+0x153>
    9cbb:	48 8d 35 1e 12 00 00 	lea    0x121e(%rip),%rsi        # aee0 <__FUNCTION__.68906>
    9cc2:	bf 00 00 00 00       	mov    $0x0,%edi
    9cc7:	e8 84 a7 ff ff       	callq  4450 <g_return_if_fail_warning@plt>
    9ccc:	eb 64                	jmp    9d32 <edm_command_line_update_description+0xd1>
    9cce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9cd2:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    9cd9:	48 89 c7             	mov    %rax,%rdi
    9cdc:	e8 ff a4 ff ff       	callq  41e0 <midori_extension_get_string@plt>
    9ce1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9ce5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9ce9:	48 89 c7             	mov    %rax,%rdi
    9cec:	e8 78 fb ff ff       	callq  9869 <edm_command_line_description_with_command>
    9cf1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    9cf5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    9cf9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    9cfd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    9d01:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9d05:	b9 00 00 00 00       	mov    $0x0,%ecx
    9d0a:	48 8d 35 9b 0a 00 00 	lea    0xa9b(%rip),%rsi        # a7ac <_edm_steadyflow_interface_dbus_property_info+0x4ac>
    9d11:	48 89 c7             	mov    %rax,%rdi
    9d14:	b8 00 00 00 00       	mov    $0x0,%eax
    9d19:	e8 52 a7 ff ff       	callq  4470 <g_object_set@plt>
    9d1e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9d22:	48 89 c7             	mov    %rax,%rdi
    9d25:	e8 16 a1 ff ff       	callq  3e40 <g_free@plt>
    9d2a:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    9d31:	00 
    9d32:	c9                   	leaveq 
    9d33:	c3                   	retq   

0000000000009d34 <_edm_command_line_update_description_midori_extension_activate>:
    9d34:	55                   	push   %rbp
    9d35:	48 89 e5             	mov    %rsp,%rbp
    9d38:	48 83 ec 20          	sub    $0x20,%rsp
    9d3c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9d40:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9d44:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    9d48:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    9d4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    9d50:	48 89 d6             	mov    %rdx,%rsi
    9d53:	48 89 c7             	mov    %rax,%rdi
    9d56:	e8 05 aa ff ff       	callq  4760 <edm_command_line_update_description@plt>
    9d5b:	c9                   	leaveq 
    9d5c:	c3                   	retq   

0000000000009d5d <_edm_command_line_show_preferences_midori_extension_open_preferences>:
    9d5d:	55                   	push   %rbp
    9d5e:	48 89 e5             	mov    %rsp,%rbp
    9d61:	48 83 ec 10          	sub    $0x10,%rsp
    9d65:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9d69:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    9d6d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    9d71:	48 89 c7             	mov    %rax,%rdi
    9d74:	e8 02 f0 ff ff       	callq  8d7b <edm_command_line_show_preferences>
    9d79:	c9                   	leaveq 
    9d7a:	c3                   	retq   

0000000000009d7b <edm_command_line_construct>:
    9d7b:	55                   	push   %rbp
    9d7c:	48 89 e5             	mov    %rsp,%rbp
    9d7f:	48 83 ec 70          	sub    $0x70,%rsp
    9d83:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    9d87:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    9d8e:	00 
    9d8f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    9d96:	00 
    9d97:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    9d9e:	00 
    9d9f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    9da6:	00 
    9da7:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    9dae:	00 
    9daf:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    9db6:	00 
    9db7:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # aa50 <_edm_steadyflow_interface_dbus_property_info+0x750>
    9dbe:	e8 9d a2 ff ff       	callq  4060 <g_strdup@plt>
    9dc3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    9dc7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    9dcb:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    9dcf:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # aaa0 <_edm_steadyflow_interface_dbus_property_info+0x7a0>
    9dd6:	48 8d 3d 20 07 00 00 	lea    0x720(%rip),%rdi        # a4fd <_edm_steadyflow_interface_dbus_property_info+0x1fd>
    9ddd:	e8 ce aa ff ff       	callq  48b0 <g_dgettext@plt>
    9de2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    9de6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9dea:	48 89 c7             	mov    %rax,%rdi
    9ded:	e8 77 fa ff ff       	callq  9869 <edm_command_line_description_with_command>
    9df2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    9df6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    9dfa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    9dfe:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    9e02:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    9e06:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    9e0a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    9e11:	00 00 
    9e13:	48 8d 0d f1 0a 00 00 	lea    0xaf1(%rip),%rcx        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    9e1a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    9e1f:	48 8d 0d 98 09 00 00 	lea    0x998(%rip),%rcx        # a7be <_edm_steadyflow_interface_dbus_property_info+0x4be>
    9e26:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    9e2b:	48 8d 0d 96 09 00 00 	lea    0x996(%rip),%rcx        # a7c8 <_edm_steadyflow_interface_dbus_property_info+0x4c8>
    9e32:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    9e37:	48 8d 0d ac 09 00 00 	lea    0x9ac(%rip),%rcx        # a7ea <_edm_steadyflow_interface_dbus_property_info+0x4ea>
    9e3e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    9e43:	48 8d 0d a8 09 00 00 	lea    0x9a8(%rip),%rcx        # a7f2 <_edm_steadyflow_interface_dbus_property_info+0x4f2>
    9e4a:	48 89 0c 24          	mov    %rcx,(%rsp)
    9e4e:	4c 8d 0d 4f 09 00 00 	lea    0x94f(%rip),%r9        # a7a4 <_edm_steadyflow_interface_dbus_property_info+0x4a4>
    9e55:	49 89 f0             	mov    %rsi,%r8
    9e58:	48 8d 0d 4d 09 00 00 	lea    0x94d(%rip),%rcx        # a7ac <_edm_steadyflow_interface_dbus_property_info+0x4ac>
    9e5f:	48 8d 35 10 06 00 00 	lea    0x610(%rip),%rsi        # a476 <_edm_steadyflow_interface_dbus_property_info+0x176>
    9e66:	48 89 c7             	mov    %rax,%rdi
    9e69:	b8 00 00 00 00       	mov    $0x0,%eax
    9e6e:	e8 0d a4 ff ff       	callq  4280 <g_object_new@plt>
    9e73:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    9e77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9e7b:	48 89 c7             	mov    %rax,%rdi
    9e7e:	e8 bd 9f ff ff       	callq  3e40 <g_free@plt>
    9e83:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    9e8a:	00 
    9e8b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    9e8f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9e93:	48 8d 35 71 0a 00 00 	lea    0xa71(%rip),%rsi        # a90b <_edm_steadyflow_interface_dbus_property_info+0x60b>
    9e9a:	48 89 c7             	mov    %rax,%rdi
    9e9d:	e8 4e a9 ff ff       	callq  47f0 <midori_extension_install_string@plt>
    9ea2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    9ea6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9eaa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    9eb0:	48 89 d1             	mov    %rdx,%rcx
    9eb3:	48 8d 15 91 e0 ff ff 	lea    -0x1f6f(%rip),%rdx        # 7f4b <_edm_external_download_manager_activated_midori_extension_activate>
    9eba:	48 8d 35 3b 09 00 00 	lea    0x93b(%rip),%rsi        # a7fc <_edm_steadyflow_interface_dbus_property_info+0x4fc>
    9ec1:	48 89 c7             	mov    %rax,%rdi
    9ec4:	e8 57 a1 ff ff       	callq  4020 <g_signal_connect_object@plt>
    9ec9:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    9ecd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9ed1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    9ed7:	48 89 d1             	mov    %rdx,%rcx
    9eda:	48 8d 15 53 fe ff ff 	lea    -0x1ad(%rip),%rdx        # 9d34 <_edm_command_line_update_description_midori_extension_activate>
    9ee1:	48 8d 35 14 09 00 00 	lea    0x914(%rip),%rsi        # a7fc <_edm_steadyflow_interface_dbus_property_info+0x4fc>
    9ee8:	48 89 c7             	mov    %rax,%rdi
    9eeb:	e8 30 a1 ff ff       	callq  4020 <g_signal_connect_object@plt>
    9ef0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    9ef4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9ef8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    9efe:	48 89 d1             	mov    %rdx,%rcx
    9f01:	48 8d 15 6c e0 ff ff 	lea    -0x1f94(%rip),%rdx        # 7f74 <_edm_external_download_manager_deactivated_midori_extension_deactivate>
    9f08:	48 8d 35 f6 08 00 00 	lea    0x8f6(%rip),%rsi        # a805 <_edm_steadyflow_interface_dbus_property_info+0x505>
    9f0f:	48 89 c7             	mov    %rax,%rdi
    9f12:	e8 09 a1 ff ff       	callq  4020 <g_signal_connect_object@plt>
    9f17:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    9f1b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9f1f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    9f25:	48 89 d1             	mov    %rdx,%rcx
    9f28:	48 8d 15 2e fe ff ff 	lea    -0x1d2(%rip),%rdx        # 9d5d <_edm_command_line_show_preferences_midori_extension_open_preferences>
    9f2f:	48 8d 35 92 0b 00 00 	lea    0xb92(%rip),%rsi        # aac8 <_edm_steadyflow_interface_dbus_property_info+0x7c8>
    9f36:	48 89 c7             	mov    %rax,%rdi
    9f39:	e8 e2 a0 ff ff       	callq  4020 <g_signal_connect_object@plt>
    9f3e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    9f42:	48 89 c7             	mov    %rax,%rdi
    9f45:	e8 f6 9e ff ff       	callq  3e40 <g_free@plt>
    9f4a:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    9f51:	00 
    9f52:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    9f56:	c9                   	leaveq 
    9f57:	c3                   	retq   

0000000000009f58 <edm_command_line_new>:
    9f58:	55                   	push   %rbp
    9f59:	48 89 e5             	mov    %rsp,%rbp
    9f5c:	e8 4f a1 ff ff       	callq  40b0 <edm_command_line_get_type@plt>
    9f61:	48 89 c7             	mov    %rax,%rdi
    9f64:	e8 07 aa ff ff       	callq  4970 <edm_command_line_construct@plt>
    9f69:	5d                   	pop    %rbp
    9f6a:	c3                   	retq   

0000000000009f6b <edm_command_line_class_init>:
    9f6b:	55                   	push   %rbp
    9f6c:	48 89 e5             	mov    %rsp,%rbp
    9f6f:	48 83 ec 10          	sub    $0x10,%rsp
    9f73:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9f77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9f7b:	48 89 c7             	mov    %rax,%rdi
    9f7e:	e8 6d a9 ff ff       	callq  48f0 <g_type_class_peek_parent@plt>
    9f83:	48 89 05 7e 36 20 00 	mov    %rax,0x20367e(%rip)        # 20d608 <edm_command_line_parent_class>
    9f8a:	e8 41 a7 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    9f8f:	48 89 c2             	mov    %rax,%rdx
    9f92:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    9f96:	48 89 d6             	mov    %rdx,%rsi
    9f99:	48 89 c7             	mov    %rax,%rdi
    9f9c:	e8 9f a3 ff ff       	callq  4340 <g_type_check_class_cast@plt>
    9fa1:	48 8d 15 74 f3 ff ff 	lea    -0xc8c(%rip),%rdx        # 931c <edm_command_line_real_download>
    9fa8:	48 89 90 88 00 00 00 	mov    %rdx,0x88(%rax)
    9faf:	c9                   	leaveq 
    9fb0:	c3                   	retq   

0000000000009fb1 <edm_command_line_instance_init>:
    9fb1:	55                   	push   %rbp
    9fb2:	48 89 e5             	mov    %rsp,%rbp
    9fb5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    9fb9:	5d                   	pop    %rbp
    9fba:	c3                   	retq   

0000000000009fbb <edm_command_line_get_type>:
    9fbb:	55                   	push   %rbp
    9fbc:	48 89 e5             	mov    %rsp,%rbp
    9fbf:	48 83 ec 10          	sub    $0x10,%rsp
    9fc3:	0f ae f0             	mfence 
    9fc6:	48 8b 05 93 36 20 00 	mov    0x203693(%rip),%rax        # 20d660 <edm_command_line_type_id__volatile.68937>
    9fcd:	48 85 c0             	test   %rax,%rax
    9fd0:	75 17                	jne    9fe9 <edm_command_line_get_type+0x2e>
    9fd2:	48 8d 3d 87 36 20 00 	lea    0x203687(%rip),%rdi        # 20d660 <edm_command_line_type_id__volatile.68937>
    9fd9:	e8 92 a7 ff ff       	callq  4770 <g_once_init_enter@plt>
    9fde:	85 c0                	test   %eax,%eax
    9fe0:	74 07                	je     9fe9 <edm_command_line_get_type+0x2e>
    9fe2:	b8 01 00 00 00       	mov    $0x1,%eax
    9fe7:	eb 05                	jmp    9fee <edm_command_line_get_type+0x33>
    9fe9:	b8 00 00 00 00       	mov    $0x0,%eax
    9fee:	85 c0                	test   %eax,%eax
    9ff0:	74 37                	je     a029 <edm_command_line_get_type+0x6e>
    9ff2:	e8 d9 a6 ff ff       	callq  46d0 <edm_external_download_manager_get_type@plt>
    9ff7:	b9 00 00 00 00       	mov    $0x0,%ecx
    9ffc:	48 8d 15 1d 2d 20 00 	lea    0x202d1d(%rip),%rdx        # 20cd20 <g_define_type_info.68942>
    a003:	48 8d 35 cf 0a 00 00 	lea    0xacf(%rip),%rsi        # aad9 <_edm_steadyflow_interface_dbus_property_info+0x7d9>
    a00a:	48 89 c7             	mov    %rax,%rdi
    a00d:	e8 4e a4 ff ff       	callq  4460 <g_type_register_static@plt>
    a012:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    a016:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    a01a:	48 89 c6             	mov    %rax,%rsi
    a01d:	48 8d 3d 3c 36 20 00 	lea    0x20363c(%rip),%rdi        # 20d660 <edm_command_line_type_id__volatile.68937>
    a024:	e8 47 a8 ff ff       	callq  4870 <g_once_init_leave@plt>
    a029:	48 8b 05 30 36 20 00 	mov    0x203630(%rip),%rax        # 20d660 <edm_command_line_type_id__volatile.68937>
    a030:	c9                   	leaveq 
    a031:	c3                   	retq   

000000000000a032 <extension_init>:
    a032:	55                   	push   %rbp
    a033:	48 89 e5             	mov    %rsp,%rbp
    a036:	48 83 ec 50          	sub    $0x50,%rsp
    a03a:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    a041:	00 
    a042:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    a049:	00 
    a04a:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    a051:	00 
    a052:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    a059:	00 
    a05a:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    a061:	00 
    a062:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    a069:	00 
    a06a:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    a071:	00 
    a072:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    a079:	00 
    a07a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    a081:	00 
    a082:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    a089:	00 
    a08a:	e8 21 a7 ff ff       	callq  47b0 <edm_manager_new@plt>
    a08f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    a093:	48 8b 05 26 2f 20 00 	mov    0x202f26(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    a09a:	48 8b 00             	mov    (%rax),%rax
    a09d:	48 85 c0             	test   %rax,%rax
    a0a0:	74 20                	je     a0c2 <extension_init+0x90>
    a0a2:	48 8b 05 17 2f 20 00 	mov    0x202f17(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    a0a9:	48 8b 00             	mov    (%rax),%rax
    a0ac:	48 89 c7             	mov    %rax,%rdi
    a0af:	e8 4c 9f ff ff       	callq  4000 <g_object_unref@plt>
    a0b4:	48 8b 05 05 2f 20 00 	mov    0x202f05(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    a0bb:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    a0c2:	48 8b 05 f7 2e 20 00 	mov    0x202ef7(%rip),%rax        # 20cfc0 <_DYNAMIC+0x258>
    a0c9:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    a0cd:	48 89 10             	mov    %rdx,(%rax)
    a0d0:	e8 cb a0 ff ff       	callq  41a0 <midori_extension_get_type@plt>
    a0d5:	48 89 c7             	mov    %rax,%rdi
    a0d8:	e8 a3 9d ff ff       	callq  3e80 <katze_array_new@plt>
    a0dd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    a0e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    a0e5:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    a0e9:	e8 b2 a2 ff ff       	callq  43a0 <edm_aria2_new@plt>
    a0ee:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    a0f2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    a0f6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    a0fa:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    a0fe:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    a102:	48 8d 35 df 09 00 00 	lea    0x9df(%rip),%rsi        # aae8 <_edm_steadyflow_interface_dbus_property_info+0x7e8>
    a109:	48 89 c7             	mov    %rax,%rdi
    a10c:	b8 00 00 00 00       	mov    $0x0,%eax
    a111:	e8 1a 9f ff ff       	callq  4030 <g_signal_emit_by_name@plt>
    a116:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    a11b:	74 14                	je     a131 <extension_init+0xff>
    a11d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    a121:	48 89 c7             	mov    %rax,%rdi
    a124:	e8 d7 9e ff ff       	callq  4000 <g_object_unref@plt>
    a129:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    a130:	00 
    a131:	e8 ea a3 ff ff       	callq  4520 <edm_steady_flow_new@plt>
    a136:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    a13a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    a13e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    a142:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    a146:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    a14a:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # aae8 <_edm_steadyflow_interface_dbus_property_info+0x7e8>
    a151:	48 89 c7             	mov    %rax,%rdi
    a154:	b8 00 00 00 00       	mov    $0x0,%eax
    a159:	e8 d2 9e ff ff       	callq  4030 <g_signal_emit_by_name@plt>
    a15e:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    a163:	74 14                	je     a179 <extension_init+0x147>
    a165:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    a169:	48 89 c7             	mov    %rax,%rdi
    a16c:	e8 8f 9e ff ff       	callq  4000 <g_object_unref@plt>
    a171:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    a178:	00 
    a179:	e8 92 a4 ff ff       	callq  4610 <edm_command_line_new@plt>
    a17e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    a182:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    a186:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    a18a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    a18e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    a192:	48 8d 35 4f 09 00 00 	lea    0x94f(%rip),%rsi        # aae8 <_edm_steadyflow_interface_dbus_property_info+0x7e8>
    a199:	48 89 c7             	mov    %rax,%rdi
    a19c:	b8 00 00 00 00       	mov    $0x0,%eax
    a1a1:	e8 8a 9e ff ff       	callq  4030 <g_signal_emit_by_name@plt>
    a1a6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    a1ab:	74 14                	je     a1c1 <extension_init+0x18f>
    a1ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    a1b1:	48 89 c7             	mov    %rax,%rdi
    a1b4:	e8 47 9e ff ff       	callq  4000 <g_object_unref@plt>
    a1b9:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    a1c0:	00 
    a1c1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    a1c5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    a1c9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    a1cd:	c9                   	leaveq 
    a1ce:	c3                   	retq   

000000000000a1cf <_vala_array_destroy>:
    a1cf:	55                   	push   %rbp
    a1d0:	48 89 e5             	mov    %rsp,%rbp
    a1d3:	48 83 ec 30          	sub    $0x30,%rsp
    a1d7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    a1db:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    a1de:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    a1e2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    a1e7:	74 58                	je     a241 <_vala_array_destroy+0x72>
    a1e9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    a1ee:	74 51                	je     a241 <_vala_array_destroy+0x72>
    a1f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    a1f7:	eb 40                	jmp    a239 <_vala_array_destroy+0x6a>
    a1f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    a1fc:	48 98                	cltq   
    a1fe:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    a205:	00 
    a206:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    a20a:	48 01 d0             	add    %rdx,%rax
    a20d:	48 8b 00             	mov    (%rax),%rax
    a210:	48 85 c0             	test   %rax,%rax
    a213:	74 20                	je     a235 <_vala_array_destroy+0x66>
    a215:	8b 45 fc             	mov    -0x4(%rbp),%eax
    a218:	48 98                	cltq   
    a21a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    a221:	00 
    a222:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    a226:	48 01 d0             	add    %rdx,%rax
    a229:	48 8b 10             	mov    (%rax),%rdx
    a22c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    a230:	48 89 d7             	mov    %rdx,%rdi
    a233:	ff d0                	callq  *%rax
    a235:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    a239:	8b 45 fc             	mov    -0x4(%rbp),%eax
    a23c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    a23f:	7c b8                	jl     a1f9 <_vala_array_destroy+0x2a>
    a241:	c9                   	leaveq 
    a242:	c3                   	retq   

000000000000a243 <_vala_array_free>:
    a243:	55                   	push   %rbp
    a244:	48 89 e5             	mov    %rsp,%rbp
    a247:	48 83 ec 20          	sub    $0x20,%rsp
    a24b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    a24f:	89 75 f4             	mov    %esi,-0xc(%rbp)
    a252:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    a256:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    a25a:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    a25d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    a261:	89 ce                	mov    %ecx,%esi
    a263:	48 89 c7             	mov    %rax,%rdi
    a266:	e8 64 ff ff ff       	callq  a1cf <_vala_array_destroy>
    a26b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    a26f:	48 89 c7             	mov    %rax,%rdi
    a272:	e8 c9 9b ff ff       	callq  3e40 <g_free@plt>
    a277:	c9                   	leaveq 
    a278:	c3                   	retq   

000000000000a279 <_vala_array_length>:
    a279:	55                   	push   %rbp
    a27a:	48 89 e5             	mov    %rsp,%rbp
    a27d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    a281:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    a288:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    a28d:	74 22                	je     a2b1 <_vala_array_length+0x38>
    a28f:	eb 04                	jmp    a295 <_vala_array_length+0x1c>
    a291:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    a295:	8b 45 fc             	mov    -0x4(%rbp),%eax
    a298:	48 98                	cltq   
    a29a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    a2a1:	00 
    a2a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    a2a6:	48 01 d0             	add    %rdx,%rax
    a2a9:	48 8b 00             	mov    (%rax),%rax
    a2ac:	48 85 c0             	test   %rax,%rax
    a2af:	75 e0                	jne    a291 <_vala_array_length+0x18>
    a2b1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    a2b4:	5d                   	pop    %rbp
    a2b5:	c3                   	retq   

Disassembly of section .fini:

000000000000a2b8 <_fini>:
    a2b8:	48 83 ec 08          	sub    $0x8,%rsp
    a2bc:	48 83 c4 08          	add    $0x8,%rsp
    a2c0:	c3                   	retq   
