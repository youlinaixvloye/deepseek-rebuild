package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iw2 implements ka6, fr9 {
    public final String a;
    public final sia b;
    public final sia c;
    public final sia d;
    public final sia e;
    public final sia f;
    public final sia g;
    public final sia h;
    public final sia i;
    public final sia j;
    public final sia k;
    public final sia l;
    public final sia m;
    public final sia n;
    public final sia o;
    public final sia p;
    public final sia q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;
    public final MMKV t;

    public iw2() {
        h2 r0 = new h2(16, this);
        final int r1 = 1;
        ir7.I(1, r0);
        this.a = "main";
        final int r2 = 0;
        this.b = new sia(new hw2(this, r2));
        final int r3 = 13;
        this.c = new sia(new hw2(this, r3));
        final int r4 = 14;
        this.d = new sia(new hw2(this, r4));
        final int r5 = 15;
        this.e = new sia(new hw2(this, r5));
        this.f = new sia(new hw2(this, r1));
        final int r6 = 2;
        this.g = new sia(new hw2(this, r6));
        final int r7 = 3;
        this.h = new sia(new hw2(this, r7));
        final int r8 = 4;
        this.i = new sia(new hw2(this, r8));
        final int r9 = 5;
        this.j = new sia(new hw2(this, r9));
        final int r10 = 6;
        this.k = new sia(new hw2(this, r10));
        final int r11 = 7;
        this.l = new sia(new hw2(this, r11));
        final int r12 = 8;
        this.m = new sia(new hw2(this, r12));
        final int r13 = 9;
        this.n = new sia(new hw2(this, r13));
        final int r14 = 10;
        this.o = new sia(new hw2(this, r14));
        final int r15 = 11;
        this.p = new sia(new hw2(this, r15));
        final int r16 = 12;
        this.q = new sia(new hw2(this, r16));
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
        this.t = MMKV.l();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.fr9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fr9
    public final long[] b() {
        List r1 = Arrays.asList(new g58[]{new g58("main_thread_stall_threshold_ms", "kv_remote_settings_id_main_thread_stall_threshold_ms"), new g58("normal_history_and_file_token_limit", "kv_remote_settings_id_normal_history_and_file_token_limit"), new g58("r1_history_and_file_token_limit", "kv_remote_settings_id_r1_history_and_file_token_limit"), new g58("max_upload_file_size", "kv_remote_settings_id_max_upload_file_size"), new g58("max_input_file_count", "kv_remote_settings_id_max_input_file_count"), new g58("camera_compress_ratio", "kv_remote_settings_id_camera_compress_ratio"), new g58("picture_compress_format", "kv_remote_settings_id_picture_compress_format"), new g58("photo_picker_compress_ratio", "kv_remote_settings_id_photo_picker_compress_ratio"), new g58("sm_pass_code_type", "kv_remote_settings_id_sm_pass_code_type"), new g58("query_files_time_interval", "kv_remote_settings_id_query_files_time_interval"), new g58("support_chat_file_exts", "kv_remote_settings_id_support_chat_file_exts"), new g58("android_apk_link", "kv_remote_settings_id_android_apk_link"), new g58("should_use_sm_device_id", "kv_remote_settings_id_should_use_sm_device_id"), new g58("authed_pow_functions", "kv_remote_settings_id_authed_pow_functions"), new g58("enable_google_sign_in_captcha", "kv_remote_settings_id_enable_google_sign_in_captcha"), new g58("deep_think_button_suffix", "kv_remote_settings_id_deep_think_button_suffix"), new g58("launch_clean_session_interval_seconds", "kv_remote_settings_id_launch_clean_session_interval_seconds"), new g58("report_http_failure_paths", "kv_remote_settings_id_report_http_failure_paths"), new g58("completion_request_timeout_ms", "kv_remote_settings_id_completion_request_timeout_ms"), new g58("regenerate_request_timeout_ms", "kv_remote_settings_id_regenerate_request_timeout_ms"), new g58("edit_request_timeout_ms", "kv_remote_settings_id_edit_request_timeout_ms"), new g58("continue_request_timeout_ms", "kv_remote_settings_id_continue_request_timeout_ms"), new g58("resume_request_timeout_ms", "kv_remote_settings_id_resume_request_timeout_ms"), new g58("auto_resume_request_timeout_ms", "kv_remote_settings_id_auto_resume_request_timeout_ms"), new g58("tts_connect_timeout_ms", "kv_remote_settings_id_tts_connect_timeout_ms"), new g58("tts_prebuffer_ms", "kv_remote_settings_id_tts_prebuffer_ms"), new g58("tts_resume_buffer_ms", "kv_remote_settings_id_tts_resume_buffer_ms"), new g58("tts_resume_max_times", "kv_remote_settings_id_tts_resume_max_times"), new g58("tts_resume_max_time_ms", "kv_remote_settings_id_tts_resume_max_time_ms"), new g58("tts_resume_interval_ms", "kv_remote_settings_id_tts_resume_interval_ms"), new g58("tts_underrun_timeout_ms", "kv_remote_settings_id_tts_underrun_timeout_ms"), new g58("auto_resume_max_time_ms", "kv_remote_settings_id_auto_resume_max_time_ms"), new g58("auto_resume_interval_ms", "kv_remote_settings_id_auto_resume_interval_ms"), new g58("pow_prefetch", "kv_remote_settings_id_pow_prefetch"), new g58("pow_prefetch_count", "kv_remote_settings_id_pow_prefetch_count"), new g58("session_prefetch", "kv_remote_settings_id_session_prefetch"), new g58("session_prefetch_count", "kv_remote_settings_id_session_prefetch_count"), new g58("hcaptcha_enabled", "kv_remote_settings_id_hcaptcha_enabled"), new g58("one_tap_login_enabled", "kv_remote_settings_id_one_tap_login_enabled"), new g58("dead_link_detection", "kv_remote_settings_id_dead_link_detection"), new g58("show_new_chat_button_above_input", "kv_remote_settings_id_show_new_chat_button_above_input"), new g58("copy_text_without_markdown_syntax", "kv_remote_settings_id_copy_text_without_markdown_syntax"), new g58("select_text_without_markdown_syntax", "kv_remote_settings_id_select_text_without_markdown_syntax"), new g58("enable_webview_content_report", "kv_remote_settings_id_enable_webview_content_report"), new g58("gcy_enabled", "kv_remote_settings_id_gcy_enabled"), new g58("ds_settings_enabled", "kv_remote_settings_id_ds_settings_enabled"), new g58("hide_assistant_avatar", "kv_remote_settings_id_hide_assistant_avatar"), new g58("support_center_url", "kv_remote_settings_id_support_center_url"), new g58("search_state_on_launch", "kv_remote_settings_id_search_state_on_launch"), new g58("search_state_on_manually_created_chat", "kv_remote_settings_id_search_state_on_manually_created_chat"), new g58("search_state_on_automatically_created_chat", "kv_remote_settings_id_search_state_on_automatically_created_chat"), new g58("volcengine_enabled", "kv_remote_settings_id_volcengine_enabled"), new g58("search_state_on_login", "kv_remote_settings_id_search_state_on_login"), new g58("allow_file_with_search", "kv_remote_settings_id_allow_file_with_search"), new g58("hif_max_retry_interval_secs", "kv_remote_settings_id_hif_max_retry_interval_secs"), new g58("search_state_trigger", "kv_remote_settings_id_search_state_trigger"), new g58("edit_menu_item_config", "kv_remote_settings_id_edit_menu_item_config"), new g58("files_host", "kv_remote_settings_id_files_host"), new g58("conversation_search_enabled", "kv_remote_settings_id_conversation_search_enabled"), new g58("disable_single_dollar_latex", "kv_remote_settings_id_disable_single_dollar_latex"), new g58("optimize_markdown", "kv_remote_settings_id_optimize_markdown"), new g58("sse_auto_scroll_one_screen_v2", "kv_remote_settings_id_sse_auto_scroll_one_screen_v2"), new g58("sm_sdk_host", "kv_remote_settings_id_sm_sdk_host"), new g58("sse_auto_scroll_smooth_stiffness", "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness"), new g58("markdown_top_level_node_limit", "kv_remote_settings_id_markdown_top_level_node_limit"), new g58("pinned_session_limit", "kv_remote_settings_id_pinned_session_limit"), new g58("interrupt_and_send_enabled", "kv_remote_settings_id_interrupt_and_send_enabled"), new g58("allow_parallel_streams", "kv_remote_settings_id_allow_parallel_streams"), new g58("edit_canvas_brush_enabled", "kv_remote_settings_id_edit_canvas_brush_enabled"), new g58("thinking_auto_fold_enabled", "kv_remote_settings_id_thinking_auto_fold_enabled"), new g58("enable_wechat_upload", "kv_remote_settings_id_enable_wechat_upload")});
        ArrayList r2 = new ArrayList();
        Iterator r3 = r1.iterator();
    L4:
        if (r3.hasNext() == false) goto L14;
        g58 r4 = (g58) r3.next();
        String r5 = (String) r4.a;
        String r6 = (String) r4.b;
        Long r7 = (Long) this.s.get(r5);
        if (r7 != null) goto L11;
        MMKV r8 = this.t;
        if (r8.contains(r6) == false) goto L10;
        r7 = Long.valueOf(r8.i(r6));
        goto L11
    L10:
        r7 = null;
    L11:
        if (r7 == null) goto L4;
        r2.add(r7);
        goto L4
    L14:
        return jz2.e1(jz2.h1(r2));
    }

    public final iu8 c() {
        return new iu8((v8a) this.l.getValue());
    }

    public final String d() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_android_apk_link") == false) goto L8;
        String r5 = r0.j("kv_settings_android_apk_link");
        if (r5 != null) goto L20;
        return BuildConfig.FLAVOR;
    L20:
        return r5;
    L8:
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("android_apk_link") == true) goto L11;
        String r3 = gw2.b;
        String r4 = r0.k("kv_remote_settings_android_apk_link", r3);
        if (r4 == null) goto L16;
        r3 = r4;
    L16:
        r1.put("android_apk_link", r3);
        if (r0.contains("kv_remote_settings_id_android_apk_link") == false) goto L19;
        ec1.r(r0, "kv_remote_settings_id_android_apk_link", this.s, "android_apk_link");
    L19:
        return r3;
    L11:
        return (String) r1.get("android_apk_link");
    }

    public final int e() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_auto_resume_request_timeout_ms") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("auto_resume_request_timeout_ms") == true) goto L9;
        int r3 = r0.f(gw2.m, "kv_remote_settings_auto_resume_request_timeout_ms");
        if (ec1.u(r3, r1, "auto_resume_request_timeout_ms", r0, "kv_remote_settings_id_auto_resume_request_timeout_ms") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_auto_resume_request_timeout_ms", this.s, "auto_resume_request_timeout_ms");
    L13:
        return r3;
    L9:
        return ((Integer) r1.get("auto_resume_request_timeout_ms")).intValue();
    L5:
        return r0.g("kv_settings_auto_resume_request_timeout_ms");
    }

    public final float f() {
        ConcurrentHashMap r0 = this.r;
        if (r0.containsKey("camera_compress_ratio") == true) goto L5;
        HashSet r2 = gw2.a;
        MMKV r4 = this.t;
        float r3 = r4.e("kv_remote_settings_camera_compress_ratio", 0.8f);
        r0.put("camera_compress_ratio", Float.valueOf(r3));
        if (r4.contains("kv_remote_settings_id_camera_compress_ratio") == false) goto L9;
        ec1.r(r4, "kv_remote_settings_id_camera_compress_ratio", this.s, "camera_compress_ratio");
    L9:
        return r3;
    L5:
        return ((Float) r0.get("camera_compress_ratio")).floatValue();
    }

    public final boolean g() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_copy_text_without_markdown_syntax") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("copy_text_without_markdown_syntax") == true) goto L9;
        boolean r3 = r0.d("kv_remote_settings_copy_text_without_markdown_syntax", gw2.B);
        r1.put("copy_text_without_markdown_syntax", Boolean.valueOf(r3));
        if (r0.contains("kv_remote_settings_id_copy_text_without_markdown_syntax") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_copy_text_without_markdown_syntax", this.s, "copy_text_without_markdown_syntax");
    L13:
        return r3;
    L9:
        return ((Boolean) r1.get("copy_text_without_markdown_syntax")).booleanValue();
    L5:
        return r0.c("kv_settings_copy_text_without_markdown_syntax");
    }

    public final boolean h() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_disable_single_dollar_latex") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("disable_single_dollar_latex") == true) goto L9;
        HashSet r3 = gw2.a;
        boolean r4 = r0.d("kv_remote_settings_disable_single_dollar_latex", false);
        r1.put("disable_single_dollar_latex", Boolean.valueOf(r4));
        if (r0.contains("kv_remote_settings_id_disable_single_dollar_latex") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_disable_single_dollar_latex", this.s, "disable_single_dollar_latex");
    L13:
        return r4;
    L9:
        return ((Boolean) r1.get("disable_single_dollar_latex")).booleanValue();
    L5:
        return r0.c("kv_settings_disable_single_dollar_latex");
    }

    public final int i() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_edit_menu_item_config") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("edit_menu_item_config") == true) goto L9;
        HashSet r3 = gw2.a;
        int r4 = r0.f(0, "kv_remote_settings_edit_menu_item_config");
        if (ec1.u(r4, r1, "edit_menu_item_config", r0, "kv_remote_settings_id_edit_menu_item_config") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_edit_menu_item_config", this.s, "edit_menu_item_config");
    L13:
        return r4;
    L9:
        return ((Integer) r1.get("edit_menu_item_config")).intValue();
    L5:
        return r0.g("kv_settings_edit_menu_item_config");
    }

    public final iu8 j() {
        return new iu8((v8a) this.q.getValue());
    }

    public final int k() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_launch_clean_session_interval_seconds") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("launch_clean_session_interval_seconds") == true) goto L9;
        int r3 = r0.f(gw2.g, "kv_remote_settings_launch_clean_session_interval_seconds");
        if (ec1.u(r3, r1, "launch_clean_session_interval_seconds", r0, "kv_remote_settings_id_launch_clean_session_interval_seconds") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_launch_clean_session_interval_seconds", this.s, "launch_clean_session_interval_seconds");
    L13:
        return r3;
    L9:
        return ((Integer) r1.get("launch_clean_session_interval_seconds")).intValue();
    L5:
        return r0.g("kv_settings_launch_clean_session_interval_seconds");
    }

    public final boolean l() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_optimize_markdown") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("optimize_markdown") == true) goto L9;
        boolean r3 = r0.d("kv_remote_settings_optimize_markdown", gw2.Q);
        r1.put("optimize_markdown", Boolean.valueOf(r3));
        if (r0.contains("kv_remote_settings_id_optimize_markdown") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_optimize_markdown", this.s, "optimize_markdown");
    L13:
        return r3;
    L9:
        return ((Boolean) r1.get("optimize_markdown")).booleanValue();
    L5:
        return r0.c("kv_settings_optimize_markdown");
    }

    public final int m() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_max_input_file_count") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("max_input_file_count") == true) goto L9;
        HashSet r3 = gw2.a;
        int r4 = r0.f(50, "kv_remote_settings_max_input_file_count");
        if (ec1.u(r4, r1, "max_input_file_count", r0, "kv_remote_settings_id_max_input_file_count") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_max_input_file_count", this.s, "max_input_file_count");
    L13:
        return r4;
    L9:
        return ((Integer) r1.get("max_input_file_count")).intValue();
    L5:
        return r0.g("kv_settings_max_input_file_count");
    }

    public final int n() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_pinned_session_limit") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("pinned_session_limit") == true) goto L9;
        int r3 = r0.f(gw2.U, "kv_remote_settings_pinned_session_limit");
        if (ec1.u(r3, r1, "pinned_session_limit", r0, "kv_remote_settings_id_pinned_session_limit") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_pinned_session_limit", this.s, "pinned_session_limit");
    L13:
        return r3;
    L9:
        return ((Integer) r1.get("pinned_session_limit")).intValue();
    L5:
        return r0.g("kv_settings_pinned_session_limit");
    }

    public final int o() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_max_upload_file_size") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("max_upload_file_size") == true) goto L9;
        HashSet r3 = gw2.a;
        int r4 = r0.f(104857600, "kv_remote_settings_max_upload_file_size");
        if (ec1.u(r4, r1, "max_upload_file_size", r0, "kv_remote_settings_id_max_upload_file_size") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_max_upload_file_size", this.s, "max_upload_file_size");
    L13:
        return r4;
    L9:
        return ((Integer) r1.get("max_upload_file_size")).intValue();
    L5:
        return r0.g("kv_settings_max_upload_file_size");
    }

    public final float p() {
        ConcurrentHashMap r0 = this.r;
        if (r0.containsKey("photo_picker_compress_ratio") == true) goto L5;
        HashSet r2 = gw2.a;
        MMKV r4 = this.t;
        float r3 = r4.e("kv_remote_settings_photo_picker_compress_ratio", Float.NaN);
        r0.put("photo_picker_compress_ratio", Float.valueOf(r3));
        if (r4.contains("kv_remote_settings_id_photo_picker_compress_ratio") == false) goto L9;
        ec1.r(r4, "kv_remote_settings_id_photo_picker_compress_ratio", this.s, "photo_picker_compress_ratio");
    L9:
        return r3;
    L5:
        return ((Float) r0.get("photo_picker_compress_ratio")).floatValue();
    }

    public final boolean q() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_should_use_sm_device_id") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("should_use_sm_device_id") == true) goto L9;
        boolean r3 = r0.d("kv_remote_settings_should_use_sm_device_id", gw2.c);
        r1.put("should_use_sm_device_id", Boolean.valueOf(r3));
        if (r0.contains("kv_remote_settings_id_should_use_sm_device_id") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_should_use_sm_device_id", this.s, "should_use_sm_device_id");
    L13:
        return r3;
    L9:
        return ((Boolean) r1.get("should_use_sm_device_id")).booleanValue();
    L5:
        return r0.c("kv_settings_should_use_sm_device_id");
    }

    public final boolean r() {
        MMKV r0 = this.t;
        if (r0.contains("kv_settings_sse_auto_scroll_one_screen_v2") == true) goto L5;
        ConcurrentHashMap r1 = this.r;
        if (r1.containsKey("sse_auto_scroll_one_screen_v2") == true) goto L9;
        boolean r3 = r0.d("kv_remote_settings_sse_auto_scroll_one_screen_v2", gw2.R);
        r1.put("sse_auto_scroll_one_screen_v2", Boolean.valueOf(r3));
        if (r0.contains("kv_remote_settings_id_sse_auto_scroll_one_screen_v2") == false) goto L13;
        ec1.r(r0, "kv_remote_settings_id_sse_auto_scroll_one_screen_v2", this.s, "sse_auto_scroll_one_screen_v2");
    L13:
        return r3;
    L9:
        return ((Boolean) r1.get("sse_auto_scroll_one_screen_v2")).booleanValue();
    L5:
        return r0.c("kv_settings_sse_auto_scroll_one_screen_v2");
    }

    public final String s() {
        MMKV r2 = this.t;
        if (r2.contains("kv_settings_files_host") == false) goto L8;
        String r3 = r2.j("kv_settings_files_host");
        if (r3 != null) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r3;
    L8:
        String r0 = gw2.O;
        String r4 = r2.k("kv_remote_settings_files_host", r0);
        if (r4 != null) goto L11;
        return r0;
    L11:
        return r4;
    }

    public final fj9 t() {
        fj9 r0 = gw2.N;
        Object r2 = null;
        String r4 = this.t.k("kv_remote_settings_search_state_trigger", null);
        if (r4 == null) goto L14;
        z06 r1 = j16.a;
        r1.getClass();     // Catch: Exception -> L11
        r2 = r1.b(fj9.Companion.serializer(), r4);     // Catch: Exception -> L11
    L6:
        fj9 r3 = (fj9) r2;
        if (r3 != null) goto L10;
        return r0;
    L10:
        return r3;
    L14:
        return r0;
    }

    public final String u() {
        MMKV r2 = this.t;
        if (r2.contains("kv_settings_sm_sdk_host") == false) goto L8;
        String r3 = r2.j("kv_settings_sm_sdk_host");
        if (r3 != null) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r3;
    L8:
        String r0 = gw2.S;
        String r4 = r2.k("kv_remote_settings_sm_sdk_host", r0);
        if (r4 != null) goto L11;
        return r0;
    L11:
        return r4;
    }

    public final String v() {
        MMKV r2 = this.t;
        if (r2.contains("kv_settings_volcengine_enabled") == false) goto L8;
        String r3 = r2.j("kv_settings_volcengine_enabled");
        if (r3 != null) goto L12;
        return BuildConfig.FLAVOR;
    L12:
        return r3;
    L8:
        String r0 = gw2.K;
        String r4 = r2.k("kv_remote_settings_volcengine_enabled", r0);
        if (r4 != null) goto L11;
        return r0;
    L11:
        return r4;
    }

    public final void x(w16 r22, int r23, String r24, String r25) {
        MMKV r3 = this.t;
        if (r23 >= r3.f(0, "kv_main_version")) goto L6;
        r3.f(0, "kv_main_version");
        return;
    L6:
        r3.m(r23, "kv_main_version");
        LinkedHashSet r5 = new LinkedHashSet();
        yz5 r6 = (yz5) r22.get("main_thread_stall_threshold_ms");
        if (r6 == null) goto L32;
        w16 r7 = zz5.g(r6);
        Object r10 = r7.get("id");
        if ((r10 instanceof d26) == false) goto L11;
        d26 r11 = (d26) r10;
    L12:
        if (r11 == null) goto L14;
        Long r12 = zz5.i(r11);
    L16:
        if (r12 == null) goto L18;
        gsa.m(r12, r5, r3, "kv_remote_settings_id_main_thread_stall_threshold_ms");
    L19:
        yz5 r8 = (yz5) r7.get("value");
        if (r8 == null) goto L32;
        if ((r8 instanceof t16) == true) goto L32;
        if ((r8 instanceof d26) == false) goto L26;
        d26 r9 = (d26) r8;
    L27:
        if (r9 == null) goto L29;
        Integer r13 = zz5.f(r9);
    L30:
        if (r13 == null) goto L32;
        r3.m(r13.intValue(), "kv_remote_settings_main_thread_stall_threshold_ms");
        goto L32
    L29:
        r13 = null;
        goto L30
    L26:
        r9 = null;
        goto L27
    L18:
        r3.u("kv_remote_settings_id_main_thread_stall_threshold_ms");
        goto L19
    L14:
        r12 = null;
        goto L16
    L11:
        r11 = null;
    L32:
        yz5 r14 = (yz5) r22.get("normal_history_and_file_token_limit");
        ConcurrentHashMap r15 = this.s;
        if (r14 == null) goto L58;
        w16 r16 = zz5.g(r14);
        Object r17 = r16.get("id");
        if ((r17 instanceof d26) == false) goto L37;
        d26 r18 = (d26) r17;
    L38:
        if (r18 == null) goto L40;
        Long r19 = zz5.i(r18);
    L42:
        if (r19 == null) goto L44;
        gsa.m(r19, r5, r3, "kv_remote_settings_id_normal_history_and_file_token_limit");
        r15.put("normal_history_and_file_token_limit", r19);
    L45:
        yz5 r20 = (yz5) r16.get("value");
        if (r20 == null) goto L58;
        if ((r20 instanceof t16) == true) goto L58;
        if ((r20 instanceof d26) == false) goto L52;
        d26 r21 = (d26) r20;
    L53:
        if (r21 == null) goto L55;
        Integer r26 = zz5.f(r21);
    L56:
        if (r26 == null) goto L58;
        r3.m(r26.intValue(), "kv_remote_settings_normal_history_and_file_token_limit");
        goto L58
    L55:
        r26 = null;
        goto L56
    L52:
        r21 = null;
        goto L53
    L44:
        r3.u("kv_remote_settings_id_normal_history_and_file_token_limit");
        r15.remove("normal_history_and_file_token_limit");
        goto L45
    L40:
        r19 = null;
        goto L42
    L37:
        r18 = null;
    L58:
        yz5 r110 = (yz5) r22.get("r1_history_and_file_token_limit");
        if (r110 == null) goto L84;
        w16 r111 = zz5.g(r110);
        Object r112 = r111.get("id");
        if ((r112 instanceof d26) == false) goto L63;
        d26 r113 = (d26) r112;
    L64:
        if (r113 == null) goto L66;
        Long r114 = zz5.i(r113);
    L68:
        if (r114 == null) goto L70;
        gsa.m(r114, r5, r3, "kv_remote_settings_id_r1_history_and_file_token_limit");
        r15.put("r1_history_and_file_token_limit", r114);
    L71:
        yz5 r27 = (yz5) r111.get("value");
        if (r27 == null) goto L84;
        if ((r27 instanceof t16) == true) goto L84;
        if ((r27 instanceof d26) == false) goto L78;
        d26 r28 = (d26) r27;
    L79:
        if (r28 == null) goto L81;
        Integer r29 = zz5.f(r28);
    L82:
        if (r29 == null) goto L84;
        r3.m(r29.intValue(), "kv_remote_settings_r1_history_and_file_token_limit");
        goto L84
    L81:
        r29 = null;
        goto L82
    L78:
        r28 = null;
        goto L79
    L70:
        r3.u("kv_remote_settings_id_r1_history_and_file_token_limit");
        r15.remove("r1_history_and_file_token_limit");
        goto L71
    L66:
        r114 = null;
        goto L68
    L63:
        r113 = null;
    L84:
        yz5 r30 = (yz5) r22.get("max_upload_file_size");
        if (r30 == null) goto L110;
        w16 r31 = zz5.g(r30);
        Object r115 = r31.get("id");
        if ((r115 instanceof d26) == false) goto L89;
        d26 r116 = (d26) r115;
    L90:
        if (r116 == null) goto L92;
        Long r117 = zz5.i(r116);
    L94:
        if (r117 == null) goto L96;
        gsa.m(r117, r5, r3, "kv_remote_settings_id_max_upload_file_size");
    L97:
        yz5 r32 = (yz5) r31.get("value");
        if (r32 == null) goto L110;
        if ((r32 instanceof t16) == true) goto L110;
        if ((r32 instanceof d26) == false) goto L104;
        d26 r33 = (d26) r32;
    L105:
        if (r33 == null) goto L107;
        Integer r34 = zz5.f(r33);
    L108:
        if (r34 == null) goto L110;
        r3.m(r34.intValue(), "kv_remote_settings_max_upload_file_size");
        goto L110
    L107:
        r34 = null;
        goto L108
    L104:
        r33 = null;
        goto L105
    L96:
        r3.u("kv_remote_settings_id_max_upload_file_size");
        goto L97
    L92:
        r117 = null;
        goto L94
    L89:
        r116 = null;
    L110:
        yz5 r35 = (yz5) r22.get("max_input_file_count");
        if (r35 == null) goto L136;
        w16 r36 = zz5.g(r35);
        Object r118 = r36.get("id");
        if ((r118 instanceof d26) == false) goto L115;
        d26 r119 = (d26) r118;
    L116:
        if (r119 == null) goto L118;
        Long r120 = zz5.i(r119);
    L120:
        if (r120 == null) goto L122;
        gsa.m(r120, r5, r3, "kv_remote_settings_id_max_input_file_count");
    L123:
        yz5 r37 = (yz5) r36.get("value");
        if (r37 == null) goto L136;
        if ((r37 instanceof t16) == true) goto L136;
        if ((r37 instanceof d26) == false) goto L130;
        d26 r38 = (d26) r37;
    L131:
        if (r38 == null) goto L133;
        Integer r39 = zz5.f(r38);
    L134:
        if (r39 == null) goto L136;
        r3.m(r39.intValue(), "kv_remote_settings_max_input_file_count");
        goto L136
    L133:
        r39 = null;
        goto L134
    L130:
        r38 = null;
        goto L131
    L122:
        r3.u("kv_remote_settings_id_max_input_file_count");
        goto L123
    L118:
        r120 = null;
        goto L120
    L115:
        r119 = null;
    L136:
        yz5 r40 = (yz5) r22.get("camera_compress_ratio");
        if (r40 == null) goto L166;
        w16 r41 = zz5.g(r40);
        Object r121 = r41.get("id");
        if ((r121 instanceof d26) == false) goto L141;
        d26 r122 = (d26) r121;
    L142:
        if (r122 == null) goto L144;
        Long r123 = zz5.i(r122);
    L146:
        if (r123 == null) goto L148;
        gsa.m(r123, r5, r3, "kv_remote_settings_id_camera_compress_ratio");
    L149:
        yz5 r42 = (yz5) r41.get("value");
        if (r42 == null) goto L166;
        if ((r42 instanceof t16) == true) goto L166;
        if ((r42 instanceof d26) == false) goto L156;
        d26 r43 = (d26) r42;
    L157:
        if (r43 == null) goto L163;
        String r44 = r43.a();
        if (gea.y(r44) == false) goto L163;
        Float r45 = Float.valueOf(Float.parseFloat(r44));     // Catch: NumberFormatException -> L1843
    L164:
        if (r45 == null) goto L166;
        r3.o("kv_remote_settings_camera_compress_ratio", r45.floatValue());
    L163:
        r45 = null;
        goto L164
    L156:
        r43 = null;
        goto L157
    L148:
        r3.u("kv_remote_settings_id_camera_compress_ratio");
        goto L149
    L144:
        r123 = null;
        goto L146
    L141:
        r122 = null;
    L166:
        yz5 r46 = (yz5) r22.get("picture_compress_format");
        if (r46 == null) goto L192;
        w16 r47 = zz5.g(r46);
        Object r124 = r47.get("id");
        if ((r124 instanceof d26) == false) goto L171;
        d26 r125 = (d26) r124;
    L172:
        if (r125 == null) goto L174;
        Long r126 = zz5.i(r125);
    L176:
        if (r126 == null) goto L178;
        gsa.m(r126, r5, r3, "kv_remote_settings_id_picture_compress_format");
    L179:
        yz5 r48 = (yz5) r47.get("value");
        if (r48 == null) goto L192;
        if ((r48 instanceof t16) == true) goto L192;
        if ((r48 instanceof d26) == false) goto L186;
        d26 r49 = (d26) r48;
    L187:
        if (r49 == null) goto L189;
        String r50 = zz5.e(r49);
    L190:
        if (r50 == null) goto L192;
        r3.p("kv_remote_settings_picture_compress_format", r50);
        goto L192
    L189:
        r50 = null;
        goto L190
    L186:
        r49 = null;
        goto L187
    L178:
        r3.u("kv_remote_settings_id_picture_compress_format");
        goto L179
    L174:
        r126 = null;
        goto L176
    L171:
        r125 = null;
    L192:
        yz5 r51 = (yz5) r22.get("photo_picker_compress_ratio");
        if (r51 == null) goto L222;
        w16 r52 = zz5.g(r51);
        Object r127 = r52.get("id");
        if ((r127 instanceof d26) == false) goto L197;
        d26 r128 = (d26) r127;
    L198:
        if (r128 == null) goto L200;
        Long r129 = zz5.i(r128);
    L202:
        if (r129 == null) goto L204;
        gsa.m(r129, r5, r3, "kv_remote_settings_id_photo_picker_compress_ratio");
    L205:
        yz5 r53 = (yz5) r52.get("value");
        if (r53 == null) goto L222;
        if ((r53 instanceof t16) == true) goto L222;
        if ((r53 instanceof d26) == false) goto L212;
        d26 r54 = (d26) r53;
    L213:
        if (r54 == null) goto L219;
        String r55 = r54.a();
        if (gea.y(r55) == false) goto L219;
        Float r56 = Float.valueOf(Float.parseFloat(r55));     // Catch: NumberFormatException -> L1844
    L220:
        if (r56 == null) goto L222;
        r3.o("kv_remote_settings_photo_picker_compress_ratio", r56.floatValue());
    L219:
        r56 = null;
        goto L220
    L212:
        r54 = null;
        goto L213
    L204:
        r3.u("kv_remote_settings_id_photo_picker_compress_ratio");
        goto L205
    L200:
        r129 = null;
        goto L202
    L197:
        r128 = null;
    L222:
        yz5 r57 = (yz5) r22.get("sm_pass_code_type");
        if (r57 == null) goto L248;
        w16 r58 = zz5.g(r57);
        Object r130 = r58.get("id");
        if ((r130 instanceof d26) == false) goto L227;
        d26 r131 = (d26) r130;
    L228:
        if (r131 == null) goto L230;
        Long r132 = zz5.i(r131);
    L232:
        if (r132 == null) goto L234;
        gsa.m(r132, r5, r3, "kv_remote_settings_id_sm_pass_code_type");
    L235:
        yz5 r59 = (yz5) r58.get("value");
        if (r59 == null) goto L248;
        if ((r59 instanceof t16) == true) goto L248;
        if ((r59 instanceof d26) == false) goto L242;
        d26 r60 = (d26) r59;
    L243:
        if (r60 == null) goto L245;
        String r61 = zz5.e(r60);
    L246:
        if (r61 == null) goto L248;
        r3.p("kv_remote_settings_sm_pass_code_type", r61);
        goto L248
    L245:
        r61 = null;
        goto L246
    L242:
        r60 = null;
        goto L243
    L234:
        r3.u("kv_remote_settings_id_sm_pass_code_type");
        goto L235
    L230:
        r132 = null;
        goto L232
    L227:
        r131 = null;
    L248:
        yz5 r62 = (yz5) r22.get("query_files_time_interval");
        if (r62 == null) goto L274;
        w16 r63 = zz5.g(r62);
        Object r133 = r63.get("id");
        if ((r133 instanceof d26) == false) goto L253;
        d26 r134 = (d26) r133;
    L254:
        if (r134 == null) goto L256;
        Long r135 = zz5.i(r134);
    L258:
        if (r135 == null) goto L260;
        gsa.m(r135, r5, r3, "kv_remote_settings_id_query_files_time_interval");
    L261:
        yz5 r64 = (yz5) r63.get("value");
        if (r64 == null) goto L274;
        if ((r64 instanceof t16) == true) goto L274;
        if ((r64 instanceof d26) == false) goto L268;
        d26 r65 = (d26) r64;
    L269:
        if (r65 == null) goto L271;
        Integer r66 = zz5.f(r65);
    L272:
        if (r66 == null) goto L274;
        r3.m(r66.intValue(), "kv_remote_settings_query_files_time_interval");
        goto L274
    L271:
        r66 = null;
        goto L272
    L268:
        r65 = null;
        goto L269
    L260:
        r3.u("kv_remote_settings_id_query_files_time_interval");
        goto L261
    L256:
        r135 = null;
        goto L258
    L253:
        r134 = null;
    L274:
        yz5 r67 = (yz5) r22.get("support_chat_file_exts");
        if (r67 == null) goto L292;
        w16 r68 = zz5.g(r67);
        Object r136 = r68.get("id");
        if ((r136 instanceof d26) == false) goto L279;
        d26 r137 = (d26) r136;
    L280:
        if (r137 == null) goto L282;
        Long r138 = zz5.i(r137);
    L284:
        if (r138 == null) goto L286;
        gsa.m(r138, r5, r3, "kv_remote_settings_id_support_chat_file_exts");
    L287:
        yz5 r69 = (yz5) r68.get("value");
        if (r69 == null) goto L292;
        if ((r69 instanceof t16) == true) goto L292;
        r3.p("kv_remote_settings_support_chat_file_exts", r69.toString());
        goto L292
    L286:
        r3.u("kv_remote_settings_id_support_chat_file_exts");
        goto L287
    L282:
        r138 = null;
        goto L284
    L279:
        r137 = null;
    L292:
        yz5 r70 = (yz5) r22.get("android_apk_link");
        if (r70 == null) goto L318;
        w16 r71 = zz5.g(r70);
        Object r139 = r71.get("id");
        if ((r139 instanceof d26) == false) goto L297;
        d26 r140 = (d26) r139;
    L298:
        if (r140 == null) goto L300;
        Long r141 = zz5.i(r140);
    L302:
        if (r141 == null) goto L304;
        gsa.m(r141, r5, r3, "kv_remote_settings_id_android_apk_link");
    L305:
        yz5 r72 = (yz5) r71.get("value");
        if (r72 == null) goto L318;
        if ((r72 instanceof t16) == true) goto L318;
        if ((r72 instanceof d26) == false) goto L312;
        d26 r73 = (d26) r72;
    L313:
        if (r73 == null) goto L315;
        String r74 = zz5.e(r73);
    L316:
        if (r74 == null) goto L318;
        r3.p("kv_remote_settings_android_apk_link", r74);
        goto L318
    L315:
        r74 = null;
        goto L316
    L312:
        r73 = null;
        goto L313
    L304:
        r3.u("kv_remote_settings_id_android_apk_link");
        goto L305
    L300:
        r141 = null;
        goto L302
    L297:
        r140 = null;
    L318:
        yz5 r75 = (yz5) r22.get("should_use_sm_device_id");
        if (r75 == null) goto L344;
        w16 r76 = zz5.g(r75);
        Object r142 = r76.get("id");
        if ((r142 instanceof d26) == false) goto L323;
        d26 r143 = (d26) r142;
    L324:
        if (r143 == null) goto L326;
        Long r144 = zz5.i(r143);
    L328:
        if (r144 == null) goto L330;
        gsa.m(r144, r5, r3, "kv_remote_settings_id_should_use_sm_device_id");
    L331:
        yz5 r77 = (yz5) r76.get("value");
        if (r77 == null) goto L344;
        if ((r77 instanceof t16) == true) goto L344;
        if ((r77 instanceof d26) == false) goto L338;
        d26 r78 = (d26) r77;
    L339:
        if (r78 == null) goto L341;
        Boolean r79 = zz5.d(r78);
    L342:
        if (r79 == null) goto L344;
        r3.q("kv_remote_settings_should_use_sm_device_id", r79.booleanValue());
        goto L344
    L341:
        r79 = null;
        goto L342
    L338:
        r78 = null;
        goto L339
    L330:
        r3.u("kv_remote_settings_id_should_use_sm_device_id");
        goto L331
    L326:
        r144 = null;
        goto L328
    L323:
        r143 = null;
    L344:
        yz5 r80 = (yz5) r22.get("authed_pow_functions");
        if (r80 == null) goto L362;
        w16 r81 = zz5.g(r80);
        Object r145 = r81.get("id");
        if ((r145 instanceof d26) == false) goto L349;
        d26 r146 = (d26) r145;
    L350:
        if (r146 == null) goto L352;
        Long r147 = zz5.i(r146);
    L354:
        if (r147 == null) goto L356;
        gsa.m(r147, r5, r3, "kv_remote_settings_id_authed_pow_functions");
    L357:
        yz5 r82 = (yz5) r81.get("value");
        if (r82 == null) goto L362;
        if ((r82 instanceof t16) == true) goto L362;
        r3.p("kv_remote_settings_authed_pow_functions", r82.toString());
        goto L362
    L356:
        r3.u("kv_remote_settings_id_authed_pow_functions");
        goto L357
    L352:
        r147 = null;
        goto L354
    L349:
        r146 = null;
    L362:
        yz5 r83 = (yz5) r22.get("enable_google_sign_in_captcha");
        if (r83 == null) goto L388;
        w16 r84 = zz5.g(r83);
        Object r148 = r84.get("id");
        if ((r148 instanceof d26) == false) goto L367;
        d26 r149 = (d26) r148;
    L368:
        if (r149 == null) goto L370;
        Long r150 = zz5.i(r149);
    L372:
        if (r150 == null) goto L374;
        gsa.m(r150, r5, r3, "kv_remote_settings_id_enable_google_sign_in_captcha");
    L375:
        yz5 r85 = (yz5) r84.get("value");
        if (r85 == null) goto L388;
        if ((r85 instanceof t16) == true) goto L388;
        if ((r85 instanceof d26) == false) goto L382;
        d26 r86 = (d26) r85;
    L383:
        if (r86 == null) goto L385;
        Boolean r87 = zz5.d(r86);
    L386:
        if (r87 == null) goto L388;
        r3.q("kv_remote_settings_enable_google_sign_in_captcha", r87.booleanValue());
        goto L388
    L385:
        r87 = null;
        goto L386
    L382:
        r86 = null;
        goto L383
    L374:
        r3.u("kv_remote_settings_id_enable_google_sign_in_captcha");
        goto L375
    L370:
        r150 = null;
        goto L372
    L367:
        r149 = null;
    L388:
        yz5 r88 = (yz5) r22.get("deep_think_button_suffix");
        if (r88 == null) goto L414;
        w16 r89 = zz5.g(r88);
        Object r151 = r89.get("id");
        if ((r151 instanceof d26) == false) goto L393;
        d26 r152 = (d26) r151;
    L394:
        if (r152 == null) goto L396;
        Long r153 = zz5.i(r152);
    L398:
        if (r153 == null) goto L400;
        gsa.m(r153, r5, r3, "kv_remote_settings_id_deep_think_button_suffix");
    L401:
        yz5 r90 = (yz5) r89.get("value");
        if (r90 == null) goto L414;
        if ((r90 instanceof t16) == true) goto L414;
        if ((r90 instanceof d26) == false) goto L408;
        d26 r91 = (d26) r90;
    L409:
        if (r91 == null) goto L411;
        String r92 = zz5.e(r91);
    L412:
        if (r92 == null) goto L414;
        r3.p("kv_remote_settings_deep_think_button_suffix", r92);
        goto L414
    L411:
        r92 = null;
        goto L412
    L408:
        r91 = null;
        goto L409
    L400:
        r3.u("kv_remote_settings_id_deep_think_button_suffix");
        goto L401
    L396:
        r153 = null;
        goto L398
    L393:
        r152 = null;
    L414:
        yz5 r93 = (yz5) r22.get("launch_clean_session_interval_seconds");
        if (r93 == null) goto L440;
        w16 r94 = zz5.g(r93);
        Object r154 = r94.get("id");
        if ((r154 instanceof d26) == false) goto L419;
        d26 r155 = (d26) r154;
    L420:
        if (r155 == null) goto L422;
        Long r156 = zz5.i(r155);
    L424:
        if (r156 == null) goto L426;
        gsa.m(r156, r5, r3, "kv_remote_settings_id_launch_clean_session_interval_seconds");
    L427:
        yz5 r95 = (yz5) r94.get("value");
        if (r95 == null) goto L440;
        if ((r95 instanceof t16) == true) goto L440;
        if ((r95 instanceof d26) == false) goto L434;
        d26 r96 = (d26) r95;
    L435:
        if (r96 == null) goto L437;
        Integer r97 = zz5.f(r96);
    L438:
        if (r97 == null) goto L440;
        r3.m(r97.intValue(), "kv_remote_settings_launch_clean_session_interval_seconds");
        goto L440
    L437:
        r97 = null;
        goto L438
    L434:
        r96 = null;
        goto L435
    L426:
        r3.u("kv_remote_settings_id_launch_clean_session_interval_seconds");
        goto L427
    L422:
        r156 = null;
        goto L424
    L419:
        r155 = null;
    L440:
        yz5 r98 = (yz5) r22.get("report_http_failure_paths");
        if (r98 == null) goto L458;
        w16 r99 = zz5.g(r98);
        Object r157 = r99.get("id");
        if ((r157 instanceof d26) == false) goto L445;
        d26 r158 = (d26) r157;
    L446:
        if (r158 == null) goto L448;
        Long r159 = zz5.i(r158);
    L450:
        if (r159 == null) goto L452;
        gsa.m(r159, r5, r3, "kv_remote_settings_id_report_http_failure_paths");
    L453:
        yz5 r100 = (yz5) r99.get("value");
        if (r100 == null) goto L458;
        if ((r100 instanceof t16) == true) goto L458;
        r3.p("kv_remote_settings_report_http_failure_paths", r100.toString());
        goto L458
    L452:
        r3.u("kv_remote_settings_id_report_http_failure_paths");
        goto L453
    L448:
        r159 = null;
        goto L450
    L445:
        r158 = null;
    L458:
        yz5 r101 = (yz5) r22.get("completion_request_timeout_ms");
        if (r101 == null) goto L484;
        w16 r102 = zz5.g(r101);
        Object r160 = r102.get("id");
        if ((r160 instanceof d26) == false) goto L463;
        d26 r161 = (d26) r160;
    L464:
        if (r161 == null) goto L466;
        Long r162 = zz5.i(r161);
    L468:
        if (r162 == null) goto L470;
        gsa.m(r162, r5, r3, "kv_remote_settings_id_completion_request_timeout_ms");
    L471:
        yz5 r103 = (yz5) r102.get("value");
        if (r103 == null) goto L484;
        if ((r103 instanceof t16) == true) goto L484;
        if ((r103 instanceof d26) == false) goto L478;
        d26 r104 = (d26) r103;
    L479:
        if (r104 == null) goto L481;
        Integer r105 = zz5.f(r104);
    L482:
        if (r105 == null) goto L484;
        r3.m(r105.intValue(), "kv_remote_settings_completion_request_timeout_ms");
        goto L484
    L481:
        r105 = null;
        goto L482
    L478:
        r104 = null;
        goto L479
    L470:
        r3.u("kv_remote_settings_id_completion_request_timeout_ms");
        goto L471
    L466:
        r162 = null;
        goto L468
    L463:
        r161 = null;
    L484:
        yz5 r106 = (yz5) r22.get("regenerate_request_timeout_ms");
        if (r106 == null) goto L510;
        w16 r107 = zz5.g(r106);
        Object r163 = r107.get("id");
        if ((r163 instanceof d26) == false) goto L489;
        d26 r164 = (d26) r163;
    L490:
        if (r164 == null) goto L492;
        Long r165 = zz5.i(r164);
    L494:
        if (r165 == null) goto L496;
        gsa.m(r165, r5, r3, "kv_remote_settings_id_regenerate_request_timeout_ms");
    L497:
        yz5 r108 = (yz5) r107.get("value");
        if (r108 == null) goto L510;
        if ((r108 instanceof t16) == true) goto L510;
        if ((r108 instanceof d26) == false) goto L504;
        d26 r109 = (d26) r108;
    L505:
        if (r109 == null) goto L507;
        Integer r166 = zz5.f(r109);
    L508:
        if (r166 == null) goto L510;
        r3.m(r166.intValue(), "kv_remote_settings_regenerate_request_timeout_ms");
        goto L510
    L507:
        r166 = null;
        goto L508
    L504:
        r109 = null;
        goto L505
    L496:
        r3.u("kv_remote_settings_id_regenerate_request_timeout_ms");
        goto L497
    L492:
        r165 = null;
        goto L494
    L489:
        r164 = null;
    L510:
        yz5 r167 = (yz5) r22.get("edit_request_timeout_ms");
        if (r167 == null) goto L536;
        w16 r168 = zz5.g(r167);
        Object r169 = r168.get("id");
        if ((r169 instanceof d26) == false) goto L515;
        d26 r170 = (d26) r169;
    L516:
        if (r170 == null) goto L518;
        Long r171 = zz5.i(r170);
    L520:
        if (r171 == null) goto L522;
        gsa.m(r171, r5, r3, "kv_remote_settings_id_edit_request_timeout_ms");
    L523:
        yz5 r172 = (yz5) r168.get("value");
        if (r172 == null) goto L536;
        if ((r172 instanceof t16) == true) goto L536;
        if ((r172 instanceof d26) == false) goto L530;
        d26 r173 = (d26) r172;
    L531:
        if (r173 == null) goto L533;
        Integer r174 = zz5.f(r173);
    L534:
        if (r174 == null) goto L536;
        r3.m(r174.intValue(), "kv_remote_settings_edit_request_timeout_ms");
        goto L536
    L533:
        r174 = null;
        goto L534
    L530:
        r173 = null;
        goto L531
    L522:
        r3.u("kv_remote_settings_id_edit_request_timeout_ms");
        goto L523
    L518:
        r171 = null;
        goto L520
    L515:
        r170 = null;
    L536:
        yz5 r175 = (yz5) r22.get("continue_request_timeout_ms");
        if (r175 == null) goto L562;
        w16 r176 = zz5.g(r175);
        Object r177 = r176.get("id");
        if ((r177 instanceof d26) == false) goto L541;
        d26 r178 = (d26) r177;
    L542:
        if (r178 == null) goto L544;
        Long r179 = zz5.i(r178);
    L546:
        if (r179 == null) goto L548;
        gsa.m(r179, r5, r3, "kv_remote_settings_id_continue_request_timeout_ms");
    L549:
        yz5 r180 = (yz5) r176.get("value");
        if (r180 == null) goto L562;
        if ((r180 instanceof t16) == true) goto L562;
        if ((r180 instanceof d26) == false) goto L556;
        d26 r181 = (d26) r180;
    L557:
        if (r181 == null) goto L559;
        Integer r182 = zz5.f(r181);
    L560:
        if (r182 == null) goto L562;
        r3.m(r182.intValue(), "kv_remote_settings_continue_request_timeout_ms");
        goto L562
    L559:
        r182 = null;
        goto L560
    L556:
        r181 = null;
        goto L557
    L548:
        r3.u("kv_remote_settings_id_continue_request_timeout_ms");
        goto L549
    L544:
        r179 = null;
        goto L546
    L541:
        r178 = null;
    L562:
        yz5 r183 = (yz5) r22.get("resume_request_timeout_ms");
        if (r183 == null) goto L588;
        w16 r184 = zz5.g(r183);
        Object r185 = r184.get("id");
        if ((r185 instanceof d26) == false) goto L567;
        d26 r186 = (d26) r185;
    L568:
        if (r186 == null) goto L570;
        Long r187 = zz5.i(r186);
    L572:
        if (r187 == null) goto L574;
        gsa.m(r187, r5, r3, "kv_remote_settings_id_resume_request_timeout_ms");
    L575:
        yz5 r188 = (yz5) r184.get("value");
        if (r188 == null) goto L588;
        if ((r188 instanceof t16) == true) goto L588;
        if ((r188 instanceof d26) == false) goto L582;
        d26 r189 = (d26) r188;
    L583:
        if (r189 == null) goto L585;
        Integer r190 = zz5.f(r189);
    L586:
        if (r190 == null) goto L588;
        r3.m(r190.intValue(), "kv_remote_settings_resume_request_timeout_ms");
        goto L588
    L585:
        r190 = null;
        goto L586
    L582:
        r189 = null;
        goto L583
    L574:
        r3.u("kv_remote_settings_id_resume_request_timeout_ms");
        goto L575
    L570:
        r187 = null;
        goto L572
    L567:
        r186 = null;
    L588:
        yz5 r191 = (yz5) r22.get("auto_resume_request_timeout_ms");
        if (r191 == null) goto L614;
        w16 r192 = zz5.g(r191);
        Object r193 = r192.get("id");
        if ((r193 instanceof d26) == false) goto L593;
        d26 r194 = (d26) r193;
    L594:
        if (r194 == null) goto L596;
        Long r195 = zz5.i(r194);
    L598:
        if (r195 == null) goto L600;
        gsa.m(r195, r5, r3, "kv_remote_settings_id_auto_resume_request_timeout_ms");
    L601:
        yz5 r196 = (yz5) r192.get("value");
        if (r196 == null) goto L614;
        if ((r196 instanceof t16) == true) goto L614;
        if ((r196 instanceof d26) == false) goto L608;
        d26 r197 = (d26) r196;
    L609:
        if (r197 == null) goto L611;
        Integer r198 = zz5.f(r197);
    L612:
        if (r198 == null) goto L614;
        r3.m(r198.intValue(), "kv_remote_settings_auto_resume_request_timeout_ms");
        goto L614
    L611:
        r198 = null;
        goto L612
    L608:
        r197 = null;
        goto L609
    L600:
        r3.u("kv_remote_settings_id_auto_resume_request_timeout_ms");
        goto L601
    L596:
        r195 = null;
        goto L598
    L593:
        r194 = null;
    L614:
        yz5 r199 = (yz5) r22.get("tts_connect_timeout_ms");
        if (r199 == null) goto L640;
        w16 r1100 = zz5.g(r199);
        Object r1101 = r1100.get("id");
        if ((r1101 instanceof d26) == false) goto L619;
        d26 r1102 = (d26) r1101;
    L620:
        if (r1102 == null) goto L622;
        Long r200 = zz5.i(r1102);
    L624:
        if (r200 == null) goto L626;
        gsa.m(r200, r5, r3, "kv_remote_settings_id_tts_connect_timeout_ms");
        r15.put("tts_connect_timeout_ms", r200);
    L627:
        yz5 r201 = (yz5) r1100.get("value");
        if (r201 == null) goto L640;
        if ((r201 instanceof t16) == true) goto L640;
        if ((r201 instanceof d26) == false) goto L634;
        d26 r202 = (d26) r201;
    L635:
        if (r202 == null) goto L637;
        Integer r203 = zz5.f(r202);
    L638:
        if (r203 == null) goto L640;
        r3.m(r203.intValue(), "kv_remote_settings_tts_connect_timeout_ms");
        goto L640
    L637:
        r203 = null;
        goto L638
    L634:
        r202 = null;
        goto L635
    L626:
        r3.u("kv_remote_settings_id_tts_connect_timeout_ms");
        r15.remove("tts_connect_timeout_ms");
        goto L627
    L622:
        r200 = null;
        goto L624
    L619:
        r1102 = null;
    L640:
        yz5 r204 = (yz5) r22.get("tts_prebuffer_ms");
        if (r204 == null) goto L666;
        w16 r205 = zz5.g(r204);
        Object r1103 = r205.get("id");
        if ((r1103 instanceof d26) == false) goto L645;
        d26 r1104 = (d26) r1103;
    L646:
        if (r1104 == null) goto L648;
        Long r4 = zz5.i(r1104);
    L650:
        if (r4 == null) goto L652;
        gsa.m(r4, r5, r3, "kv_remote_settings_id_tts_prebuffer_ms");
        r15.put("tts_prebuffer_ms", r4);
    L653:
        yz5 r206 = (yz5) r205.get("value");
        if (r206 == null) goto L666;
        if ((r206 instanceof t16) == true) goto L666;
        if ((r206 instanceof d26) == false) goto L660;
        d26 r207 = (d26) r206;
    L661:
        if (r207 == null) goto L663;
        Integer r208 = zz5.f(r207);
    L664:
        if (r208 == null) goto L666;
        r3.m(r208.intValue(), "kv_remote_settings_tts_prebuffer_ms");
        goto L666
    L663:
        r208 = null;
        goto L664
    L660:
        r207 = null;
        goto L661
    L652:
        r3.u("kv_remote_settings_id_tts_prebuffer_ms");
        r15.remove("tts_prebuffer_ms");
        goto L653
    L648:
        r4 = null;
        goto L650
    L645:
        r1104 = null;
    L666:
        yz5 r209 = (yz5) r22.get("tts_resume_buffer_ms");
        if (r209 == null) goto L692;
        w16 r210 = zz5.g(r209);
        Object r1105 = r210.get("id");
        if ((r1105 instanceof d26) == false) goto L671;
        d26 r1106 = (d26) r1105;
    L672:
        if (r1106 == null) goto L674;
        Long r2 = zz5.i(r1106);
    L676:
        if (r2 == null) goto L678;
        gsa.m(r2, r5, r3, "kv_remote_settings_id_tts_resume_buffer_ms");
        r15.put("tts_resume_buffer_ms", r2);
    L679:
        yz5 r211 = (yz5) r210.get("value");
        if (r211 == null) goto L692;
        if ((r211 instanceof t16) == true) goto L692;
        if ((r211 instanceof d26) == false) goto L686;
        d26 r212 = (d26) r211;
    L687:
        if (r212 == null) goto L689;
        Integer r213 = zz5.f(r212);
    L690:
        if (r213 == null) goto L692;
        r3.m(r213.intValue(), "kv_remote_settings_tts_resume_buffer_ms");
        goto L692
    L689:
        r213 = null;
        goto L690
    L686:
        r212 = null;
        goto L687
    L678:
        r3.u("kv_remote_settings_id_tts_resume_buffer_ms");
        r15.remove("tts_resume_buffer_ms");
        goto L679
    L674:
        r2 = null;
        goto L676
    L671:
        r1106 = null;
    L692:
        yz5 r214 = (yz5) r22.get("tts_resume_max_times");
        if (r214 == null) goto L718;
        w16 r215 = zz5.g(r214);
        Object r1107 = r215.get("id");
        String r1108 = "kv_remote_settings_tts_resume_buffer_ms";
        if ((r1107 instanceof d26) == false) goto L697;
        d26 r1109 = (d26) r1107;
    L698:
        if (r1109 == null) goto L700;
        Long r216 = zz5.i(r1109);
    L702:
        if (r216 == null) goto L704;
        gsa.m(r216, r5, r3, "kv_remote_settings_id_tts_resume_max_times");
        r15.put("tts_resume_max_times", r216);
    L705:
        yz5 r217 = (yz5) r215.get("value");
        if (r217 != null) goto L708;
    L719:
        yz5 r218 = (yz5) r22.get("tts_resume_max_time_ms");
        if (r218 == null) goto L745;
        w16 r219 = zz5.g(r218);
        Object r1110 = r219.get("id");
        String r1111 = "kv_remote_settings_tts_resume_max_times";
        if ((r1110 instanceof d26) == false) goto L724;
        d26 r1112 = (d26) r1110;
    L725:
        if (r1112 == null) goto L727;
        Long r220 = zz5.i(r1112);
    L729:
        if (r220 == null) goto L731;
        gsa.m(r220, r5, r3, "kv_remote_settings_id_tts_resume_max_time_ms");
        r15.put("tts_resume_max_time_ms", r220);
    L732:
        yz5 r221 = (yz5) r219.get("value");
        if (r221 != null) goto L735;
    L746:
        yz5 r222 = (yz5) r22.get("tts_resume_interval_ms");
        if (r222 == null) goto L772;
        w16 r223 = zz5.g(r222);
        Object r1113 = r223.get("id");
        String r1114 = "kv_remote_settings_tts_resume_max_time_ms";
        if ((r1113 instanceof d26) == false) goto L751;
        d26 r1115 = (d26) r1113;
    L752:
        if (r1115 == null) goto L754;
        Long r224 = zz5.i(r1115);
    L756:
        if (r224 == null) goto L758;
        gsa.m(r224, r5, r3, "kv_remote_settings_id_tts_resume_interval_ms");
        r15.put("tts_resume_interval_ms", r224);
    L759:
        yz5 r225 = (yz5) r223.get("value");
        if (r225 != null) goto L762;
    L773:
        yz5 r226 = (yz5) r22.get("tts_underrun_timeout_ms");
        if (r226 == null) goto L799;
        w16 r227 = zz5.g(r226);
        Object r1116 = r227.get("id");
        String r228 = "kv_remote_settings_tts_resume_interval_ms";
        if ((r1116 instanceof d26) == false) goto L778;
        d26 r1117 = (d26) r1116;
    L779:
        if (r1117 == null) goto L781;
        Long r229 = zz5.i(r1117);
    L783:
        if (r229 == null) goto L785;
        gsa.m(r229, r5, r3, "kv_remote_settings_id_tts_underrun_timeout_ms");
        r15.put("tts_underrun_timeout_ms", r229);
    L786:
        yz5 r230 = (yz5) r227.get("value");
        if (r230 != null) goto L789;
    L800:
        yz5 r231 = (yz5) r22.get("auto_resume_max_time_ms");
        if (r231 == null) goto L826;
        w16 r232 = zz5.g(r231);
        Object r233 = r232.get("id");
        if ((r233 instanceof d26) == false) goto L805;
        d26 r234 = (d26) r233;
    L806:
        if (r234 == null) goto L808;
        Long r235 = zz5.i(r234);
    L810:
        if (r235 == null) goto L812;
        gsa.m(r235, r5, r3, "kv_remote_settings_id_auto_resume_max_time_ms");
    L813:
        yz5 r236 = (yz5) r232.get("value");
        if (r236 == null) goto L826;
        if ((r236 instanceof t16) == true) goto L826;
        if ((r236 instanceof d26) == false) goto L820;
        d26 r237 = (d26) r236;
    L821:
        if (r237 == null) goto L823;
        Integer r238 = zz5.f(r237);
    L824:
        if (r238 == null) goto L826;
        r3.m(r238.intValue(), "kv_remote_settings_auto_resume_max_time_ms");
        goto L826
    L823:
        r238 = null;
        goto L824
    L820:
        r237 = null;
        goto L821
    L812:
        r3.u("kv_remote_settings_id_auto_resume_max_time_ms");
        goto L813
    L808:
        r235 = null;
        goto L810
    L805:
        r234 = null;
    L826:
        yz5 r239 = (yz5) r22.get("auto_resume_interval_ms");
        if (r239 == null) goto L851;
        w16 r240 = zz5.g(r239);
        Object r241 = r240.get("id");
        if ((r241 instanceof d26) == false) goto L831;
        d26 r242 = (d26) r241;
    L832:
        if (r242 == null) goto L834;
        Long r243 = zz5.i(r242);
    L835:
        if (r243 == null) goto L837;
        gsa.m(r243, r5, r3, "kv_remote_settings_id_auto_resume_interval_ms");
    L838:
        yz5 r244 = (yz5) r240.get("value");
        if (r244 == null) goto L851;
        if ((r244 instanceof t16) == true) goto L851;
        if ((r244 instanceof d26) == false) goto L845;
        d26 r245 = (d26) r244;
    L846:
        if (r245 == null) goto L848;
        Integer r246 = zz5.f(r245);
    L849:
        if (r246 == null) goto L851;
        r3.m(r246.intValue(), "kv_remote_settings_auto_resume_interval_ms");
        goto L851
    L848:
        r246 = null;
        goto L849
    L845:
        r245 = null;
        goto L846
    L837:
        r3.u("kv_remote_settings_id_auto_resume_interval_ms");
        goto L838
    L834:
        r243 = null;
        goto L835
    L831:
        r242 = null;
    L851:
        yz5 r247 = (yz5) r22.get("pow_prefetch");
        if (r247 == null) goto L876;
        w16 r248 = zz5.g(r247);
        Object r249 = r248.get("id");
        if ((r249 instanceof d26) == false) goto L856;
        d26 r250 = (d26) r249;
    L857:
        if (r250 == null) goto L859;
        Long r251 = zz5.i(r250);
    L860:
        if (r251 == null) goto L862;
        gsa.m(r251, r5, r3, "kv_remote_settings_id_pow_prefetch");
    L863:
        yz5 r252 = (yz5) r248.get("value");
        if (r252 == null) goto L876;
        if ((r252 instanceof t16) == true) goto L876;
        if ((r252 instanceof d26) == false) goto L870;
        d26 r253 = (d26) r252;
    L871:
        if (r253 == null) goto L873;
        Boolean r254 = zz5.d(r253);
    L874:
        if (r254 == null) goto L876;
        r3.q("kv_remote_settings_pow_prefetch", r254.booleanValue());
        goto L876
    L873:
        r254 = null;
        goto L874
    L870:
        r253 = null;
        goto L871
    L862:
        r3.u("kv_remote_settings_id_pow_prefetch");
        goto L863
    L859:
        r251 = null;
        goto L860
    L856:
        r250 = null;
    L876:
        yz5 r255 = (yz5) r22.get("pow_prefetch_count");
        if (r255 == null) goto L901;
        w16 r256 = zz5.g(r255);
        Object r257 = r256.get("id");
        if ((r257 instanceof d26) == false) goto L881;
        d26 r258 = (d26) r257;
    L882:
        if (r258 == null) goto L884;
        Long r259 = zz5.i(r258);
    L885:
        if (r259 == null) goto L887;
        gsa.m(r259, r5, r3, "kv_remote_settings_id_pow_prefetch_count");
    L888:
        yz5 r260 = (yz5) r256.get("value");
        if (r260 == null) goto L901;
        if ((r260 instanceof t16) == true) goto L901;
        if ((r260 instanceof d26) == false) goto L895;
        d26 r261 = (d26) r260;
    L896:
        if (r261 == null) goto L898;
        Integer r262 = zz5.f(r261);
    L899:
        if (r262 == null) goto L901;
        r3.m(r262.intValue(), "kv_remote_settings_pow_prefetch_count");
        goto L901
    L898:
        r262 = null;
        goto L899
    L895:
        r261 = null;
        goto L896
    L887:
        r3.u("kv_remote_settings_id_pow_prefetch_count");
        goto L888
    L884:
        r259 = null;
        goto L885
    L881:
        r258 = null;
    L901:
        yz5 r263 = (yz5) r22.get("session_prefetch");
        if (r263 == null) goto L926;
        w16 r264 = zz5.g(r263);
        Object r265 = r264.get("id");
        if ((r265 instanceof d26) == false) goto L906;
        d26 r266 = (d26) r265;
    L907:
        if (r266 == null) goto L909;
        Long r267 = zz5.i(r266);
    L910:
        if (r267 == null) goto L912;
        gsa.m(r267, r5, r3, "kv_remote_settings_id_session_prefetch");
    L913:
        yz5 r268 = (yz5) r264.get("value");
        if (r268 == null) goto L926;
        if ((r268 instanceof t16) == true) goto L926;
        if ((r268 instanceof d26) == false) goto L920;
        d26 r269 = (d26) r268;
    L921:
        if (r269 == null) goto L923;
        Boolean r270 = zz5.d(r269);
    L924:
        if (r270 == null) goto L926;
        r3.q("kv_remote_settings_session_prefetch", r270.booleanValue());
        goto L926
    L923:
        r270 = null;
        goto L924
    L920:
        r269 = null;
        goto L921
    L912:
        r3.u("kv_remote_settings_id_session_prefetch");
        goto L913
    L909:
        r267 = null;
        goto L910
    L906:
        r266 = null;
    L926:
        yz5 r271 = (yz5) r22.get("session_prefetch_count");
        if (r271 == null) goto L951;
        w16 r272 = zz5.g(r271);
        Object r273 = r272.get("id");
        if ((r273 instanceof d26) == false) goto L931;
        d26 r274 = (d26) r273;
    L932:
        if (r274 == null) goto L934;
        Long r275 = zz5.i(r274);
    L935:
        if (r275 == null) goto L937;
        gsa.m(r275, r5, r3, "kv_remote_settings_id_session_prefetch_count");
    L938:
        yz5 r276 = (yz5) r272.get("value");
        if (r276 == null) goto L951;
        if ((r276 instanceof t16) == true) goto L951;
        if ((r276 instanceof d26) == false) goto L945;
        d26 r277 = (d26) r276;
    L946:
        if (r277 == null) goto L948;
        Integer r278 = zz5.f(r277);
    L949:
        if (r278 == null) goto L951;
        r3.m(r278.intValue(), "kv_remote_settings_session_prefetch_count");
        goto L951
    L948:
        r278 = null;
        goto L949
    L945:
        r277 = null;
        goto L946
    L937:
        r3.u("kv_remote_settings_id_session_prefetch_count");
        goto L938
    L934:
        r275 = null;
        goto L935
    L931:
        r274 = null;
    L951:
        yz5 r279 = (yz5) r22.get("hcaptcha_enabled");
        if (r279 == null) goto L976;
        w16 r280 = zz5.g(r279);
        Object r281 = r280.get("id");
        if ((r281 instanceof d26) == false) goto L956;
        d26 r282 = (d26) r281;
    L957:
        if (r282 == null) goto L959;
        Long r283 = zz5.i(r282);
    L960:
        if (r283 == null) goto L962;
        gsa.m(r283, r5, r3, "kv_remote_settings_id_hcaptcha_enabled");
    L963:
        yz5 r284 = (yz5) r280.get("value");
        if (r284 == null) goto L976;
        if ((r284 instanceof t16) == true) goto L976;
        if ((r284 instanceof d26) == false) goto L970;
        d26 r285 = (d26) r284;
    L971:
        if (r285 == null) goto L973;
        Boolean r286 = zz5.d(r285);
    L974:
        if (r286 == null) goto L976;
        r3.q("kv_remote_settings_hcaptcha_enabled", r286.booleanValue());
        goto L976
    L973:
        r286 = null;
        goto L974
    L970:
        r285 = null;
        goto L971
    L962:
        r3.u("kv_remote_settings_id_hcaptcha_enabled");
        goto L963
    L959:
        r283 = null;
        goto L960
    L956:
        r282 = null;
    L976:
        yz5 r287 = (yz5) r22.get("one_tap_login_enabled");
        if (r287 == null) goto L1001;
        w16 r288 = zz5.g(r287);
        Object r289 = r288.get("id");
        if ((r289 instanceof d26) == false) goto L981;
        d26 r290 = (d26) r289;
    L982:
        if (r290 == null) goto L984;
        Long r291 = zz5.i(r290);
    L985:
        if (r291 == null) goto L987;
        gsa.m(r291, r5, r3, "kv_remote_settings_id_one_tap_login_enabled");
    L988:
        yz5 r292 = (yz5) r288.get("value");
        if (r292 == null) goto L1001;
        if ((r292 instanceof t16) == true) goto L1001;
        if ((r292 instanceof d26) == false) goto L995;
        d26 r293 = (d26) r292;
    L996:
        if (r293 == null) goto L998;
        Boolean r294 = zz5.d(r293);
    L999:
        if (r294 == null) goto L1001;
        r3.q("kv_remote_settings_one_tap_login_enabled", r294.booleanValue());
        goto L1001
    L998:
        r294 = null;
        goto L999
    L995:
        r293 = null;
        goto L996
    L987:
        r3.u("kv_remote_settings_id_one_tap_login_enabled");
        goto L988
    L984:
        r291 = null;
        goto L985
    L981:
        r290 = null;
    L1001:
        yz5 r295 = (yz5) r22.get("dead_link_detection");
        if (r295 == null) goto L1026;
        w16 r296 = zz5.g(r295);
        Object r297 = r296.get("id");
        if ((r297 instanceof d26) == false) goto L1006;
        d26 r298 = (d26) r297;
    L1007:
        if (r298 == null) goto L1009;
        Long r299 = zz5.i(r298);
    L1010:
        if (r299 == null) goto L1012;
        gsa.m(r299, r5, r3, "kv_remote_settings_id_dead_link_detection");
    L1013:
        yz5 r300 = (yz5) r296.get("value");
        if (r300 == null) goto L1026;
        if ((r300 instanceof t16) == true) goto L1026;
        if ((r300 instanceof d26) == false) goto L1020;
        d26 r301 = (d26) r300;
    L1021:
        if (r301 == null) goto L1023;
        Boolean r302 = zz5.d(r301);
    L1024:
        if (r302 == null) goto L1026;
        r3.q("kv_remote_settings_dead_link_detection", r302.booleanValue());
        goto L1026
    L1023:
        r302 = null;
        goto L1024
    L1020:
        r301 = null;
        goto L1021
    L1012:
        r3.u("kv_remote_settings_id_dead_link_detection");
        goto L1013
    L1009:
        r299 = null;
        goto L1010
    L1006:
        r298 = null;
    L1026:
        yz5 r303 = (yz5) r22.get("show_new_chat_button_above_input");
        if (r303 == null) goto L1051;
        w16 r304 = zz5.g(r303);
        Object r305 = r304.get("id");
        if ((r305 instanceof d26) == false) goto L1031;
        d26 r306 = (d26) r305;
    L1032:
        if (r306 == null) goto L1034;
        Long r307 = zz5.i(r306);
    L1035:
        if (r307 == null) goto L1037;
        gsa.m(r307, r5, r3, "kv_remote_settings_id_show_new_chat_button_above_input");
    L1038:
        yz5 r308 = (yz5) r304.get("value");
        if (r308 == null) goto L1051;
        if ((r308 instanceof t16) == true) goto L1051;
        if ((r308 instanceof d26) == false) goto L1045;
        d26 r309 = (d26) r308;
    L1046:
        if (r309 == null) goto L1048;
        Boolean r310 = zz5.d(r309);
    L1049:
        if (r310 == null) goto L1051;
        r3.q("kv_remote_settings_show_new_chat_button_above_input", r310.booleanValue());
        goto L1051
    L1048:
        r310 = null;
        goto L1049
    L1045:
        r309 = null;
        goto L1046
    L1037:
        r3.u("kv_remote_settings_id_show_new_chat_button_above_input");
        goto L1038
    L1034:
        r307 = null;
        goto L1035
    L1031:
        r306 = null;
    L1051:
        yz5 r311 = (yz5) r22.get("copy_text_without_markdown_syntax");
        if (r311 == null) goto L1076;
        w16 r312 = zz5.g(r311);
        Object r313 = r312.get("id");
        if ((r313 instanceof d26) == false) goto L1056;
        d26 r314 = (d26) r313;
    L1057:
        if (r314 == null) goto L1059;
        Long r315 = zz5.i(r314);
    L1060:
        if (r315 == null) goto L1062;
        gsa.m(r315, r5, r3, "kv_remote_settings_id_copy_text_without_markdown_syntax");
    L1063:
        yz5 r316 = (yz5) r312.get("value");
        if (r316 == null) goto L1076;
        if ((r316 instanceof t16) == true) goto L1076;
        if ((r316 instanceof d26) == false) goto L1070;
        d26 r317 = (d26) r316;
    L1071:
        if (r317 == null) goto L1073;
        Boolean r318 = zz5.d(r317);
    L1074:
        if (r318 == null) goto L1076;
        r3.q("kv_remote_settings_copy_text_without_markdown_syntax", r318.booleanValue());
        goto L1076
    L1073:
        r318 = null;
        goto L1074
    L1070:
        r317 = null;
        goto L1071
    L1062:
        r3.u("kv_remote_settings_id_copy_text_without_markdown_syntax");
        goto L1063
    L1059:
        r315 = null;
        goto L1060
    L1056:
        r314 = null;
    L1076:
        yz5 r319 = (yz5) r22.get("select_text_without_markdown_syntax");
        if (r319 == null) goto L1101;
        w16 r320 = zz5.g(r319);
        Object r321 = r320.get("id");
        if ((r321 instanceof d26) == false) goto L1081;
        d26 r322 = (d26) r321;
    L1082:
        if (r322 == null) goto L1084;
        Long r323 = zz5.i(r322);
    L1085:
        if (r323 == null) goto L1087;
        gsa.m(r323, r5, r3, "kv_remote_settings_id_select_text_without_markdown_syntax");
    L1088:
        yz5 r324 = (yz5) r320.get("value");
        if (r324 == null) goto L1101;
        if ((r324 instanceof t16) == true) goto L1101;
        if ((r324 instanceof d26) == false) goto L1095;
        d26 r325 = (d26) r324;
    L1096:
        if (r325 == null) goto L1098;
        Boolean r326 = zz5.d(r325);
    L1099:
        if (r326 == null) goto L1101;
        r3.q("kv_remote_settings_select_text_without_markdown_syntax", r326.booleanValue());
        goto L1101
    L1098:
        r326 = null;
        goto L1099
    L1095:
        r325 = null;
        goto L1096
    L1087:
        r3.u("kv_remote_settings_id_select_text_without_markdown_syntax");
        goto L1088
    L1084:
        r323 = null;
        goto L1085
    L1081:
        r322 = null;
    L1101:
        yz5 r327 = (yz5) r22.get("enable_webview_content_report");
        if (r327 == null) goto L1126;
        w16 r328 = zz5.g(r327);
        Object r329 = r328.get("id");
        if ((r329 instanceof d26) == false) goto L1106;
        d26 r330 = (d26) r329;
    L1107:
        if (r330 == null) goto L1109;
        Long r331 = zz5.i(r330);
    L1110:
        if (r331 == null) goto L1112;
        gsa.m(r331, r5, r3, "kv_remote_settings_id_enable_webview_content_report");
    L1113:
        yz5 r332 = (yz5) r328.get("value");
        if (r332 == null) goto L1126;
        if ((r332 instanceof t16) == true) goto L1126;
        if ((r332 instanceof d26) == false) goto L1120;
        d26 r333 = (d26) r332;
    L1121:
        if (r333 == null) goto L1123;
        Boolean r334 = zz5.d(r333);
    L1124:
        if (r334 == null) goto L1126;
        r3.q("kv_remote_settings_enable_webview_content_report", r334.booleanValue());
        goto L1126
    L1123:
        r334 = null;
        goto L1124
    L1120:
        r333 = null;
        goto L1121
    L1112:
        r3.u("kv_remote_settings_id_enable_webview_content_report");
        goto L1113
    L1109:
        r331 = null;
        goto L1110
    L1106:
        r330 = null;
    L1126:
        yz5 r335 = (yz5) r22.get("gcy_enabled");
        if (r335 == null) goto L1151;
        w16 r336 = zz5.g(r335);
        Object r337 = r336.get("id");
        if ((r337 instanceof d26) == false) goto L1131;
        d26 r338 = (d26) r337;
    L1132:
        if (r338 == null) goto L1134;
        Long r339 = zz5.i(r338);
    L1135:
        if (r339 == null) goto L1137;
        gsa.m(r339, r5, r3, "kv_remote_settings_id_gcy_enabled");
    L1138:
        yz5 r340 = (yz5) r336.get("value");
        if (r340 == null) goto L1151;
        if ((r340 instanceof t16) == true) goto L1151;
        if ((r340 instanceof d26) == false) goto L1145;
        d26 r341 = (d26) r340;
    L1146:
        if (r341 == null) goto L1148;
        Boolean r342 = zz5.d(r341);
    L1149:
        if (r342 == null) goto L1151;
        r3.q("kv_remote_settings_gcy_enabled", r342.booleanValue());
        goto L1151
    L1148:
        r342 = null;
        goto L1149
    L1145:
        r341 = null;
        goto L1146
    L1137:
        r3.u("kv_remote_settings_id_gcy_enabled");
        goto L1138
    L1134:
        r339 = null;
        goto L1135
    L1131:
        r338 = null;
    L1151:
        yz5 r343 = (yz5) r22.get("ds_settings_enabled");
        if (r343 == null) goto L1176;
        w16 r344 = zz5.g(r343);
        Object r345 = r344.get("id");
        if ((r345 instanceof d26) == false) goto L1156;
        d26 r346 = (d26) r345;
    L1157:
        if (r346 == null) goto L1159;
        Long r347 = zz5.i(r346);
    L1160:
        if (r347 == null) goto L1162;
        gsa.m(r347, r5, r3, "kv_remote_settings_id_ds_settings_enabled");
    L1163:
        yz5 r348 = (yz5) r344.get("value");
        if (r348 == null) goto L1176;
        if ((r348 instanceof t16) == true) goto L1176;
        if ((r348 instanceof d26) == false) goto L1170;
        d26 r349 = (d26) r348;
    L1171:
        if (r349 == null) goto L1173;
        Boolean r350 = zz5.d(r349);
    L1174:
        if (r350 == null) goto L1176;
        r3.q("kv_remote_settings_ds_settings_enabled", r350.booleanValue());
        goto L1176
    L1173:
        r350 = null;
        goto L1174
    L1170:
        r349 = null;
        goto L1171
    L1162:
        r3.u("kv_remote_settings_id_ds_settings_enabled");
        goto L1163
    L1159:
        r347 = null;
        goto L1160
    L1156:
        r346 = null;
    L1176:
        yz5 r351 = (yz5) r22.get("hide_assistant_avatar");
        if (r351 == null) goto L1201;
        w16 r352 = zz5.g(r351);
        Object r353 = r352.get("id");
        if ((r353 instanceof d26) == false) goto L1181;
        d26 r354 = (d26) r353;
    L1182:
        if (r354 == null) goto L1184;
        Long r355 = zz5.i(r354);
    L1185:
        if (r355 == null) goto L1187;
        gsa.m(r355, r5, r3, "kv_remote_settings_id_hide_assistant_avatar");
    L1188:
        yz5 r356 = (yz5) r352.get("value");
        if (r356 == null) goto L1201;
        if ((r356 instanceof t16) == true) goto L1201;
        if ((r356 instanceof d26) == false) goto L1195;
        d26 r357 = (d26) r356;
    L1196:
        if (r357 == null) goto L1198;
        Boolean r358 = zz5.d(r357);
    L1199:
        if (r358 == null) goto L1201;
        r3.q("kv_remote_settings_hide_assistant_avatar", r358.booleanValue());
        goto L1201
    L1198:
        r358 = null;
        goto L1199
    L1195:
        r357 = null;
        goto L1196
    L1187:
        r3.u("kv_remote_settings_id_hide_assistant_avatar");
        goto L1188
    L1184:
        r355 = null;
        goto L1185
    L1181:
        r354 = null;
    L1201:
        yz5 r359 = (yz5) r22.get("support_center_url");
        if (r359 == null) goto L1226;
        w16 r360 = zz5.g(r359);
        Object r361 = r360.get("id");
        if ((r361 instanceof d26) == false) goto L1206;
        d26 r362 = (d26) r361;
    L1207:
        if (r362 == null) goto L1209;
        Long r363 = zz5.i(r362);
    L1210:
        if (r363 == null) goto L1212;
        gsa.m(r363, r5, r3, "kv_remote_settings_id_support_center_url");
    L1213:
        yz5 r364 = (yz5) r360.get("value");
        if (r364 == null) goto L1226;
        if ((r364 instanceof t16) == true) goto L1226;
        if ((r364 instanceof d26) == false) goto L1220;
        d26 r365 = (d26) r364;
    L1221:
        if (r365 == null) goto L1223;
        String r366 = zz5.e(r365);
    L1224:
        if (r366 == null) goto L1226;
        r3.p("kv_remote_settings_support_center_url", r366);
        goto L1226
    L1223:
        r366 = null;
        goto L1224
    L1220:
        r365 = null;
        goto L1221
    L1212:
        r3.u("kv_remote_settings_id_support_center_url");
        goto L1213
    L1209:
        r363 = null;
        goto L1210
    L1206:
        r362 = null;
    L1226:
        yz5 r367 = (yz5) r22.get("search_state_on_launch");
        if (r367 == null) goto L1251;
        w16 r368 = zz5.g(r367);
        Object r369 = r368.get("id");
        if ((r369 instanceof d26) == false) goto L1231;
        d26 r370 = (d26) r369;
    L1232:
        if (r370 == null) goto L1234;
        Long r371 = zz5.i(r370);
    L1235:
        if (r371 == null) goto L1237;
        gsa.m(r371, r5, r3, "kv_remote_settings_id_search_state_on_launch");
    L1238:
        yz5 r372 = (yz5) r368.get("value");
        if (r372 == null) goto L1251;
        if ((r372 instanceof t16) == true) goto L1251;
        if ((r372 instanceof d26) == false) goto L1245;
        d26 r373 = (d26) r372;
    L1246:
        if (r373 == null) goto L1248;
        String r374 = zz5.e(r373);
    L1249:
        if (r374 == null) goto L1251;
        r3.p("kv_remote_settings_search_state_on_launch", r374);
        goto L1251
    L1248:
        r374 = null;
        goto L1249
    L1245:
        r373 = null;
        goto L1246
    L1237:
        r3.u("kv_remote_settings_id_search_state_on_launch");
        goto L1238
    L1234:
        r371 = null;
        goto L1235
    L1231:
        r370 = null;
    L1251:
        yz5 r375 = (yz5) r22.get("search_state_on_manually_created_chat");
        if (r375 == null) goto L1276;
        w16 r376 = zz5.g(r375);
        Object r377 = r376.get("id");
        if ((r377 instanceof d26) == false) goto L1256;
        d26 r378 = (d26) r377;
    L1257:
        if (r378 == null) goto L1259;
        Long r379 = zz5.i(r378);
    L1260:
        if (r379 == null) goto L1262;
        gsa.m(r379, r5, r3, "kv_remote_settings_id_search_state_on_manually_created_chat");
    L1263:
        yz5 r380 = (yz5) r376.get("value");
        if (r380 == null) goto L1276;
        if ((r380 instanceof t16) == true) goto L1276;
        if ((r380 instanceof d26) == false) goto L1270;
        d26 r381 = (d26) r380;
    L1271:
        if (r381 == null) goto L1273;
        String r382 = zz5.e(r381);
    L1274:
        if (r382 == null) goto L1276;
        r3.p("kv_remote_settings_search_state_on_manually_created_chat", r382);
        goto L1276
    L1273:
        r382 = null;
        goto L1274
    L1270:
        r381 = null;
        goto L1271
    L1262:
        r3.u("kv_remote_settings_id_search_state_on_manually_created_chat");
        goto L1263
    L1259:
        r379 = null;
        goto L1260
    L1256:
        r378 = null;
    L1276:
        yz5 r383 = (yz5) r22.get("search_state_on_automatically_created_chat");
        if (r383 == null) goto L1301;
        w16 r384 = zz5.g(r383);
        Object r385 = r384.get("id");
        if ((r385 instanceof d26) == false) goto L1281;
        d26 r386 = (d26) r385;
    L1282:
        if (r386 == null) goto L1284;
        Long r387 = zz5.i(r386);
    L1285:
        if (r387 == null) goto L1287;
        gsa.m(r387, r5, r3, "kv_remote_settings_id_search_state_on_automatically_created_chat");
    L1288:
        yz5 r388 = (yz5) r384.get("value");
        if (r388 == null) goto L1301;
        if ((r388 instanceof t16) == true) goto L1301;
        if ((r388 instanceof d26) == false) goto L1295;
        d26 r389 = (d26) r388;
    L1296:
        if (r389 == null) goto L1298;
        String r390 = zz5.e(r389);
    L1299:
        if (r390 == null) goto L1301;
        r3.p("kv_remote_settings_search_state_on_automatically_created_chat", r390);
        goto L1301
    L1298:
        r390 = null;
        goto L1299
    L1295:
        r389 = null;
        goto L1296
    L1287:
        r3.u("kv_remote_settings_id_search_state_on_automatically_created_chat");
        goto L1288
    L1284:
        r387 = null;
        goto L1285
    L1281:
        r386 = null;
    L1301:
        yz5 r391 = (yz5) r22.get("volcengine_enabled");
        if (r391 == null) goto L1326;
        w16 r392 = zz5.g(r391);
        Object r393 = r392.get("id");
        if ((r393 instanceof d26) == false) goto L1306;
        d26 r394 = (d26) r393;
    L1307:
        if (r394 == null) goto L1309;
        Long r395 = zz5.i(r394);
    L1310:
        if (r395 == null) goto L1312;
        gsa.m(r395, r5, r3, "kv_remote_settings_id_volcengine_enabled");
        r15.put("volcengine_enabled", r395);
    L1313:
        yz5 r396 = (yz5) r392.get("value");
        if (r396 == null) goto L1326;
        if ((r396 instanceof t16) == true) goto L1326;
        if ((r396 instanceof d26) == false) goto L1320;
        d26 r397 = (d26) r396;
    L1321:
        if (r397 == null) goto L1323;
        String r398 = zz5.e(r397);
    L1324:
        if (r398 == null) goto L1326;
        r3.p("kv_remote_settings_volcengine_enabled", r398);
        goto L1326
    L1323:
        r398 = null;
        goto L1324
    L1320:
        r397 = null;
        goto L1321
    L1312:
        r3.u("kv_remote_settings_id_volcengine_enabled");
        r15.remove("volcengine_enabled");
        goto L1313
    L1309:
        r395 = null;
        goto L1310
    L1306:
        r394 = null;
    L1326:
        yz5 r399 = (yz5) r22.get("search_state_on_login");
        if (r399 == null) goto L1351;
        w16 r400 = zz5.g(r399);
        Object r401 = r400.get("id");
        if ((r401 instanceof d26) == false) goto L1331;
        d26 r402 = (d26) r401;
    L1332:
        if (r402 == null) goto L1334;
        Long r403 = zz5.i(r402);
    L1335:
        if (r403 == null) goto L1337;
        gsa.m(r403, r5, r3, "kv_remote_settings_id_search_state_on_login");
    L1338:
        yz5 r404 = (yz5) r400.get("value");
        if (r404 == null) goto L1351;
        if ((r404 instanceof t16) == true) goto L1351;
        if ((r404 instanceof d26) == false) goto L1345;
        d26 r405 = (d26) r404;
    L1346:
        if (r405 == null) goto L1348;
        String r406 = zz5.e(r405);
    L1349:
        if (r406 == null) goto L1351;
        r3.p("kv_remote_settings_search_state_on_login", r406);
        goto L1351
    L1348:
        r406 = null;
        goto L1349
    L1345:
        r405 = null;
        goto L1346
    L1337:
        r3.u("kv_remote_settings_id_search_state_on_login");
        goto L1338
    L1334:
        r403 = null;
        goto L1335
    L1331:
        r402 = null;
    L1351:
        yz5 r407 = (yz5) r22.get("allow_file_with_search");
        if (r407 == null) goto L1376;
        w16 r408 = zz5.g(r407);
        Object r409 = r408.get("id");
        if ((r409 instanceof d26) == false) goto L1356;
        d26 r410 = (d26) r409;
    L1357:
        if (r410 == null) goto L1359;
        Long r411 = zz5.i(r410);
    L1360:
        if (r411 == null) goto L1362;
        gsa.m(r411, r5, r3, "kv_remote_settings_id_allow_file_with_search");
        r15.put("allow_file_with_search", r411);
    L1363:
        yz5 r412 = (yz5) r408.get("value");
        if (r412 == null) goto L1376;
        if ((r412 instanceof t16) == true) goto L1376;
        if ((r412 instanceof d26) == false) goto L1370;
        d26 r413 = (d26) r412;
    L1371:
        if (r413 == null) goto L1373;
        Boolean r414 = zz5.d(r413);
    L1374:
        if (r414 == null) goto L1376;
        r3.q("kv_remote_settings_allow_file_with_search", r414.booleanValue());
        goto L1376
    L1373:
        r414 = null;
        goto L1374
    L1370:
        r413 = null;
        goto L1371
    L1362:
        r3.u("kv_remote_settings_id_allow_file_with_search");
        r15.remove("allow_file_with_search");
        goto L1363
    L1359:
        r411 = null;
        goto L1360
    L1356:
        r410 = null;
    L1376:
        yz5 r415 = (yz5) r22.get("hif_max_retry_interval_secs");
        if (r415 == null) goto L1401;
        w16 r416 = zz5.g(r415);
        Object r417 = r416.get("id");
        if ((r417 instanceof d26) == false) goto L1381;
        d26 r418 = (d26) r417;
    L1382:
        if (r418 == null) goto L1384;
        Long r419 = zz5.i(r418);
    L1385:
        if (r419 == null) goto L1387;
        gsa.m(r419, r5, r3, "kv_remote_settings_id_hif_max_retry_interval_secs");
    L1388:
        yz5 r420 = (yz5) r416.get("value");
        if (r420 == null) goto L1401;
        if ((r420 instanceof t16) == true) goto L1401;
        if ((r420 instanceof d26) == false) goto L1395;
        d26 r421 = (d26) r420;
    L1396:
        if (r421 == null) goto L1398;
        Integer r422 = zz5.f(r421);
    L1399:
        if (r422 == null) goto L1401;
        r3.m(r422.intValue(), "kv_remote_settings_hif_max_retry_interval_secs");
        goto L1401
    L1398:
        r422 = null;
        goto L1399
    L1395:
        r421 = null;
        goto L1396
    L1387:
        r3.u("kv_remote_settings_id_hif_max_retry_interval_secs");
        goto L1388
    L1384:
        r419 = null;
        goto L1385
    L1381:
        r418 = null;
    L1401:
        yz5 r423 = (yz5) r22.get("search_state_trigger");
        if (r423 == null) goto L1418;
        w16 r424 = zz5.g(r423);
        Object r425 = r424.get("id");
        if ((r425 instanceof d26) == false) goto L1406;
        d26 r426 = (d26) r425;
    L1407:
        if (r426 == null) goto L1409;
        Long r427 = zz5.i(r426);
    L1410:
        if (r427 == null) goto L1412;
        gsa.m(r427, r5, r3, "kv_remote_settings_id_search_state_trigger");
        r15.put("search_state_trigger", r427);
    L1413:
        yz5 r428 = (yz5) r424.get("value");
        if (r428 == null) goto L1418;
        if ((r428 instanceof t16) == true) goto L1418;
        r3.p("kv_remote_settings_search_state_trigger", r428.toString());
        goto L1418
    L1412:
        r3.u("kv_remote_settings_id_search_state_trigger");
        r15.remove("search_state_trigger");
        goto L1413
    L1409:
        r427 = null;
        goto L1410
    L1406:
        r426 = null;
    L1418:
        yz5 r429 = (yz5) r22.get("edit_menu_item_config");
        if (r429 == null) goto L1443;
        w16 r430 = zz5.g(r429);
        Object r431 = r430.get("id");
        if ((r431 instanceof d26) == false) goto L1423;
        d26 r432 = (d26) r431;
    L1424:
        if (r432 == null) goto L1426;
        Long r433 = zz5.i(r432);
    L1427:
        if (r433 == null) goto L1429;
        gsa.m(r433, r5, r3, "kv_remote_settings_id_edit_menu_item_config");
    L1430:
        yz5 r434 = (yz5) r430.get("value");
        if (r434 == null) goto L1443;
        if ((r434 instanceof t16) == true) goto L1443;
        if ((r434 instanceof d26) == false) goto L1437;
        d26 r435 = (d26) r434;
    L1438:
        if (r435 == null) goto L1440;
        Integer r436 = zz5.f(r435);
    L1441:
        if (r436 == null) goto L1443;
        r3.m(r436.intValue(), "kv_remote_settings_edit_menu_item_config");
        goto L1443
    L1440:
        r436 = null;
        goto L1441
    L1437:
        r435 = null;
        goto L1438
    L1429:
        r3.u("kv_remote_settings_id_edit_menu_item_config");
        goto L1430
    L1426:
        r433 = null;
        goto L1427
    L1423:
        r432 = null;
    L1443:
        yz5 r437 = (yz5) r22.get("files_host");
        if (r437 == null) goto L1468;
        w16 r438 = zz5.g(r437);
        Object r439 = r438.get("id");
        if ((r439 instanceof d26) == false) goto L1448;
        d26 r440 = (d26) r439;
    L1449:
        if (r440 == null) goto L1451;
        Long r441 = zz5.i(r440);
    L1452:
        if (r441 == null) goto L1454;
        gsa.m(r441, r5, r3, "kv_remote_settings_id_files_host");
        r15.put("files_host", r441);
    L1455:
        yz5 r442 = (yz5) r438.get("value");
        if (r442 == null) goto L1468;
        if ((r442 instanceof t16) == true) goto L1468;
        if ((r442 instanceof d26) == false) goto L1462;
        d26 r443 = (d26) r442;
    L1463:
        if (r443 == null) goto L1465;
        String r444 = zz5.e(r443);
    L1466:
        if (r444 == null) goto L1468;
        r3.p("kv_remote_settings_files_host", r444);
        goto L1468
    L1465:
        r444 = null;
        goto L1466
    L1462:
        r443 = null;
        goto L1463
    L1454:
        r3.u("kv_remote_settings_id_files_host");
        r15.remove("files_host");
        goto L1455
    L1451:
        r441 = null;
        goto L1452
    L1448:
        r440 = null;
    L1468:
        yz5 r445 = (yz5) r22.get("conversation_search_enabled");
        if (r445 == null) goto L1493;
        w16 r446 = zz5.g(r445);
        Object r447 = r446.get("id");
        if ((r447 instanceof d26) == false) goto L1473;
        d26 r448 = (d26) r447;
    L1474:
        if (r448 == null) goto L1476;
        Long r449 = zz5.i(r448);
    L1477:
        if (r449 == null) goto L1479;
        gsa.m(r449, r5, r3, "kv_remote_settings_id_conversation_search_enabled");
    L1480:
        yz5 r450 = (yz5) r446.get("value");
        if (r450 == null) goto L1493;
        if ((r450 instanceof t16) == true) goto L1493;
        if ((r450 instanceof d26) == false) goto L1487;
        d26 r451 = (d26) r450;
    L1488:
        if (r451 == null) goto L1490;
        Boolean r452 = zz5.d(r451);
    L1491:
        if (r452 == null) goto L1493;
        r3.q("kv_remote_settings_conversation_search_enabled", r452.booleanValue());
        goto L1493
    L1490:
        r452 = null;
        goto L1491
    L1487:
        r451 = null;
        goto L1488
    L1479:
        r3.u("kv_remote_settings_id_conversation_search_enabled");
        goto L1480
    L1476:
        r449 = null;
        goto L1477
    L1473:
        r448 = null;
    L1493:
        yz5 r453 = (yz5) r22.get("disable_single_dollar_latex");
        if (r453 == null) goto L1518;
        w16 r454 = zz5.g(r453);
        Object r455 = r454.get("id");
        if ((r455 instanceof d26) == false) goto L1498;
        d26 r456 = (d26) r455;
    L1499:
        if (r456 == null) goto L1501;
        Long r457 = zz5.i(r456);
    L1502:
        if (r457 == null) goto L1504;
        gsa.m(r457, r5, r3, "kv_remote_settings_id_disable_single_dollar_latex");
    L1505:
        yz5 r458 = (yz5) r454.get("value");
        if (r458 == null) goto L1518;
        if ((r458 instanceof t16) == true) goto L1518;
        if ((r458 instanceof d26) == false) goto L1512;
        d26 r459 = (d26) r458;
    L1513:
        if (r459 == null) goto L1515;
        Boolean r460 = zz5.d(r459);
    L1516:
        if (r460 == null) goto L1518;
        r3.q("kv_remote_settings_disable_single_dollar_latex", r460.booleanValue());
        goto L1518
    L1515:
        r460 = null;
        goto L1516
    L1512:
        r459 = null;
        goto L1513
    L1504:
        r3.u("kv_remote_settings_id_disable_single_dollar_latex");
        goto L1505
    L1501:
        r457 = null;
        goto L1502
    L1498:
        r456 = null;
    L1518:
        yz5 r461 = (yz5) r22.get("optimize_markdown");
        if (r461 == null) goto L1543;
        w16 r462 = zz5.g(r461);
        Object r463 = r462.get("id");
        if ((r463 instanceof d26) == false) goto L1523;
        d26 r464 = (d26) r463;
    L1524:
        if (r464 == null) goto L1526;
        Long r465 = zz5.i(r464);
    L1527:
        if (r465 == null) goto L1529;
        gsa.m(r465, r5, r3, "kv_remote_settings_id_optimize_markdown");
    L1530:
        yz5 r466 = (yz5) r462.get("value");
        if (r466 == null) goto L1543;
        if ((r466 instanceof t16) == true) goto L1543;
        if ((r466 instanceof d26) == false) goto L1537;
        d26 r467 = (d26) r466;
    L1538:
        if (r467 == null) goto L1540;
        Boolean r468 = zz5.d(r467);
    L1541:
        if (r468 == null) goto L1543;
        r3.q("kv_remote_settings_optimize_markdown", r468.booleanValue());
        goto L1543
    L1540:
        r468 = null;
        goto L1541
    L1537:
        r467 = null;
        goto L1538
    L1529:
        r3.u("kv_remote_settings_id_optimize_markdown");
        goto L1530
    L1526:
        r465 = null;
        goto L1527
    L1523:
        r464 = null;
    L1543:
        yz5 r469 = (yz5) r22.get("sse_auto_scroll_one_screen_v2");
        if (r469 == null) goto L1568;
        w16 r470 = zz5.g(r469);
        Object r471 = r470.get("id");
        if ((r471 instanceof d26) == false) goto L1548;
        d26 r472 = (d26) r471;
    L1549:
        if (r472 == null) goto L1551;
        Long r473 = zz5.i(r472);
    L1552:
        if (r473 == null) goto L1554;
        gsa.m(r473, r5, r3, "kv_remote_settings_id_sse_auto_scroll_one_screen_v2");
    L1555:
        yz5 r474 = (yz5) r470.get("value");
        if (r474 == null) goto L1568;
        if ((r474 instanceof t16) == true) goto L1568;
        if ((r474 instanceof d26) == false) goto L1562;
        d26 r475 = (d26) r474;
    L1563:
        if (r475 == null) goto L1565;
        Boolean r476 = zz5.d(r475);
    L1566:
        if (r476 == null) goto L1568;
        r3.q("kv_remote_settings_sse_auto_scroll_one_screen_v2", r476.booleanValue());
        goto L1568
    L1565:
        r476 = null;
        goto L1566
    L1562:
        r475 = null;
        goto L1563
    L1554:
        r3.u("kv_remote_settings_id_sse_auto_scroll_one_screen_v2");
        goto L1555
    L1551:
        r473 = null;
        goto L1552
    L1548:
        r472 = null;
    L1568:
        yz5 r477 = (yz5) r22.get("sm_sdk_host");
        if (r477 == null) goto L1593;
        w16 r478 = zz5.g(r477);
        Object r479 = r478.get("id");
        if ((r479 instanceof d26) == false) goto L1573;
        d26 r480 = (d26) r479;
    L1574:
        if (r480 == null) goto L1576;
        Long r481 = zz5.i(r480);
    L1577:
        if (r481 == null) goto L1579;
        gsa.m(r481, r5, r3, "kv_remote_settings_id_sm_sdk_host");
        r15.put("sm_sdk_host", r481);
    L1580:
        yz5 r482 = (yz5) r478.get("value");
        if (r482 == null) goto L1593;
        if ((r482 instanceof t16) == true) goto L1593;
        if ((r482 instanceof d26) == false) goto L1587;
        d26 r483 = (d26) r482;
    L1588:
        if (r483 == null) goto L1590;
        String r484 = zz5.e(r483);
    L1591:
        if (r484 == null) goto L1593;
        r3.p("kv_remote_settings_sm_sdk_host", r484);
        goto L1593
    L1590:
        r484 = null;
        goto L1591
    L1587:
        r483 = null;
        goto L1588
    L1579:
        r3.u("kv_remote_settings_id_sm_sdk_host");
        r15.remove("sm_sdk_host");
        goto L1580
    L1576:
        r481 = null;
        goto L1577
    L1573:
        r480 = null;
    L1593:
        yz5 r485 = (yz5) r22.get("sse_auto_scroll_smooth_stiffness");
        if (r485 == null) goto L1618;
        w16 r486 = zz5.g(r485);
        Object r487 = r486.get("id");
        if ((r487 instanceof d26) == false) goto L1598;
        d26 r488 = (d26) r487;
    L1599:
        if (r488 == null) goto L1601;
        Long r489 = zz5.i(r488);
    L1602:
        if (r489 == null) goto L1604;
        gsa.m(r489, r5, r3, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness");
    L1605:
        yz5 r490 = (yz5) r486.get("value");
        if (r490 == null) goto L1618;
        if ((r490 instanceof t16) == true) goto L1618;
        if ((r490 instanceof d26) == false) goto L1612;
        d26 r491 = (d26) r490;
    L1613:
        if (r491 == null) goto L1615;
        Integer r492 = zz5.f(r491);
    L1616:
        if (r492 == null) goto L1618;
        r3.m(r492.intValue(), "kv_remote_settings_sse_auto_scroll_smooth_stiffness");
        goto L1618
    L1615:
        r492 = null;
        goto L1616
    L1612:
        r491 = null;
        goto L1613
    L1604:
        r3.u("kv_remote_settings_id_sse_auto_scroll_smooth_stiffness");
        goto L1605
    L1601:
        r489 = null;
        goto L1602
    L1598:
        r488 = null;
    L1618:
        yz5 r493 = (yz5) r22.get("markdown_top_level_node_limit");
        if (r493 == null) goto L1643;
        w16 r494 = zz5.g(r493);
        Object r495 = r494.get("id");
        if ((r495 instanceof d26) == false) goto L1623;
        d26 r496 = (d26) r495;
    L1624:
        if (r496 == null) goto L1626;
        Long r497 = zz5.i(r496);
    L1627:
        if (r497 == null) goto L1629;
        gsa.m(r497, r5, r3, "kv_remote_settings_id_markdown_top_level_node_limit");
    L1630:
        yz5 r498 = (yz5) r494.get("value");
        if (r498 == null) goto L1643;
        if ((r498 instanceof t16) == true) goto L1643;
        if ((r498 instanceof d26) == false) goto L1637;
        d26 r499 = (d26) r498;
    L1638:
        if (r499 == null) goto L1640;
        Integer r500 = zz5.f(r499);
    L1641:
        if (r500 == null) goto L1643;
        r3.m(r500.intValue(), "kv_remote_settings_markdown_top_level_node_limit");
        goto L1643
    L1640:
        r500 = null;
        goto L1641
    L1637:
        r499 = null;
        goto L1638
    L1629:
        r3.u("kv_remote_settings_id_markdown_top_level_node_limit");
        goto L1630
    L1626:
        r497 = null;
        goto L1627
    L1623:
        r496 = null;
    L1643:
        yz5 r501 = (yz5) r22.get("pinned_session_limit");
        if (r501 == null) goto L1668;
        w16 r502 = zz5.g(r501);
        Object r503 = r502.get("id");
        if ((r503 instanceof d26) == false) goto L1648;
        d26 r504 = (d26) r503;
    L1649:
        if (r504 == null) goto L1651;
        Long r505 = zz5.i(r504);
    L1652:
        if (r505 == null) goto L1654;
        gsa.m(r505, r5, r3, "kv_remote_settings_id_pinned_session_limit");
    L1655:
        yz5 r506 = (yz5) r502.get("value");
        if (r506 == null) goto L1668;
        if ((r506 instanceof t16) == true) goto L1668;
        if ((r506 instanceof d26) == false) goto L1662;
        d26 r507 = (d26) r506;
    L1663:
        if (r507 == null) goto L1665;
        Integer r508 = zz5.f(r507);
    L1666:
        if (r508 == null) goto L1668;
        r3.m(r508.intValue(), "kv_remote_settings_pinned_session_limit");
        goto L1668
    L1665:
        r508 = null;
        goto L1666
    L1662:
        r507 = null;
        goto L1663
    L1654:
        r3.u("kv_remote_settings_id_pinned_session_limit");
        goto L1655
    L1651:
        r505 = null;
        goto L1652
    L1648:
        r504 = null;
    L1668:
        yz5 r509 = (yz5) r22.get("interrupt_and_send_enabled");
        if (r509 == null) goto L1693;
        w16 r510 = zz5.g(r509);
        Object r511 = r510.get("id");
        if ((r511 instanceof d26) == false) goto L1673;
        d26 r512 = (d26) r511;
    L1674:
        if (r512 == null) goto L1676;
        Long r513 = zz5.i(r512);
    L1677:
        if (r513 == null) goto L1679;
        gsa.m(r513, r5, r3, "kv_remote_settings_id_interrupt_and_send_enabled");
    L1680:
        yz5 r514 = (yz5) r510.get("value");
        if (r514 == null) goto L1693;
        if ((r514 instanceof t16) == true) goto L1693;
        if ((r514 instanceof d26) == false) goto L1687;
        d26 r515 = (d26) r514;
    L1688:
        if (r515 == null) goto L1690;
        Boolean r516 = zz5.d(r515);
    L1691:
        if (r516 == null) goto L1693;
        r3.q("kv_remote_settings_interrupt_and_send_enabled", r516.booleanValue());
        goto L1693
    L1690:
        r516 = null;
        goto L1691
    L1687:
        r515 = null;
        goto L1688
    L1679:
        r3.u("kv_remote_settings_id_interrupt_and_send_enabled");
        goto L1680
    L1676:
        r513 = null;
        goto L1677
    L1673:
        r512 = null;
    L1693:
        yz5 r517 = (yz5) r22.get("allow_parallel_streams");
        if (r517 == null) goto L1718;
        w16 r518 = zz5.g(r517);
        Object r519 = r518.get("id");
        if ((r519 instanceof d26) == false) goto L1698;
        d26 r520 = (d26) r519;
    L1699:
        if (r520 == null) goto L1701;
        Long r521 = zz5.i(r520);
    L1702:
        if (r521 == null) goto L1704;
        gsa.m(r521, r5, r3, "kv_remote_settings_id_allow_parallel_streams");
    L1705:
        yz5 r522 = (yz5) r518.get("value");
        if (r522 == null) goto L1718;
        if ((r522 instanceof t16) == true) goto L1718;
        if ((r522 instanceof d26) == false) goto L1712;
        d26 r523 = (d26) r522;
    L1713:
        if (r523 == null) goto L1715;
        Boolean r524 = zz5.d(r523);
    L1716:
        if (r524 == null) goto L1718;
        r3.q("kv_remote_settings_allow_parallel_streams", r524.booleanValue());
        goto L1718
    L1715:
        r524 = null;
        goto L1716
    L1712:
        r523 = null;
        goto L1713
    L1704:
        r3.u("kv_remote_settings_id_allow_parallel_streams");
        goto L1705
    L1701:
        r521 = null;
        goto L1702
    L1698:
        r520 = null;
    L1718:
        yz5 r525 = (yz5) r22.get("edit_canvas_brush_enabled");
        if (r525 == null) goto L1743;
        w16 r526 = zz5.g(r525);
        Object r527 = r526.get("id");
        if ((r527 instanceof d26) == false) goto L1723;
        d26 r528 = (d26) r527;
    L1724:
        if (r528 == null) goto L1726;
        Long r529 = zz5.i(r528);
    L1727:
        if (r529 == null) goto L1729;
        gsa.m(r529, r5, r3, "kv_remote_settings_id_edit_canvas_brush_enabled");
        r15.put("edit_canvas_brush_enabled", r529);
    L1730:
        yz5 r530 = (yz5) r526.get("value");
        if (r530 == null) goto L1743;
        if ((r530 instanceof t16) == true) goto L1743;
        if ((r530 instanceof d26) == false) goto L1737;
        d26 r531 = (d26) r530;
    L1738:
        if (r531 == null) goto L1740;
        Boolean r532 = zz5.d(r531);
    L1741:
        if (r532 == null) goto L1743;
        r3.q("kv_remote_settings_edit_canvas_brush_enabled", r532.booleanValue());
        goto L1743
    L1740:
        r532 = null;
        goto L1741
    L1737:
        r531 = null;
        goto L1738
    L1729:
        r3.u("kv_remote_settings_id_edit_canvas_brush_enabled");
        r15.remove("edit_canvas_brush_enabled");
        goto L1730
    L1726:
        r529 = null;
        goto L1727
    L1723:
        r528 = null;
    L1743:
        yz5 r533 = (yz5) r22.get("thinking_auto_fold_enabled");
        if (r533 == null) goto L1768;
        w16 r534 = zz5.g(r533);
        Object r535 = r534.get("id");
        if ((r535 instanceof d26) == false) goto L1748;
        d26 r536 = (d26) r535;
    L1749:
        if (r536 == null) goto L1751;
        Long r537 = zz5.i(r536);
    L1752:
        if (r537 == null) goto L1754;
        gsa.m(r537, r5, r3, "kv_remote_settings_id_thinking_auto_fold_enabled");
    L1755:
        yz5 r538 = (yz5) r534.get("value");
        if (r538 == null) goto L1768;
        if ((r538 instanceof t16) == true) goto L1768;
        if ((r538 instanceof d26) == false) goto L1762;
        d26 r539 = (d26) r538;
    L1763:
        if (r539 == null) goto L1765;
        Boolean r540 = zz5.d(r539);
    L1766:
        if (r540 == null) goto L1768;
        r3.q("kv_remote_settings_thinking_auto_fold_enabled", r540.booleanValue());
        goto L1768
    L1765:
        r540 = null;
        goto L1766
    L1762:
        r539 = null;
        goto L1763
    L1754:
        r3.u("kv_remote_settings_id_thinking_auto_fold_enabled");
        goto L1755
    L1751:
        r537 = null;
        goto L1752
    L1748:
        r536 = null;
    L1768:
        yz5 r1 = (yz5) r22.get("enable_wechat_upload");
        if (r1 == null) goto L1793;
        w16 r541 = zz5.g(r1);
        Object r542 = r541.get("id");
        if ((r542 instanceof d26) == false) goto L1773;
        d26 r543 = (d26) r542;
    L1774:
        if (r543 == null) goto L1776;
        Long r544 = zz5.i(r543);
    L1777:
        if (r544 == null) goto L1779;
        gsa.m(r544, r5, r3, "kv_remote_settings_id_enable_wechat_upload");
        r15.put("enable_wechat_upload", r544);
    L1780:
        yz5 r545 = (yz5) r541.get("value");
        if (r545 == null) goto L1793;
        if ((r545 instanceof t16) == true) goto L1793;
        if ((r545 instanceof d26) == false) goto L1787;
        d26 r546 = (d26) r545;
    L1788:
        if (r546 == null) goto L1790;
        Boolean r1118 = zz5.d(r546);
    L1791:
        if (r1118 == null) goto L1793;
        r3.q("kv_remote_settings_enable_wechat_upload", r1118.booleanValue());
        goto L1793
    L1790:
        r1118 = null;
        goto L1791
    L1787:
        r546 = null;
        goto L1788
    L1779:
        r3.u("kv_remote_settings_id_enable_wechat_upload");
        r15.remove("enable_wechat_upload");
        goto L1780
    L1776:
        r544 = null;
        goto L1777
    L1773:
        r543 = null;
    L1793:
        v8a r547 = (v8a) this.b.getValue();
        if (r3.contains("kv_settings_normal_history_and_file_token_limit") == false) goto L1796;
        int r548 = r3.g("kv_settings_normal_history_and_file_token_limit");
    L1797:
        r547.j(Integer.valueOf(r548));
        v8a r549 = (v8a) this.c.getValue();
        if (r3.contains("kv_settings_r1_history_and_file_token_limit") == false) goto L1800;
        int r550 = r3.g("kv_settings_r1_history_and_file_token_limit");
    L1801:
        r549.j(Integer.valueOf(r550));
        v8a r551 = (v8a) this.d.getValue();
        if (r3.contains("kv_settings_tts_connect_timeout_ms") == false) goto L1804;
        int r552 = r3.g("kv_settings_tts_connect_timeout_ms");
    L1805:
        r551.j(Integer.valueOf(r552));
        v8a r553 = (v8a) this.e.getValue();
        if (r3.contains("kv_settings_tts_prebuffer_ms") == false) goto L1808;
        int r554 = r3.g("kv_settings_tts_prebuffer_ms");
    L1809:
        r553.j(Integer.valueOf(r554));
        v8a r555 = (v8a) this.f.getValue();
        if (r3.contains("kv_settings_tts_resume_buffer_ms") == false) goto L1812;
        int r556 = r3.g("kv_settings_tts_resume_buffer_ms");
    L1813:
        r555.j(Integer.valueOf(r556));
        v8a r557 = (v8a) this.g.getValue();
        if (r3.contains("kv_settings_tts_resume_max_times") == false) goto L1816;
        int r558 = r3.g("kv_settings_tts_resume_max_times");
    L1817:
        r557.j(Integer.valueOf(r558));
        v8a r559 = (v8a) this.h.getValue();
        if (r3.contains("kv_settings_tts_resume_max_time_ms") == false) goto L1820;
        int r560 = r3.g("kv_settings_tts_resume_max_time_ms");
    L1821:
        r559.j(Integer.valueOf(r560));
        v8a r561 = (v8a) this.i.getValue();
        if (r3.contains("kv_settings_tts_resume_interval_ms") == false) goto L1824;
        int r562 = r3.g("kv_settings_tts_resume_interval_ms");
    L1825:
        r561.j(Integer.valueOf(r562));
        v8a r563 = (v8a) this.j.getValue();
        if (r3.contains("kv_settings_tts_underrun_timeout_ms") == false) goto L1828;
        int r564 = r3.g("kv_settings_tts_underrun_timeout_ms");
    L1829:
        r563.j(Integer.valueOf(r564));
        ((v8a) this.k.getValue()).j(v());
        v8a r565 = (v8a) this.l.getValue();
        if (r3.contains("kv_settings_allow_file_with_search") == false) goto L1832;
        boolean r566 = r3.c("kv_settings_allow_file_with_search");
    L1833:
        r565.j(Boolean.valueOf(r566));
        ((v8a) this.m.getValue()).j(t());
        ((v8a) this.n.getValue()).j(s());
        ((v8a) this.o.getValue()).j(u());
        v8a r567 = (v8a) this.p.getValue();
        if (r3.contains("kv_settings_edit_canvas_brush_enabled") == false) goto L1836;
        boolean r568 = r3.c("kv_settings_edit_canvas_brush_enabled");
    L1837:
        r567.j(Boolean.valueOf(r568));
        v8a r0 = (v8a) this.q.getValue();
        if (r3.contains("kv_settings_enable_wechat_upload") == false) goto L1840;
        boolean r569 = r3.c("kv_settings_enable_wechat_upload");
    L1841:
        r0.j(Boolean.valueOf(r569));
        gt0.B(r24, r25, r23, (String[]) r5.toArray(new String[0]));
        return;
    L1840:
        r569 = r3.d("kv_remote_settings_enable_wechat_upload", gw2.a0);
        goto L1841
    L1836:
        r568 = r3.d("kv_remote_settings_edit_canvas_brush_enabled", gw2.Y);
        goto L1837
    L1832:
        HashSet r570 = gw2.a;
        r566 = r3.d("kv_remote_settings_allow_file_with_search", false);
        goto L1833
    L1828:
        r564 = r3.f(gw2.t, "kv_remote_settings_tts_underrun_timeout_ms");
        goto L1829
    L1824:
        r562 = r3.f(gw2.s, r228);
        goto L1825
    L1820:
        r560 = r3.f(gw2.r, r1114);
        goto L1821
    L1816:
        r558 = r3.f(gw2.q, r1111);
        goto L1817
    L1812:
        r556 = r3.f(gw2.p, r1108);
        goto L1813
    L1808:
        r554 = r3.f(gw2.o, "kv_remote_settings_tts_prebuffer_ms");
        goto L1809
    L1804:
        r552 = r3.f(gw2.n, "kv_remote_settings_tts_connect_timeout_ms");
        goto L1805
    L1800:
        HashSet r571 = gw2.a;
        r550 = r3.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
        goto L1801
    L1796:
        HashSet r572 = gw2.a;
        r548 = r3.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
        goto L1797
    L789:
        if ((r230 instanceof t16) == true) goto L800;
        if ((r230 instanceof d26) == false) goto L793;
        d26 r573 = (d26) r230;
    L794:
        if (r573 == null) goto L796;
        Integer r574 = zz5.f(r573);
    L797:
        if (r574 == null) goto L800;
        r3.m(r574.intValue(), "kv_remote_settings_tts_underrun_timeout_ms");
        goto L800
    L796:
        r574 = null;
        goto L797
    L793:
        r573 = null;
        goto L794
    L785:
        r3.u("kv_remote_settings_id_tts_underrun_timeout_ms");
        r15.remove("tts_underrun_timeout_ms");
        goto L786
    L781:
        r229 = null;
        goto L783
    L778:
        r1117 = null;
        goto L779
    L799:
        r228 = "kv_remote_settings_tts_resume_interval_ms";
        goto L800
    L762:
        if ((r225 instanceof t16) == true) goto L773;
        if ((r225 instanceof d26) == false) goto L766;
        d26 r575 = (d26) r225;
    L767:
        if (r575 == null) goto L769;
        Integer r576 = zz5.f(r575);
    L770:
        if (r576 == null) goto L773;
        r3.m(r576.intValue(), "kv_remote_settings_tts_resume_interval_ms");
        goto L773
    L769:
        r576 = null;
        goto L770
    L766:
        r575 = null;
        goto L767
    L758:
        r3.u("kv_remote_settings_id_tts_resume_interval_ms");
        r15.remove("tts_resume_interval_ms");
        goto L759
    L754:
        r224 = null;
        goto L756
    L751:
        r1115 = null;
        goto L752
    L772:
        r1114 = "kv_remote_settings_tts_resume_max_time_ms";
        goto L773
    L735:
        if ((r221 instanceof t16) == true) goto L746;
        if ((r221 instanceof d26) == false) goto L739;
        d26 r577 = (d26) r221;
    L740:
        if (r577 == null) goto L742;
        Integer r578 = zz5.f(r577);
    L743:
        if (r578 == null) goto L746;
        r3.m(r578.intValue(), "kv_remote_settings_tts_resume_max_time_ms");
        goto L746
    L742:
        r578 = null;
        goto L743
    L739:
        r577 = null;
        goto L740
    L731:
        r3.u("kv_remote_settings_id_tts_resume_max_time_ms");
        r15.remove("tts_resume_max_time_ms");
        goto L732
    L727:
        r220 = null;
        goto L729
    L724:
        r1112 = null;
        goto L725
    L745:
        r1111 = "kv_remote_settings_tts_resume_max_times";
        goto L746
    L708:
        if ((r217 instanceof t16) == true) goto L719;
        if ((r217 instanceof d26) == false) goto L712;
        d26 r579 = (d26) r217;
    L713:
        if (r579 == null) goto L715;
        Integer r580 = zz5.f(r579);
    L716:
        if (r580 == null) goto L719;
        r3.m(r580.intValue(), "kv_remote_settings_tts_resume_max_times");
        goto L719
    L715:
        r580 = null;
        goto L716
    L712:
        r579 = null;
        goto L713
    L704:
        r3.u("kv_remote_settings_id_tts_resume_max_times");
        r15.remove("tts_resume_max_times");
        goto L705
    L700:
        r216 = null;
        goto L702
    L697:
        r1109 = null;
        goto L698
    L718:
        r1108 = "kv_remote_settings_tts_resume_buffer_ms";
        goto L719
    }
}
