package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hjc implements g6c {
    public volatile boolean a;
    public volatile boolean b;
    public volatile JSONObject c;
    public volatile JSONObject d;
    public volatile JSONObject e;
    public List f;
    public volatile long g;
    public volatile int h;
    public SharedPreferences i;
    public qac j;
    public JSONObject k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public volatile boolean p;
    public boolean q;
    public boolean r;
    public CopyOnWriteArrayList s;

    public static String a() {
        JSONObject r7 = new JSONObject();
        r7.put("aid", blc.d().optString("aid"));     // Catch: JSONException -> L7
        r7.put(l111l1111lI1l.l111l11111I1l, blc.d().optString(l111l1111lI1l.l111l11111I1l));     // Catch: JSONException -> L7
        r7.put("app_version", blc.d().optString("app_version"));     // Catch: JSONException -> L7
        r7.put("update_version_code", blc.d().optString("update_version_code"));     // Catch: JSONException -> L7
        r7.put("channel", blc.d().optString("channel"));     // Catch: JSONException -> L7
        r7.put("device_id", blc.d().optString("device_id"));     // Catch: JSONException -> L7
        r7.put("os_version", blc.d().optString("os_version"));     // Catch: JSONException -> L7
        r7.put("device_model", blc.d().optString("device_model"));     // Catch: JSONException -> L7
        if (TextUtils.isEmpty(blc.w) == false) goto L6;
    L9:
        w6c r0 = blc.e;     // Catch: JSONException -> L7
        if (r0 != null) goto L12;
    L17:
        JSONArray r1 = new JSONArray();
        r1.put(r7);
        return r1.toString();
    L12:
        if (TextUtils.isEmpty(r0.getUserId()) == true) goto L17;
        r7.put("user_id", blc.e.getUserId());     // Catch: JSONException -> L7
        goto L17
    L6:
        r7.put("x-auth-token", blc.w);     // Catch: JSONException -> L7
    L7:
        e = move-exception;
        e.printStackTrace();
        goto L17
    }

    @Override // defpackage.g6c
    public final void a(long r1) {
        c(false);
    }

    public final void b(JSONObject r5) {
        if (um7.r0(r5) == false) goto L6;
        return;
    L6:
        if (blc.b == false) goto L8;
        Log.d("ApmInsight", og7.c(new String[]{"FinalSetting:\n" + r5.toString()}));
    L8:
        JSONObject r0 = um7.u("general", "slardar_api_settings", r5);
        if (r0 == null) goto L17;
        JSONObject r1 = r0.optJSONObject("fetch_setting");
        if (r1 == null) goto L15;
        this.g = r1.optLong("fetch_setting_interval", 1200);
        this.h = new SecureRandom().nextInt(r1.optInt("random_scatter_threshold", 30));     // Catch: Throwable -> L36
    L15:
        if (this.g >= 600) goto L17;
        this.g = 600;
    L17:
        JSONObject r2 = r5.optJSONObject("custom_event_settings");
        if (r2 == null) goto L20;
        this.c = r2.optJSONObject("allow_log_type");
        this.d = r2.optJSONObject("allow_metric_type");
        this.e = r2.optJSONObject("allow_service_name");
    L20:
        this.k = r5;
        if (TextUtils.isEmpty("exception_modules") == true) goto L26;
        JSONObject r3 = this.k;
        if (r3 == null) goto L26;
        JSONObject r6 = r3.optJSONObject("exception_modules");
    L27:
        if (r6 == null) goto L39;
        JSONObject r7 = r6.optJSONObject("exception");
        if (r7 == null) goto L40;
        boolean r4 = true;
        if (r7.optInt("enable_upload") == 1) goto L34;
        r4 = false;
    L34:
        this.b = r4;
        return;
    L40:
        return;
    L39:
        return;
    L26:
        r6 = new JSONObject();
        goto L27
    }

    public final void c(boolean r7) {
        b8c.i.c(new o9c(this, r7, 1), ((long) this.h) * 1000);
        if (blc.b == false) goto L6;
        Log.d("ApmInsight", og7.c(new String[]{"queryFromNet:" + this.h}));
        return;
    }

    public final boolean d(HttpResponse r87) {
        if (r87 != null) goto L5;
        return false;
    L5:
        if (r87.getStatusCode() != 200) goto L312;
        byte[] r8 = r87.getResponseBytes();
        if (r8 == null) goto L313;
        JSONObject r9 = new JSONObject(new String(r8));
        if (blc.b == true) goto L294;
    L288:
        if (r9.optInt("error_no") != 0) goto L40;
        JSONArray r10 = r9.optJSONArray("data");     // Catch: Exception -> L272
        if (r10 == null) goto L40;
        if (r10.length() <= 0) goto L40;
        int r11 = 0;
    L33:
        if (r11 >= r10.length()) goto L40;
        JSONObject r12 = r10.optJSONObject(r11);     // Catch: Exception -> L272
        if (r12 == null) goto L39;
        JSONObject r13 = r12.optJSONObject(blc.d().getString("aid"));     // Catch: Exception -> L272
        if (r13 == null) goto L39;
    L41:
        JSONObject r14 = new JSONObject("{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}");
        JSONObject r15 = r14.optJSONObject("ret");
        JSONObject r16 = r15.optJSONObject("performance_modules");
        JSONObject r17 = r15.optJSONObject("general");
        JSONObject r18 = r15.optJSONObject("custom_event_settings");
        JSONObject r0 = r15.optJSONObject("network_image_modules");
        JSONObject r7 = r16.optJSONObject("smooth");
        JSONObject r1 = r16.optJSONObject("start_trace");
        JSONObject r19 = r16.optJSONObject("page_load_trace");
        JSONObject r20 = r16.optJSONObject("memory");
        JSONObject r2 = r16.optJSONObject(l111l1111llIl.l11l1111lIIl);
        JSONObject r3 = r16.optJSONObject("disk");
        JSONObject r110 = r16.optJSONObject("traffic");
        JSONObject r5 = r16.optJSONObject("user_indicator_module");
        JSONObject r24 = new JSONObject();
        String r21 = "enable_upload";
        int r35 = 2500;
        int r36 = 4000;
        int r37 = 3600;
        int r38 = 60;
        int r39 = 100;
        if (r13 == null) goto L153;
        JSONObject r111 = r13.optJSONObject("lag_module");
        JSONObject r6 = r13.optJSONObject("experience_module");
        JSONObject r112 = r13.optJSONObject("memory_module");
        JSONObject r4 = r13.optJSONObject("over_all");
        JSONObject r22 = r13.optJSONObject("file_module");
        JSONObject r113 = r13.optJSONObject("page_analysis_module");
        JSONObject r23 = r13.optJSONObject("web_view_v2");
        JSONObject r25 = r13.optJSONObject("net_module");
        JSONObject r26 = r13.optJSONObject("event_module");
        JSONObject r27 = r13.optJSONObject("battery_module");
        JSONObject r114 = r13.optJSONObject("dart_module");
        JSONObject r28 = r13.optJSONObject("cpu_module");
        JSONObject r29 = r13.optJSONObject("disk_module");
        JSONObject r30 = r13.optJSONObject("traffic_module");
        JSONObject r31 = r13.optJSONObject("user_indicator_module");
        int r32 = r13.optInt("status", 0);
        if (r32 != 4) goto L46;
        blc.x = false;
    L47:
        ((SharedPreferences) cdc.a.b).edit().putInt("monitor_status_value", r32).apply();
        int r33 = 30;
        int r34 = r13.optInt("random_scatter_threshold", 30);
        if (r111 == null) goto L55;
        int r40 = r111.optInt("switcher");
        int r115 = r111.optInt("lag_sampling_rate");
        if (r40 != 1) goto L53;
        if (r115 != 1) goto L53;
        int r41 = 1;
    L54:
        int r116 = (int) (r111.optDouble("lag_threshold") * 1000.0d);
        int r117 = (int) (r111.optDouble("block_max_time") * 1000.0d);
        int r118 = (int) (r111.optDouble("lag_serious_threshold") * 1000.0d);
        int r45 = r41;
        r33 = r117;
        r36 = r118;
        r35 = r116;
    L56:
        if (r6 == null) goto L65;
        int r46 = r6.optInt("switcher");
        JSONObject r119 = r6.optJSONObject("page_module");
        int r60 = r33;
        if (r119 == null) goto L60;
        int r42 = r119.optInt("page_sampling_rate");
    L61:
        JSONObject r43 = r6.optJSONObject("startup_module");
        if (r43 == null) goto L64;
        int r120 = r43.optInt("update_as_first_launch");
        int r61 = r42;
        int r62 = r43.optInt("startup_sampling_rate");
    L66:
        if (r112 == null) goto L68;
        int r68 = r112.optInt("switcher");
        r39 = r112.optInt("memory_rate");
        int r63 = r112.optInt("oom_sampling_rate");
        int r64 = r112.optInt("memory_metrics_sampling_rate");
        int r65 = r112.optInt("leak_detect_sampling_rate");
        int r44 = r112.optInt("leak_fixer_sampling_rate");
    L69:
        if (r4 == null) goto L71;
        r37 = r4.optInt("get_settings_interval");
        r38 = r4.optInt("uploading_interval");
    L71:
        if (r22 == null) goto L73;
        int r121 = r22.optInt("switcher", 1);
        int r47 = r22.optInt("alog_upload", 1);
        int r48 = r22.optInt("enable_apmplus_alog", 0);
    L74:
        if (r113 == 0) goto L87;
        int r49 = r113.optInt("switcher");
        int r67 = r47;
        JSONObject r50 = r113.optJSONObject("web_view");
        if (r50 == null) goto L78;
        int r51 = r50.optInt("web_view_sampling_rate");
        String r52 = r50.optString("key");
    L80:
        if (TextUtils.isEmpty(r52) == true) goto L83;
        blc.t = r52;
    L83:
        if (r49 != 1) goto L86;
        if (r51 != 1) goto L86;
        int r53 = 1;
    L88:
        if (r23 == null) goto L97;
        int r54 = r23.optInt("switcher");
        JSONObject r55 = r23.optJSONObject("web_view_v2");
        if (r55 == null) goto L93;
        int r56 = r55.optInt("web_view_v2_sampling_rate");
    L94:
        if (r54 != 1) goto L97;
        if (r56 != 1) goto L97;
        int r57 = 1;
    L98:
        if (r25 == null) goto L100;
        int r72 = r25.optInt("switcher");
        int r58 = r25.optInt("net_sampling_rate");
        int r59 = r25.optInt("no_net_server_collect_flag");
        String r510 = r25.optString("req_collect_filter");
        String r66 = "ignore_neterror_sampling";
        int r69 = r25.optInt(r66);
    L101:
        int r410 = r53;
        if (r26 == null) goto L104;
        int r210 = r26.optInt("switcher");
        JSONObject r70 = r26.optJSONObject("allow_event");
    L105:
        if (r27 == null) goto L107;
        int r411 = r27.optInt("switcher");
        int r610 = r27.optInt("battery_background_enable");
        int r71 = r27.optInt("battery_enable_upload");
        int r73 = r27.optInt("battery_sample_interval");
        int r74 = r27.optInt("exception_enable_upload");
        JSONObject r75 = r2;
        r75.put("exception_enable_upload", r74);
        r75.put("trace_enable", r27.optInt("exception_enable_upload"));
        r75.put("max_single_wake_lock_hold_time_second", r27.optInt("max_single_wake_lock_hold_time_second"));
        r75.put("max_total_wake_lock_acquire_count", r27.optInt("max_total_wake_lock_acquire_count"));
        r75.put("max_total_wake_lock_hold_time_second", r27.optInt("max_total_wake_lock_hold_time_second"));
        r75.put("max_single_loc_request_time_second", r27.optInt("max_single_loc_request_time_second"));
        r75.put("max_total_loc_request_count", r27.optInt("max_total_loc_request_count"));
        r75.put("max_total_loc_request_time_second", r27.optInt("max_total_loc_request_time_second"));
        r75.put("max_wake_up_alarm_invoke_count", r27.optInt("max_wake_up_alarm_invoke_count"));
        r75.put("max_normal_alarm_invoke_count", r27.optInt("max_normal_alarm_invoke_count"));
    L108:
        if (r114 == null) goto L110;
        r15.put("dart_module", r114);
    L110:
        if (r28 == null) goto L119;
        int r76 = r28.optInt("switcher");
        if (blc.x == true) goto L114;
        r76 = 0;
    L114:
        int r412 = r48;
        if (r76 != 1) goto L118;
        r16.put("cpu", r28);
    L117:
        r21 = "enable_upload";
    L120:
        if (r29 == null) goto L136;
        int r77 = r29.optInt("switcher");
        if (blc.x == true) goto L125;
        r77 = 0;
    L125:
        if (r77 == 1) goto L128;
        r3.put(r21, false);
        r3.put("dump_switch", false);
        goto L136
    L128:
        if (r29.optInt(r21) != 1) goto L130;
        boolean r122 = true;
    L131:
        r3.put(r21, r122);
        if (r29.optInt("dump_switch") != 1) goto L134;
        boolean r123 = true;
    L135:
        r3.put("dump_switch", r123);
        r3.put("dump_threshold", r29.optInt("dump_threshold"));
        r3.put("abnormal_folder_size", r29.optInt("abnormal_folder_size"));
        r3.put("dump_top_count", r29.optInt("dump_top_count"));
        r3.put("outdated_days", r29.optInt("outdated_days"));
        goto L136
    L134:
        r123 = false;
        goto L135
    L130:
        r122 = false;
    L136:
        if (r30 == null) goto L144;
        int r78 = r30.optInt("switcher");
        if (blc.x == true) goto L141;
        r78 = 0;
    L141:
        if (r78 == 1) goto L143;
        r110.put("enable_collect", 0);
        r110.put("enable_exception_collect", 0);
        goto L144
    L143:
        r110.put("enable_collect", r30.optInt("enable_collect"));
        r110.put("enable_exception_collect", r30.optInt("enable_exception_collect"));
        r110.put("exception_threshold_mb", r30.optInt("exception_threshold_mb"));
        r110.put("exception_threshold_bg_mb", r30.optInt("exception_threshold_bg_mb"));
        r110.put("record_usage_kb", r30.optInt("record_usage_kb"));
    L144:
        if (r31 == null) goto L152;
        int r79 = r31.optInt("switcher");
        if (blc.x == true) goto L149;
        r79 = 0;
    L149:
        if (r79 == 1) goto L151;
        r5.put("background_rate", 0);
        r5.put("foreground_rate", 0);
        goto L152
    L151:
        r5.put("background_rate", r31.optInt("background_rate"));
        r5.put("foreground_rate", r31.optInt("foreground_rate"));
    L152:
        int r124 = r35;
        String r413 = r66;
        int r80 = r120;
        int r710 = r121;
        int r81 = r36;
        int r711 = r38;
        int r712 = r412;
        int r125 = r59;
        JSONObject r713 = r70;
        String r82 = r510;
        int r83 = r60;
        int r126 = r63;
        int r84 = r64;
        int r85 = r65;
        int r714 = r44;
        int r715 = r67;
        int r127 = r610;
        int r128 = r71;
        int r129 = r58;
        int r310 = r34;
        int r311 = r37;
        int r312 = r57;
        int r86 = r39;
        int r313 = r69;
        int r88 = r73;
    L155:
        if (blc.x == false) goto L157;
        r129 = r129;
        r125 = r125;
        int r89 = r210;
        int r810 = r312;
        int r130 = r45;
        int r811 = r410;
        int r90 = r61;
        int r131 = r62;
        int r812 = r72;
        int r132 = r46;
        int r91 = r68;
    L161:
        int r314 = r128;
        r7.put("block_enable_upload", r130);
        r7.put("serious_block_enable_upload", r130);
        if (r131 != 1) goto L168;
        if (r132 != 1) goto L168;
        int r133 = 1;
    L169:
        r1.put(r21, r133);
        if (r91 != 1) goto L174;
        if (r84 != 1) goto L174;
        int r92 = 1;
    L175:
        r20.put(r21, r92);
        if (r91 != 1) goto L179;
        if (r126 != 1) goto L179;
        int r93 = 1;
    L180:
        r20.put("enable_widget_memory", r93);
        r20.put("rate_memory_occupied", r86);
        r7.put("block_threshold", r124);
        r7.put("block_max_time", r83);
        r7.put("serious_block_threshold", r81);
        if (r90 != 1) goto L185;
        if (r132 != 1) goto L185;
        int r94 = 1;
    L186:
        r19.put(r21, r94);
        if (r90 != 1) goto L190;
        if (r132 != 1) goto L190;
        int r95 = 1;
    L191:
        r7.put(r21, r95);
        if (r90 != 1) goto L195;
        if (r132 != 1) goto L195;
        int r96 = 1;
    L196:
        r7.put("drop_enable_upload", r96);
        r1.put("update_as_first_launch", r80);
        if (r411 == 1) goto L199;
    L202:
        int r97 = 0;
    L201:
        JSONObject r98 = r75;
        r98.put(r21, r97);
        r98.put("sample_interval", r88);
        r98.put("background_enable", r127);
        JSONObject r99 = r0.optJSONObject(l111l1111llIl.l111l1111lIl);     // Catch: Exception -> L262
        r99.put("enable_net_monitor", r812);     // Catch: Exception -> L262
        r99.put("enable_success_net_sample", r129);     // Catch: Exception -> L262
        r99.put("enable_net_monitor_with_net_disable", r125);     // Catch: Exception -> L262
        r99.put(r413, r313);     // Catch: Exception -> L262
        r99.put("filter_info", r82);     // Catch: Exception -> L262
    L286:
        String r100 = "fetch_setting";
        r17.optJSONObject("slardar_api_settings").optJSONObject(r100).put("fetch_setting_interval", r311);     // Catch: Exception -> L263
    L298:
        r17.optJSONObject("slardar_api_settings").optJSONObject(r100).put("random_scatter_threshold", r310);     // Catch: Exception -> L264
    L276:
        String r101 = "report_setting";
        JSONObject r102 = r17.optJSONObject("slardar_api_settings").optJSONObject(r101);     // Catch: Exception -> L265
        int r103 = r711;
        if (r103 <= 10) goto L217;
        r102.put("apm6_uploading_interval", r103);     // Catch: Exception -> L265
        r102.put("uploading_interval_background", r103);     // Catch: Exception -> L265
        r102.put("uploading_interval", r103);     // Catch: Exception -> L265
    L217:
        int r134 = r710;
        if (r134 == 1) goto L220;
    L222:
        boolean r135 = false;
        r17.put("enable_active_upload_alog", false);     // Catch: Exception -> L265
    L223:
        if (r134 == 1) goto L225;
    L227:
        r17.put("enable_apmplus_alog", r135);     // Catch: Exception -> L265
        goto L290
    L225:
        if (r712 != 1) goto L227;
        r17.put("enable_apmplus_alog", true);     // Catch: Exception -> L265
        goto L290
    L220:
        if (r715 != 1) goto L222;
        r17.put("enable_active_upload_alog", true);     // Catch: Exception -> L265
        r135 = false;
    L290:
        Application r104 = blc.a;     // Catch: Exception -> L266
    L232:
        if (r89 != 1) goto L236;
        JSONObject r105 = r18;
        r105.put("allow_service_name", r713);     // Catch: Exception -> L267
    L282:
        r105.optJSONObject("allow_service_name").put("apmplus_activity_leak_switch", r85);     // Catch: Exception -> L268
        r105.optJSONObject("allow_service_name").put("apmplus_activity_fixer_switch", r714);     // Catch: Exception -> L268
    L273:
        r105.optJSONObject("allow_log_type").put("hybrid", r811);     // Catch: Exception -> L269
        r105.optJSONObject("allow_log_type").put("hybrid_v2", r810);     // Catch: Exception -> L269
    L280:
        if (blc.b == false) goto L245;
        JSONObject r106 = blc.d();     // Catch: Exception -> L270
        if (r106 == null) goto L245;
        r17.optJSONObject("slardar_api_settings").optJSONObject(r101).put("enable_encrypt", r106.optBoolean("enable_encrypt", true));     // Catch: Exception -> L270
    L245:
        JSONObject r107 = r14.optJSONObject("ret");
        this.l = false;
        b(r107);
        CopyOnWriteArrayList r108 = this.s;
        if (r108 == null) goto L251;
        Iterator r109 = r108.iterator();
    L249:
        if (r109.hasNext() == false) goto L251;
        ((l1c) r109.next()).onRefresh(r107, false);
    L251:
        e();
        this.m = System.currentTimeMillis();
        blc.b("config_time", this.m + BuildConfig.FLAVOR);
        x4c.q = this.m;
        JSONObject r136 = r14.optJSONObject("ret");     // Catch: Exception -> L271
        String r137 = r14.optString("name");     // Catch: Exception -> L271
        SharedPreferences.Editor r138 = this.i.edit();     // Catch: Exception -> L271
        r138.putString("monitor_net_config", r136.toString());     // Catch: Exception -> L271
        r138.putInt("setting_version", 3);     // Catch: Exception -> L271
        r138.putString("monitor_net_config_name", r137);     // Catch: Exception -> L271
        r138.putLong("monitor_configure_refresh_time", this.m);     // Catch: Exception -> L271
        r138.commit();     // Catch: Exception -> L271
    L257:
        b8c.i.c(new pp(20), 1000);
        return true;
    L236:
        r105 = r18;
    L229:
        r101 = "report_setting";
    L210:
        r100 = "fetch_setting";
        goto L298
    L199:
        if (r314 != 1) goto L202;
        r97 = 1;
    L195:
        r96 = 0;
    L190:
        r95 = 0;
    L185:
        r94 = 0;
    L179:
        r93 = 0;
    L174:
        r92 = 0;
    L168:
        r133 = 0;
        goto L169
    L157:
        if (blc.b == false) goto L160;
        Log.d("ApmInsight", og7.c(new String[]{"can not report,close settings"}));
    L160:
        r91 = 0;
        r90 = 0;
        r132 = 0;
        r131 = 0;
        r130 = 0;
        r411 = 0;
        r812 = 0;
        r89 = 0;
        r811 = 0;
        r810 = 0;
        goto L161
    L118:
        r21 = "enable_upload";
        r28.put(r21, 0);
        r28.put("enable_open", 0);
        r16.put("cpu", r28);
        goto L120
    L119:
        r412 = r48;
        goto L117
    L107:
        r75 = r2;
        r73 = 5;
        r411 = 0;
        r610 = 0;
        r71 = 0;
        goto L108
    L104:
        r70 = r24;
        r210 = 0;
        goto L105
    L100:
        r66 = "ignore_neterror_sampling";
        r510 = BuildConfig.FLAVOR;
        r69 = 0;
        r72 = 0;
        r58 = 0;
        r59 = 0;
        goto L101
    L93:
        r56 = 0;
    L97:
        r57 = 0;
    L86:
        r53 = 0;
        goto L88
    L78:
        r52 = null;
        r51 = 0;
        goto L80
    L87:
        r67 = r47;
        r68 = r68;
        goto L86
    L73:
        r47 = 1;
        r48 = 0;
        r121 = 1;
        goto L74
    L68:
        r44 = 0;
        r68 = 0;
        r63 = 0;
        r64 = 0;
        r65 = 1;
        goto L69
    L64:
        r61 = r42;
        r62 = 0;
        r120 = 1;
        goto L66
    L60:
        r42 = 0;
        goto L61
    L65:
        r60 = r33;
        r62 = 0;
        r46 = 0;
        r120 = 1;
        r61 = 0;
    L53:
        r41 = 0;
        goto L54
    L55:
        r45 = 0;
        goto L56
    L46:
        blc.x = true;
        goto L47
    L153:
        r75 = r2;
        r83 = 30;
        r124 = 2500;
        r413 = "ignore_neterror_sampling";
        r713 = r24;
        r82 = BuildConfig.FLAVOR;
        r81 = 4000;
        r711 = 60;
        r88 = 5;
        r80 = 1;
        r84 = 0;
        r126 = 0;
        r128 = 0;
        r127 = 0;
        r129 = 0;
        r125 = 0;
        r210 = 0;
        r312 = 0;
        r411 = 0;
        r45 = 0;
        r46 = 0;
        r410 = 0;
        r61 = 0;
        r62 = 0;
        r68 = 0;
        r72 = 0;
        r712 = 0;
        r714 = 0;
        r710 = 1;
        r715 = 1;
        r85 = 1;
        r310 = 30;
        r311 = 3600;
        r86 = 100;
        r313 = 0;
    L39:
        r11 = r11 + 1;
    L40:
        r13 = null;
        goto L41
    L294:
        Log.d("ApmInsight", og7.c(new String[]{"FetchSetting:\n" + r9.toString()}));     // Catch: Exception -> L261
        Map<String, String> r139 = r87.getHeaders();     // Catch: Exception -> L261
        if (r139 == null) goto L288;
        if (r139.isEmpty() == true) goto L288;
        StringBuilder r140 = new StringBuilder();     // Catch: Exception -> L261
        r140.append("FetchSetting:: headers=");     // Catch: Exception -> L261
        JSONObject r141 = new JSONObject();     // Catch: Exception -> L261
        Iterator<String> r142 = r139.keySet().iterator();     // Catch: JSONException -> L22 Exception -> L261
    L17:
        if (r142.hasNext() == false) goto L24;
        String r143 = r142.next();     // Catch: JSONException -> L22 Exception -> L261
        if (TextUtils.isEmpty(r143) == true) goto L17;
        r141.put(r143, r139.get(r143));     // Catch: JSONException -> L22 Exception -> L261
    L24:
        r140.append(r141.toString());     // Catch: Exception -> L261
        Log.d("ApmInsight", og7.c(new String[]{r140.toString()}));     // Catch: Exception -> L261
    L22:
        e = move-exception;
        e.printStackTrace();     // Catch: Exception -> L261
        goto L24
    L313:
        return false;
    L312:
        return false;
    }

    public final void e() {
        if (this.a == true) goto L10;
        this.a = true;
        CopyOnWriteArrayList r1 = this.s;
        if (r1 == null) goto L12;
        Iterator r2 = r1.iterator();
    L8:
        if (r2.hasNext() == false) goto L13;
        ((l1c) r2.next()).onReady();
        goto L8
    L13:
        return;
    L12:
        return;
    }

    public final boolean f() {
        String r0 = this.i.getString("monitor_net_config", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(r0) == false) goto L16;
    L15:
        return true;
    L16:
        JSONObject r1 = new JSONObject(r0);     // Catch: Exception -> L14
        this.l = true;     // Catch: Exception -> L14
        this.m = this.i.getLong("monitor_configure_refresh_time", 0);     // Catch: Exception -> L14
        blc.b("config_time", this.m + BuildConfig.FLAVOR);     // Catch: Exception -> L14
        x4c.q = this.m;     // Catch: Exception -> L14
        b(r1);     // Catch: Exception -> L14
        CopyOnWriteArrayList r2 = this.s;     // Catch: Exception -> L14
        if (r2 == null) goto L12;
        Iterator r3 = r2.iterator();     // Catch: Exception -> L14
    L10:
        if (r3.hasNext() == false) goto L12;
        ((l1c) r3.next()).onRefresh(r1, true);     // Catch: Exception -> L14
    L12:
        e();     // Catch: Exception -> L14
        return false;
    L14:
        Log.e("<monitor><setting>", og7.c(new String[]{"配置信息读取失败"}));
        goto L15
    }
}
