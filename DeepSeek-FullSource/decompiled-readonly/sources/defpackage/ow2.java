package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ow2 extends pmb {
    public final MMKV b;

    public ow2() {
        w8c r1 = w8c.i;
        MMKV r2 = MMKV.l();
        this.b = r2;
        HashSet r4 = gw2.a;
        nw2 r3 = new nw2("main_thread_stall_threshold_ms", "主线程卡顿上报阈值（ms），默认 1000，0 关闭探测，冷启动生效", "Int", String.valueOf(1000));
        if (r2.contains("kv_settings_main_thread_stall_threshold_ms") == false) goto L5;
        Object r6 = new vmb(4, Integer.valueOf(r2.g("kv_settings_main_thread_stall_threshold_ms")));
    L6:
        g58 r9 = new g58(r3, de.o(r6));
        nw2 r5 = new nw2("normal_history_and_file_token_limit", BuildConfig.FLAVOR, "Int", String.valueOf(61440));
        if (r2.contains("kv_settings_normal_history_and_file_token_limit") == false) goto L9;
        Object r10 = new vmb(4, Integer.valueOf(r2.g("kv_settings_normal_history_and_file_token_limit")));
    L10:
        g58 r11 = new g58(r5, de.o(r10));
        nw2 r7 = new nw2("r1_history_and_file_token_limit", BuildConfig.FLAVOR, "Int", String.valueOf(61440));
        if (r2.contains("kv_settings_r1_history_and_file_token_limit") == false) goto L13;
        Object r8 = new vmb(4, Integer.valueOf(r2.g("kv_settings_r1_history_and_file_token_limit")));
    L14:
        g58 r12 = new g58(r7, de.o(r8));
        nw2 r13 = new nw2("max_upload_file_size", BuildConfig.FLAVOR, "Int", String.valueOf(104857600));
        if (r2.contains("kv_settings_max_upload_file_size") == false) goto L17;
        Object r14 = new vmb(4, Integer.valueOf(r2.g("kv_settings_max_upload_file_size")));
    L18:
        g58 r15 = new g58(r13, de.o(r14));
        nw2 r16 = new nw2("max_input_file_count", BuildConfig.FLAVOR, "Int", String.valueOf(50));
        if (r2.contains("kv_settings_max_input_file_count") == false) goto L21;
        Object r17 = new vmb(4, Integer.valueOf(r2.g("kv_settings_max_input_file_count")));
    L22:
        g58 r18 = new g58(r16, de.o(r17));
        nw2 r19 = new nw2("picture_compress_format", BuildConfig.FLAVOR, "String", "webp");
        if (r2.contains("kv_settings_picture_compress_format") == false) goto L28;
        String r20 = r2.j("kv_settings_picture_compress_format");
        if (r20 != null) goto L27;
        r20 = BuildConfig.FLAVOR;
    L27:
        Object r110 = new vmb(4, r20);
    L29:
        g58 r111 = new g58(r19, de.o(r110));
        nw2 r21 = new nw2("sm_pass_code_type", BuildConfig.FLAVOR, "String", "spatial");
        if (r2.contains("kv_settings_sm_pass_code_type") == false) goto L35;
        String r22 = r2.j("kv_settings_sm_pass_code_type");
        if (r22 != null) goto L34;
        r22 = BuildConfig.FLAVOR;
    L34:
        Object r23 = new vmb(4, r22);
    L36:
        g58 r24 = new g58(r21, de.o(r23));
        nw2 r25 = new nw2("query_files_time_interval", BuildConfig.FLAVOR, "Int", String.valueOf(1000));
        if (r2.contains("kv_settings_query_files_time_interval") == false) goto L39;
        Object r26 = new vmb(4, Integer.valueOf(r2.g("kv_settings_query_files_time_interval")));
    L40:
        g58 r27 = new g58(r25, de.o(r26));
        nw2 r28 = new nw2("android_apk_link", BuildConfig.FLAVOR, "String", gw2.b.toString());
        if (this.b.contains("kv_settings_android_apk_link") == false) goto L46;
        Object r112 = r1;
        String r29 = this.b.j("kv_settings_android_apk_link");
        if (r29 != null) goto L45;
        r29 = BuildConfig.FLAVOR;
    L45:
        Object r30 = new vmb(4, r29);
    L47:
        g58 r31 = new g58(r28, de.o(r30));
        nw2 r32 = new nw2("should_use_sm_device_id", "是否使用数美 device id", "Boolean", String.valueOf(gw2.c));
        if (this.b.contains("kv_settings_should_use_sm_device_id") == false) goto L50;
        Object r33 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_should_use_sm_device_id")));
    L51:
        g58 r34 = new g58(r32, de.o(r33));
        nw2 r35 = new nw2("enable_google_sign_in_captcha", "Google 登录是否使用图形验证码", "Boolean", String.valueOf(gw2.e));
        if (this.b.contains("kv_settings_enable_google_sign_in_captcha") == false) goto L54;
        Object r36 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_enable_google_sign_in_captcha")));
    L55:
        g58 r37 = new g58(r35, de.o(r36));
        nw2 r38 = new nw2("deep_think_button_suffix", BuildConfig.FLAVOR, "String", gw2.f.toString());
        if (this.b.contains("kv_settings_deep_think_button_suffix") == false) goto L61;
        String r39 = this.b.j("kv_settings_deep_think_button_suffix");
        if (r39 != null) goto L60;
        r39 = BuildConfig.FLAVOR;
    L60:
        Object r40 = new vmb(4, r39);
    L62:
        g58 r41 = new g58(r38, de.o(r40));
        nw2 r42 = new nw2("launch_clean_session_interval_seconds", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.g));
        if (this.b.contains("kv_settings_launch_clean_session_interval_seconds") == false) goto L65;
        Object r43 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_launch_clean_session_interval_seconds")));
    L66:
        g58 r44 = new g58(r42, de.o(r43));
        nw2 r45 = new nw2("completion_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.h));
        if (this.b.contains("kv_settings_completion_request_timeout_ms") == false) goto L69;
        Object r46 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_completion_request_timeout_ms")));
    L70:
        g58 r47 = new g58(r45, de.o(r46));
        nw2 r48 = new nw2("regenerate_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.i));
        if (this.b.contains("kv_settings_regenerate_request_timeout_ms") == false) goto L73;
        Object r49 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_regenerate_request_timeout_ms")));
    L74:
        g58 r50 = new g58(r48, de.o(r49));
        nw2 r51 = new nw2("edit_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.j));
        if (this.b.contains("kv_settings_edit_request_timeout_ms") == false) goto L77;
        Object r52 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_edit_request_timeout_ms")));
    L78:
        g58 r53 = new g58(r51, de.o(r52));
        nw2 r54 = new nw2("continue_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.k));
        if (this.b.contains("kv_settings_continue_request_timeout_ms") == false) goto L81;
        Object r55 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_continue_request_timeout_ms")));
    L82:
        g58 r56 = new g58(r54, de.o(r55));
        nw2 r57 = new nw2("resume_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.l));
        if (this.b.contains("kv_settings_resume_request_timeout_ms") == false) goto L85;
        Object r58 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_resume_request_timeout_ms")));
    L86:
        g58 r59 = new g58(r57, de.o(r58));
        nw2 r60 = new nw2("auto_resume_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.m));
        if (this.b.contains("kv_settings_auto_resume_request_timeout_ms") == false) goto L89;
        Object r61 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_auto_resume_request_timeout_ms")));
    L90:
        g58 r62 = new g58(r60, de.o(r61));
        nw2 r63 = new nw2("tts_connect_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.n));
        if (this.b.contains("kv_settings_tts_connect_timeout_ms") == false) goto L93;
        Object r64 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_connect_timeout_ms")));
    L94:
        g58 r65 = new g58(r63, de.o(r64));
        nw2 r66 = new nw2("tts_prebuffer_ms", "tts 首次播放前的缓冲时长", "Int", String.valueOf(gw2.o));
        if (this.b.contains("kv_settings_tts_prebuffer_ms") == false) goto L97;
        Object r67 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_prebuffer_ms")));
    L98:
        g58 r68 = new g58(r66, de.o(r67));
        nw2 r69 = new nw2("tts_resume_buffer_ms", "tts 播放中断后续播前的缓冲时长", "Int", String.valueOf(gw2.p));
        if (this.b.contains("kv_settings_tts_resume_buffer_ms") == false) goto L101;
        Object r70 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_resume_buffer_ms")));
    L102:
        g58 r71 = new g58(r69, de.o(r70));
        nw2 r72 = new nw2("tts_resume_max_times", "tts resume 最大次数，负数表示无限，0 表示不 resume", "Int", String.valueOf(gw2.q));
        if (this.b.contains("kv_settings_tts_resume_max_times") == false) goto L105;
        Object r73 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_resume_max_times")));
    L106:
        g58 r74 = new g58(r72, de.o(r73));
        nw2 r75 = new nw2("tts_resume_max_time_ms", "tts resume 最大总时长，负数表示无限，0 表示不 resume", "Int", String.valueOf(gw2.r));
        if (this.b.contains("kv_settings_tts_resume_max_time_ms") == false) goto L109;
        Object r76 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_resume_max_time_ms")));
    L110:
        g58 r77 = new g58(r75, de.o(r76));
        nw2 r78 = new nw2("tts_resume_interval_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.s));
        if (this.b.contains("kv_settings_tts_resume_interval_ms") == false) goto L113;
        Object r79 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_resume_interval_ms")));
    L114:
        g58 r80 = new g58(r78, de.o(r79));
        nw2 r81 = new nw2("tts_underrun_timeout_ms", "tts 播放中缓冲耗尽超过该时长仍未恢复则中断播放", "Int", String.valueOf(gw2.t));
        if (this.b.contains("kv_settings_tts_underrun_timeout_ms") == false) goto L117;
        Object r82 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_tts_underrun_timeout_ms")));
    L118:
        g58 r83 = new g58(r81, de.o(r82));
        nw2 r84 = new nw2("auto_resume_max_time_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.u));
        if (this.b.contains("kv_settings_auto_resume_max_time_ms") == false) goto L121;
        Object r85 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_auto_resume_max_time_ms")));
    L122:
        g58 r86 = new g58(r84, de.o(r85));
        nw2 r87 = new nw2("auto_resume_interval_ms", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.v));
        if (this.b.contains("kv_settings_auto_resume_interval_ms") == false) goto L125;
        Object r88 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_auto_resume_interval_ms")));
    L126:
        g58 r89 = new g58(r87, de.o(r88));
        nw2 r90 = new nw2("pow_prefetch", "是否启用 chat 的 pow 预取", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_pow_prefetch") == false) goto L129;
        Object r91 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_pow_prefetch")));
    L130:
        g58 r92 = jf7.F(r90, de.o(r91));
        nw2 r93 = new nw2("pow_prefetch_count", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.w));
        if (this.b.contains("kv_settings_pow_prefetch_count") == false) goto L133;
        Object r94 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_pow_prefetch_count")));
    L134:
        g58 r95 = jf7.F(r93, de.o(r94));
        nw2 r96 = new nw2("session_prefetch", "是否启用 session 的预取", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_session_prefetch") == false) goto L137;
        Object r97 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_session_prefetch")));
    L138:
        g58 r98 = jf7.F(r96, de.o(r97));
        nw2 r99 = new nw2("session_prefetch_count", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.x));
        if (this.b.contains("kv_settings_session_prefetch_count") == false) goto L141;
        Object r100 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_session_prefetch_count")));
    L142:
        g58 r101 = jf7.F(r99, de.o(r100));
        nw2 r102 = new nw2("hcaptcha_enabled", "是否在国外 IP 下使用 hCaptcha", "Boolean", String.valueOf(gw2.y));
        if (this.b.contains("kv_settings_hcaptcha_enabled") == false) goto L145;
        Object r103 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_hcaptcha_enabled")));
    L146:
        g58 r104 = jf7.F(r102, de.o(r103));
        nw2 r105 = new nw2("one_tap_login_enabled", "是否开启一键登录", "Boolean", String.valueOf(gw2.z));
        if (this.b.contains("kv_settings_one_tap_login_enabled") == false) goto L149;
        Object r106 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_one_tap_login_enabled")));
    L150:
        g58 r107 = jf7.F(r105, de.o(r106));
        nw2 r108 = new nw2("dead_link_detection", "是否进行搜索结果死链上报", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_dead_link_detection") == false) goto L153;
        Object r109 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_dead_link_detection")));
    L154:
        g58 r113 = jf7.F(r108, de.o(r109));
        nw2 r114 = new nw2("show_new_chat_button_above_input", "是否展示“开启新对话”按钮", "Boolean", String.valueOf(gw2.A));
        if (this.b.contains("kv_settings_show_new_chat_button_above_input") == false) goto L157;
        Object r115 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_show_new_chat_button_above_input")));
    L158:
        g58 r116 = jf7.F(r114, de.o(r115));
        nw2 r117 = new nw2("copy_text_without_markdown_syntax", "是否启用纯文本复制功能", "Boolean", String.valueOf(gw2.B));
        if (this.b.contains("kv_settings_copy_text_without_markdown_syntax") == false) goto L161;
        Object r118 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_copy_text_without_markdown_syntax")));
    L162:
        g58 r119 = jf7.F(r117, de.o(r118));
        nw2 r120 = new nw2("select_text_without_markdown_syntax", "是否启用纯文本选择功能", "Boolean", String.valueOf(gw2.C));
        if (this.b.contains("kv_settings_select_text_without_markdown_syntax") == false) goto L165;
        Object r121 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_select_text_without_markdown_syntax")));
    L166:
        g58 r122 = jf7.F(r120, de.o(r121));
        nw2 r123 = new nw2("enable_webview_content_report", "是否开启网页内容上报", "Boolean", String.valueOf(gw2.D));
        if (this.b.contains("kv_settings_enable_webview_content_report") == false) goto L169;
        Object r124 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_enable_webview_content_report")));
    L170:
        g58 r125 = jf7.F(r123, de.o(r124));
        nw2 r126 = new nw2("gcy_enabled", "观测云上报是否开启", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_gcy_enabled") == false) goto L173;
        Object r127 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_gcy_enabled")));
    L174:
        g58 r128 = jf7.F(r126, de.o(r127));
        nw2 r129 = new nw2("ds_settings_enabled", "是否启用自建 settings", "Boolean", String.valueOf(gw2.E));
        if (this.b.contains("kv_settings_ds_settings_enabled") == false) goto L177;
        Object r130 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_ds_settings_enabled")));
    L178:
        g58 r131 = jf7.F(r129, de.o(r130));
        nw2 r132 = new nw2("hide_assistant_avatar", "隐藏虎鲸头像", "Boolean", String.valueOf(gw2.F));
        if (this.b.contains("kv_settings_hide_assistant_avatar") == false) goto L181;
        Object r133 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_hide_assistant_avatar")));
    L182:
        g58 r134 = jf7.F(r132, de.o(r133));
        nw2 r135 = new nw2("support_center_url", BuildConfig.FLAVOR, "String", gw2.G.toString());
        if (this.b.contains("kv_settings_support_center_url") == false) goto L188;
        String r136 = this.b.j("kv_settings_support_center_url");
        if (r136 != null) goto L187;
        r136 = BuildConfig.FLAVOR;
    L187:
        Object r137 = new vmb(4, r136);
    L189:
        g58 r138 = jf7.F(r135, de.o(r137));
        nw2 r139 = new nw2("search_state_on_launch", BuildConfig.FLAVOR, "String", gw2.H.toString());
        if (this.b.contains("kv_settings_search_state_on_launch") == false) goto L195;
        String r140 = this.b.j("kv_settings_search_state_on_launch");
        if (r140 != null) goto L194;
        r140 = BuildConfig.FLAVOR;
    L194:
        Object r141 = new vmb(4, r140);
    L196:
        g58 r142 = jf7.F(r139, de.o(r141));
        nw2 r143 = new nw2("search_state_on_manually_created_chat", BuildConfig.FLAVOR, "String", gw2.I.toString());
        if (this.b.contains("kv_settings_search_state_on_manually_created_chat") == false) goto L202;
        String r144 = this.b.j("kv_settings_search_state_on_manually_created_chat");
        if (r144 != null) goto L201;
        r144 = BuildConfig.FLAVOR;
    L201:
        Object r145 = new vmb(4, r144);
    L203:
        g58 r146 = jf7.F(r143, de.o(r145));
        nw2 r147 = new nw2("search_state_on_automatically_created_chat", BuildConfig.FLAVOR, "String", gw2.J.toString());
        if (this.b.contains("kv_settings_search_state_on_automatically_created_chat") == false) goto L209;
        String r148 = this.b.j("kv_settings_search_state_on_automatically_created_chat");
        if (r148 != null) goto L208;
        r148 = BuildConfig.FLAVOR;
    L208:
        Object r149 = new vmb(4, r148);
    L210:
        g58 r150 = jf7.F(r147, de.o(r149));
        nw2 r151 = new nw2("volcengine_enabled", BuildConfig.FLAVOR, "String", gw2.K.toString());
        if (this.b.contains("kv_settings_volcengine_enabled") == false) goto L216;
        String r152 = this.b.j("kv_settings_volcengine_enabled");
        if (r152 != null) goto L215;
        r152 = BuildConfig.FLAVOR;
    L215:
        Object r153 = new vmb(4, r152);
    L217:
        g58 r154 = jf7.F(r151, de.o(r153));
        nw2 r155 = new nw2("search_state_on_login", BuildConfig.FLAVOR, "String", gw2.L.toString());
        if (this.b.contains("kv_settings_search_state_on_login") == false) goto L223;
        String r156 = this.b.j("kv_settings_search_state_on_login");
        if (r156 != null) goto L222;
        r156 = BuildConfig.FLAVOR;
    L222:
        Object r157 = new vmb(4, r156);
    L224:
        g58 r158 = jf7.F(r155, de.o(r157));
        nw2 r159 = new nw2("allow_file_with_search", "是否允许搜索与文件同时使用", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_allow_file_with_search") == false) goto L227;
        Object r160 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_allow_file_with_search")));
    L228:
        g58 r161 = jf7.F(r159, de.o(r160));
        nw2 r162 = new nw2("hif_max_retry_interval_secs", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.M));
        if (this.b.contains("kv_settings_hif_max_retry_interval_secs") == false) goto L231;
        Object r163 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_hif_max_retry_interval_secs")));
    L232:
        g58 r164 = jf7.F(r162, de.o(r163));
        nw2 r165 = new nw2("edit_menu_item_config", "用户消息修改按钮配置（0:都不更新, 1:更新文案, 2:更新Icon, 3:都更新）", "Int", String.valueOf(0));
        if (this.b.contains("kv_settings_edit_menu_item_config") == false) goto L235;
        Object r166 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_edit_menu_item_config")));
    L236:
        g58 r167 = jf7.F(r165, de.o(r166));
        nw2 r168 = new nw2("files_host", BuildConfig.FLAVOR, "String", gw2.O.toString());
        if (this.b.contains("kv_settings_files_host") == false) goto L242;
        String r169 = this.b.j("kv_settings_files_host");
        if (r169 != null) goto L241;
        r169 = BuildConfig.FLAVOR;
    L241:
        Object r170 = new vmb(4, r169);
    L243:
        g58 r171 = jf7.F(r168, de.o(r170));
        nw2 r172 = new nw2("conversation_search_enabled", "是否启用全文搜索功能", "Boolean", String.valueOf(gw2.P));
        if (this.b.contains("kv_settings_conversation_search_enabled") == false) goto L246;
        Object r173 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_conversation_search_enabled")));
    L247:
        g58 r174 = jf7.F(r172, de.o(r173));
        nw2 r175 = new nw2("disable_single_dollar_latex", BuildConfig.FLAVOR, "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_disable_single_dollar_latex") == false) goto L250;
        Object r176 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_disable_single_dollar_latex")));
    L251:
        g58 r177 = jf7.F(r175, de.o(r176));
        nw2 r178 = new nw2("optimize_markdown", BuildConfig.FLAVOR, "Boolean", String.valueOf(gw2.Q));
        if (this.b.contains("kv_settings_optimize_markdown") == false) goto L254;
        Object r179 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_optimize_markdown")));
    L255:
        g58 r180 = jf7.F(r178, de.o(r179));
        nw2 r181 = new nw2("sse_auto_scroll_one_screen_v2", "启用流式手动滚动体验（底部留白、平滑回底、文字淡入）；关闭时恢复自动追底", "Boolean", String.valueOf(gw2.R));
        if (this.b.contains("kv_settings_sse_auto_scroll_one_screen_v2") == false) goto L258;
        Object r182 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_sse_auto_scroll_one_screen_v2")));
    L259:
        g58 r183 = jf7.F(r181, de.o(r182));
        nw2 r184 = new nw2("sm_sdk_host", BuildConfig.FLAVOR, "String", gw2.S.toString());
        if (this.b.contains("kv_settings_sm_sdk_host") == false) goto L265;
        String r185 = this.b.j("kv_settings_sm_sdk_host");
        if (r185 != null) goto L264;
        r185 = BuildConfig.FLAVOR;
    L264:
        Object r186 = new vmb(4, r185);
    L266:
        g58 r187 = jf7.F(r184, de.o(r186));
        nw2 r188 = new nw2("sse_auto_scroll_smooth_stiffness", "SSE平滑自动滚动弹簧刚度", "Int", String.valueOf(gw2.T));
        if (this.b.contains("kv_settings_sse_auto_scroll_smooth_stiffness") == false) goto L269;
        Object r189 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_sse_auto_scroll_smooth_stiffness")));
    L270:
        g58 r190 = jf7.F(r188, de.o(r189));
        nw2 r191 = new nw2("markdown_top_level_node_limit", BuildConfig.FLAVOR, "Int", String.valueOf(gw2.V));
        if (this.b.contains("kv_settings_markdown_top_level_node_limit") == false) goto L273;
        Object r192 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_markdown_top_level_node_limit")));
    L274:
        g58 r193 = jf7.F(r191, de.o(r192));
        nw2 r194 = new nw2("pinned_session_limit", "会话最大置顶数量", "Int", String.valueOf(gw2.U));
        if (this.b.contains("kv_settings_pinned_session_limit") == false) goto L277;
        Object r195 = new vmb(4, Integer.valueOf(this.b.g("kv_settings_pinned_session_limit")));
    L278:
        g58 r196 = jf7.F(r194, de.o(r195));
        nw2 r197 = new nw2("interrupt_and_send_enabled", "是否开启随停随发（同分支流式中 preempt 发送）", "Boolean", String.valueOf(gw2.W));
        if (this.b.contains("kv_settings_interrupt_and_send_enabled") == false) goto L281;
        Object r198 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_interrupt_and_send_enabled")));
    L282:
        g58 r610 = jf7.F(r197, de.o(r198));
        nw2 r199 = new nw2("allow_parallel_streams", "是否允许其他分支流式中并发发送新消息", "Boolean", String.valueOf(gw2.X));
        if (this.b.contains("kv_settings_allow_parallel_streams") == false) goto L285;
        Object r200 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_allow_parallel_streams")));
    L286:
        g58 r710 = jf7.F(r199, de.o(r200));
        nw2 r201 = new nw2("edit_canvas_brush_enabled", "多模态相机是否提供圈选画笔（下发 false 隐藏画布与圈选引导）", "Boolean", String.valueOf(gw2.Y));
        if (this.b.contains("kv_settings_edit_canvas_brush_enabled") == false) goto L289;
        Object r202 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_edit_canvas_brush_enabled")));
    L290:
        g58 r711 = jf7.F(r201, de.o(r202));
        nw2 r203 = new nw2("thinking_auto_fold_enabled", BuildConfig.FLAVOR, "Boolean", String.valueOf(gw2.Z));
        if (this.b.contains("kv_settings_thinking_auto_fold_enabled") == false) goto L293;
        Object r204 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_thinking_auto_fold_enabled")));
    L294:
        g58 r712 = jf7.F(r203, de.o(r204));
        nw2 r205 = new nw2("enable_wechat_upload", "是否显示微信上传文件入口", "Boolean", String.valueOf(gw2.a0));
        if (this.b.contains("kv_settings_enable_wechat_upload") == false) goto L297;
        r112 = new vmb(4, Boolean.valueOf(this.b.c("kv_settings_enable_wechat_upload")));
    L297:
        pw6.n0(new g58[]{r9, r11, r12, r15, r18, r111, r24, r27, r31, r34, r37, r41, r44, r47, r50, r53, r56, r59, r62, r65, r68, r71, r74, r77, r80, r83, r86, r89, r92, r95, r98, r101, r104, r107, r113, r116, r119, r122, r125, r128, r131, r134, r138, r142, r146, r150, r154, r158, r161, r164, r167, r171, r174, r177, r180, r183, r187, r190, r193, r196, r610, r710, r711, r712, jf7.F(r205, de.o(r112))});
        return;
    L293:
        r204 = r112;
        goto L294
    L289:
        r202 = r112;
        goto L290
    L285:
        r200 = r112;
        goto L286
    L281:
        r198 = r112;
        goto L282
    L277:
        r195 = r112;
        goto L278
    L273:
        r192 = r112;
        goto L274
    L269:
        r189 = r112;
        goto L270
    L265:
        r186 = r112;
        goto L266
    L258:
        r182 = r112;
        goto L259
    L254:
        r179 = r112;
        goto L255
    L250:
        r176 = r112;
        goto L251
    L246:
        r173 = r112;
        goto L247
    L242:
        r170 = r112;
        goto L243
    L235:
        r166 = r112;
        goto L236
    L231:
        r163 = r112;
        goto L232
    L227:
        r160 = r112;
        goto L228
    L223:
        r157 = r112;
        goto L224
    L216:
        r153 = r112;
        goto L217
    L209:
        r149 = r112;
        goto L210
    L202:
        r145 = r112;
        goto L203
    L195:
        r141 = r112;
        goto L196
    L188:
        r137 = r112;
        goto L189
    L181:
        r133 = r112;
        goto L182
    L177:
        r130 = r112;
        goto L178
    L173:
        r127 = r112;
        goto L174
    L169:
        r124 = r112;
        goto L170
    L165:
        r121 = r112;
        goto L166
    L161:
        r118 = r112;
        goto L162
    L157:
        r115 = r112;
        goto L158
    L153:
        r109 = r112;
        goto L154
    L149:
        r106 = r112;
        goto L150
    L145:
        r103 = r112;
        goto L146
    L141:
        r100 = r112;
        goto L142
    L137:
        r97 = r112;
        goto L138
    L133:
        r94 = r112;
        goto L134
    L129:
        r91 = r112;
        goto L130
    L125:
        r88 = r112;
        goto L126
    L121:
        r85 = r112;
        goto L122
    L117:
        r82 = r112;
        goto L118
    L113:
        r79 = r112;
        goto L114
    L109:
        r76 = r112;
        goto L110
    L105:
        r73 = r112;
        goto L106
    L101:
        r70 = r112;
        goto L102
    L97:
        r67 = r112;
        goto L98
    L93:
        r64 = r112;
        goto L94
    L89:
        r61 = r112;
        goto L90
    L85:
        r58 = r112;
        goto L86
    L81:
        r55 = r112;
        goto L82
    L77:
        r52 = r112;
        goto L78
    L73:
        r49 = r112;
        goto L74
    L69:
        r46 = r112;
        goto L70
    L65:
        r43 = r112;
        goto L66
    L61:
        r40 = r112;
        goto L62
    L54:
        r36 = r112;
        goto L55
    L50:
        r33 = r112;
        goto L51
    L46:
        r112 = r1;
        r30 = r112;
        goto L47
    L39:
        r26 = r1;
        goto L40
    L35:
        r23 = r1;
        goto L36
    L28:
        r110 = r1;
        goto L29
    L21:
        r17 = r1;
        goto L22
    L17:
        r14 = r1;
        goto L18
    L13:
        r8 = r1;
        goto L14
    L9:
        r10 = r1;
        goto L10
    L5:
        r6 = r1;
        goto L6
    }
}
