package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt0 implements zv2, sn2, jp2, fk3, mr5, kfa, df8, r4a, nd9 {
    public static final gt0 A = null;
    public static final gt0 b = null;
    public static final so c = null;
    public static final gt0 d = null;
    public static final gt0 e = null;
    public static final gt0 f = null;
    public static final gt0 g = null;
    public static final ke h = null;
    public static final ke i = null;
    public static final gt0 j = null;
    public static final gt0 k = null;
    public static final gt0 l = null;
    public static final tx8 m = null;
    public static final gt0 n = null;
    public static final gt0 o = null;
    public static final gt0 p = null;
    public static final gt0 q = null;
    public static final gt0 r = null;
    public static final gt0 s = null;
    public static final gt0 t = null;
    public static final gt0 u = null;
    public static final gt0 v = null;
    public static final gt0 w = null;
    public static final gt0 x = null;
    public static final gt0 y = null;
    public static final gt0 z = null;
    public final /* synthetic */ int a;

    static {
        b = new gt0(1);
        c = new so();
        d = new gt0(4);
        e = new gt0(5);
        f = new gt0(6);
        g = new gt0(7);
        h = new ke(1);
        i = new ke(2);
        j = new gt0(9);
        k = new gt0(10);
        l = new gt0(11);
        m = new tx8(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
        n = new gt0(13);
        o = new gt0(14);
        p = new gt0(15);
        q = new gt0(16);
        r = new gt0(18);
        s = new gt0(19);
        t = new gt0(20);
        u = new gt0(21);
        v = new gt0(22);
        w = new gt0(23);
        x = new gt0(25);
        y = new gt0(26);
        z = new gt0(27);
        A = new gt0(28);
    }

    public /* synthetic */ gt0(int r1) {
        this.a = r1;
    }

    public static void A(String r2, String r3) {
        JSONObject r0 = new JSONObject();
        r0.put("event_name", r2);
        r0.put("extra_data", r3);
        y("client_monitor", r0);
    }

    public static void B(String r2, String r3, int r4, String[] r5) {
        JSONObject r6 = gsa.j("ds_did", r2, "ds_settings_scope", r3);
        r6.put("ds_settings_version", r4);
        JSONArray r7 = new JSONArray();
        int r8 = r5.length;
        int r0 = 0;
    L3:
        if (r0 >= r8) goto L5;
        r7.put(r5[r0]);
        r0 = r0 + 1;
        goto L3
    L5:
        r6.put("ds_setting_ids", r7);
        y("ds_settings_exposure", r6);
    }

    public static void C(String r2, String r3, String r4, int r5, Integer r6, int r7, String r8) {
        JSONObject r9 = gsa.j("chat_session_id", r2, "history_result_type", r3);
        r9.put("history_request_scenario", r4);
        r9.put("session_message_count", r5);
        r9.put("message_count", r6);
        r9.put("time_elapsed", r7);
        r9.put("model_type", r8);
        y("fetch_history_messages", r9);
    }

    public static void D(String r7, String r8, String r9, String r10, int r11, int r12, boolean r13, int r14, Boolean r15, String r16, String r17, Boolean r18, String r19, String r20, String r21, int r22) {
        String r2 = null;
        if ((r22 & l111l11l11Ill.l111l11111lIl) == 0) goto L5;
        String r1 = null;
    L7:
        if ((r22 & WXMediaMessage.THUMB_LENGTH_LIMIT) == 0) goto L9;
        String r0 = null;
    L10:
        Integer r3 = Integer.valueOf(r15.booleanValue() ? 1 : 0);
        if (r18 == null) goto L13;
        Integer r4 = Integer.valueOf(r18.booleanValue() ? 1 : 0);
    L14:
        JSONObject r23 = gsa.j("chat_session_id", r7, "file_id", r8);
        r23.put("file_source", r9);
        r23.put("file_extension", r10);
        r23.put("file_size", r11);
        r23.put("token_usage", r12);
        r23.put("is_success", r13 ? 1 : 0);
        r23.put("time_elapsed", r14);
        r23.put("is_image", r3);
        r23.put("image_height", null);
        r23.put("image_width", null);
        r23.put("file_status", r16);
        r23.put("error_reason", r1);
        r23.put("is_retryable", r4);
        r23.put("audit_result", r19);
        r23.put("model_type", r20);
        if (r0 == null) goto L18;
        r2 = r0;
    L18:
        r23.put("hint_position", r2);
        y("file_parse_result", r23);
        return;
    L13:
        r4 = null;
        goto L14
    L9:
        r0 = r21;
        goto L10
    L5:
        r1 = r17;
        goto L7
    }

    public static void E(String r3, int r4, String[] r5, String r6, boolean r7, String r8, String r9) {
        JSONObject r10 = ec1.p(r4, "chat_session_id", r3, "file_count");
        JSONArray r11 = new JSONArray();
        int r0 = r5.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r11.put(r5[r1]);
        r1 = r1 + 1;
        goto L3
    L5:
        r10.put("file_extensions", r11);
        r10.put("file_source", r6);
        r10.put("is_success", r7 ? 1 : 0);
        r10.put("error_reason", r8);
        r10.put("model_type", r9);
        y("file_upload", r10);
    }

    public static void F(String r2, String r3, String r4, String r5, int r6, int r7, boolean r8, int r9, String r10, Boolean r11, String r12, String r13, Boolean r14, String r15) {
        Integer r16 = Integer.valueOf(r11.booleanValue() ? 1 : 0);
        Integer r17 = Integer.valueOf(r14.booleanValue() ? 1 : 0);
        JSONObject r18 = gsa.j("chat_session_id", r2, "file_id", r3);
        r18.put("encode_time_elapsed", null);
        r18.put("upload_time_elapsed", null);
        r18.put("file_source", r4);
        r18.put("file_extension", r5);
        r18.put("file_size", r6);
        r18.put("token_usage", r7);
        r18.put("is_success", r8 ? 1 : 0);
        r18.put("time_elapsed", r9);
        r18.put("model_type", r10);
        r18.put("is_image", r16);
        r18.put("file_status", r12);
        r18.put("error_reason", r13);
        r18.put("is_retryable", r17);
        r18.put("audit_result", r15);
        y("file_upload_result", r18);
    }

    public static void G(String r2, String r3, int r4, String r5, String r6, String r7, Integer r8, String r9, String r10, String r11, int r12, String r13, String r14) {
        JSONObject r15 = gsa.j("http_request_path", r2, "http_trace_id", r3);
        r15.put("http_status_code", r4);
        r15.put("cf_ray_id", r5);
        r15.put("hwc_ray", r6);
        r15.put("http_client_trace_id", r7);
        r15.put("time_elapsed", r8);
        r15.put("http_response_body", r9);
        r15.put("http_served_by", r10);
        r15.put("http_response_error_type", r11);
        r15.put("http_response_error_custom_code", r12);
        r15.put("http_response_error_custom_key", r13);
        r15.put("http_response_error_custom_description", r14);
        y("http_response", r15);
    }

    public static void H(String r2, boolean r3, Integer r4, String r5, int r6) {
        if ((r6 & 4) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = null;
    L8:
        JSONObject r7 = ec1.p(r3 ? 1 : 0, "login_request_type", r2, "is_success");
        r7.put("time_elapsed", r4);
        r7.put("error_reason", r5);
        y("login_request_result", r7);
    }

    public static void I(String r2, boolean r3, Integer r4, Integer r5, int r6) {
        if ((r6 & 4) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = null;
    L8:
        JSONObject r7 = ec1.p(r3 ? 1 : 0, "login_sdk_request_type", r2, "is_success");
        r7.put("login_sdk_request_error_code", r4);
        r7.put("time_elapsed", r5);
        y("login_sdk_request_result", r7);
    }

    public static void J(String r3, String r4, String[] r5) {
        JSONObject r6 = gsa.j("consent_result", r3, "login_button_name", r4);
        JSONArray r7 = new JSONArray();
        int r0 = r5.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r7.put(r5[r1]);
        r1 = r1 + 1;
        goto L3
    L5:
        r6.put("service_consent_url_list", r7);
        y("login_service_consent_result_submit", r6);
    }

    public static void K(String r2, int r3, boolean r4, boolean r5, String r6, int r7) {
        if ((r7 & 32) == 0) goto L5;
        r6 = null;
    L5:
        JSONObject r8 = ec1.p(r3, "chat_session_id", r2, "chat_message_id");
        r8.put("mermaid_id", null);
        r8.put("is_success", r4 ? 1 : 0);
        r8.put("is_inline_mermaid", r5 ? 1 : 0);
        r8.put("error_reason", r6);
        r8.put("full_chat_message_id", gsa.g(new StringBuilder(), r2, ":", r3));
        y("mermaid_preview_result", r8);
    }

    public static void L(int r3, String r4) {
        JSONObject r0 = ec1.p(r3, "chat_session_id", r4, "chat_message_id");
        r0.put("mermaid_id", null);
        r0.put("is_inline_mermaid", 0);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r4, ":", r3));
        y("mermaid_save_click", r0);
    }

    public static void M(String r2, int r3, boolean r4, boolean r5, String r6, int r7) {
        if ((r7 & 32) == 0) goto L5;
        r6 = null;
    L5:
        JSONObject r8 = ec1.p(r3, "chat_session_id", r2, "chat_message_id");
        r8.put("mermaid_id", null);
        r8.put("is_inline_mermaid", r4 ? 1 : 0);
        r8.put("is_success", r5 ? 1 : 0);
        r8.put("error_reason", r6);
        r8.put("full_chat_message_id", gsa.g(new StringBuilder(), r2, ":", r3));
        y("mermaid_save_result", r8);
    }

    public static void N(int r3, String r4, String r5) {
        JSONObject r0 = ec1.p(r3, "chat_session_id", r4, "chat_message_id");
        r0.put("mermaid_id", null);
        r0.put("inline_mermaid_display", r5);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r4, ":", r3));
        y("mermaid_tab_change", r0);
    }

    public static void O(int r2, String r3, String r4, String r5) {
        JSONObject r0 = ec1.p(r2, "chat_session_id", r3, "chat_message_id");
        r0.put("sse_transaction_uuid", r4);
        r0.put("resume_trigger", r5);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r3, ":", r2));
        y("message_resume", r0);
    }

    public static void P(String r2, int r3, int r4, int r5, int r6, String r7, String r8) {
        JSONObject r0 = ec1.p(r3, "chat_session_id", r2, "chat_message_id");
        r0.put("index", r4);
        r0.put("row_count", r5);
        r0.put("col_count", r6);
        r0.put("button_name", r7);
        r0.put("button_position", r8);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r2, ":", r3));
        y("message_table_click", r0);
    }

    public static void Q(String r2, String r3, Boolean r4, Boolean r5, Boolean r6, int r7) {
        String r1 = null;
        if ((r7 & 2) == 0) goto L6;
        r3 = null;
    L6:
        if ((r7 & 4) == 0) goto L9;
        r4 = null;
    L9:
        if ((r7 & 8) == 0) goto L12;
        r5 = null;
    L12:
        if ((r7 & 16) == 0) goto L14;
        r6 = null;
    L14:
        if (r4 == null) goto L16;
        Integer r8 = Integer.valueOf(r4.booleanValue() ? 1 : 0);
    L17:
        if (r5 == null) goto L19;
        Integer r9 = Integer.valueOf(r5.booleanValue() ? 1 : 0);
    L20:
        if (r6 == null) goto L22;
        Integer r10 = Integer.valueOf(r6.booleanValue() ? 1 : 0);
    L23:
        JSONObject r11 = gsa.i("page_name", r2);
        if (r3 == null) goto L27;
        r1 = r3;
    L27:
        r11.put("page_exposure_type", r1);
        r11.put("is_cn", r8);
        r11.put("has_wechat", r9);
        r11.put("has_one_tap", r10);
        y("page_show", r11);
        return;
    L22:
        r10 = null;
        goto L23
    L19:
        r9 = null;
        goto L20
    L16:
        r8 = null;
        goto L17
    }

    public static void R(int r2, String r3, String r4, String r5, boolean r6, boolean r7) {
        JSONObject r0 = ec1.p(r2, "chat_session_id", r3, "chat_message_id");
        r0.put("message_action_button_position", r4);
        r0.put("is_latest_round", r6 ? 1 : 0);
        r0.put("is_search_triggered", r7 ? 1 : 0);
        r0.put("model_type", r5);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r3, ":", r2));
        y("regenerate_menu_show", r0);
    }

    public static void S(String r2, boolean r3) {
        JSONObject r4 = ec1.p(r3 ? 1 : 0, "search_toggle_reason", r2, "is_search_enable");
        r4.put("call_id", null);
        r4.put("chat_session_id", null);
        y("search_enabled_toggle", r4);
    }

    public static void T(String[] r5, String r6, String r7, String r8) {
        JSONObject r0 = new JSONObject();
        JSONArray r1 = new JSONArray();
        int r2 = r5.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        r1.put(r5[r3]);
        r3 = r3 + 1;
        goto L3
    L5:
        r0.put("model_types", r1);
        r0.put("previous_model_type", r6);
        r0.put("model_type", r7);
        r0.put("model_switch_reason", r8);
        y("selected_model_switch", r0);
    }

    public static void U(String r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, boolean r10, int r11, int r12) {
        JSONObject r13 = ec1.p(r3, "chat_session_id", r2, "message_count");
        r13.put("image_width", r4);
        r13.put("image_height", r5);
        r13.put("image_size", r6);
        r13.put("raw_image_width", r7);
        r13.put("raw_image_height", r8);
        r13.put("raw_image_size", r9);
        r13.put("is_clamped", r10 ? 1 : 0);
        r13.put("duration_ms", r11);
        r13.put("image_generation_duration_ms", r12);
        y("share_generate_image_ok", r13);
    }

    public static void V(String r2, String r3, String r4, Integer r5, Boolean r6) {
        if (r6 == null) goto L4;
        Integer r7 = Integer.valueOf(r6.booleanValue() ? 1 : 0);
    L5:
        JSONObject r8 = gsa.j("sidebar_click_position", r2, "interaction_type", r3);
        r8.put("chat_session_id", r4);
        r8.put("rank", r5);
        r8.put("is_pinned", r7);
        y("side_bar_click", r8);
        return;
    L4:
        r7 = null;
        goto L5
    }

    public static void W(String r2, int r3, int r4, int r5, int r6, boolean r7, String r8) {
        JSONObject r0 = ec1.p(r3, "chat_session_id", r2, "chat_message_id");
        r0.put("index", r4);
        r0.put("row_count", r5);
        r0.put("col_count", r6);
        r0.put("is_success", r7 ? 1 : 0);
        r0.put("error_reason", r8);
        r0.put("full_chat_message_id", gsa.g(new StringBuilder(), r2, ":", r3));
        y("table_download_result", r0);
    }

    public static void X(String r2, String r3, String r4, int r5, String r6, Integer r7, String r8, int r9) {
        if ((r9 & 32) == 0) goto L6;
        r6 = null;
    L6:
        if ((r9 & 64) == 0) goto L8;
        r7 = null;
    L8:
        JSONObject r10 = gsa.j("chat_session_id", r2, "voice_session_uuid", r3);
        r10.put("input_mode", r4);
        r10.put("time_elapsed", r5);
        r10.put("audio_id", null);
        r10.put("error_message", r6);
        r10.put("error_code", r7);
        r10.put("error_reason", r8);
        y("voice_input_interrupt", r10);
    }

    public static void Y(String r2, String r3, String r4, int r5, String r6, Integer r7, String r8, Integer r9, String r10, int r11, int r12, int r13) {
        JSONObject r14 = gsa.j("chat_session_id", r2, "voice_session_uuid", r3);
        r14.put("input_mode", r4);
        r14.put("time_elapsed", r5);
        r14.put("audio_id", r6);
        r14.put("prompt_length", r7);
        r14.put("error_message", r8);
        r14.put("error_code", r9);
        r14.put("error_reason", r10);
        r14.put("voice_loud_avg", r11);
        r14.put("voice_loud_p50", r12);
        r14.put("voice_loud_p90", r13);
        y("voice_input_send_failure", r14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [cu5] */
    /* JADX WARN: Type inference failed for: r0v2, types: [cu5] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r4v0, types: [g8b] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static t0a Z(t0a r13) {
        j7b r0 = r13.m0();
        ?? r4 = 0;
        scb r5 = null;
        if ((r0 instanceof xo1) == false) goto L23;
        xo1 r1 = (xo1) r0;
        l8b r2 = r1.a;
        if (r2.a() != 2) goto L7;
        l8b r6 = r2;
    L8:
        if (r6 == null) goto L12;
        ab6 r7 = r6.b();
        if (r7 == null) goto L12;
        scb r9 = r7.u0();
    L14:
        if (r1.b != null) goto L21;
        Collection r8 = r1.b();
        ArrayList r10 = new ArrayList(kz2.e0(r8, 10));
        Iterator r3 = r8.iterator();
    L17:
        if (r3.hasNext() == false) goto L19;
        r10.add(((ab6) r3.next()).u0());
        goto L17
    L19:
        r1.b = new yq7(r2, new tu3(r10, 1), r4, 8);
    L21:
        return new xq7(1, r1.b, r9, r13.k0(), r13.s0(), 32);
    L12:
        r9 = null;
        goto L14
    L7:
        r6 = null;
        goto L8
    L23:
        if ((r0 instanceof cu5) == true) goto L25;
        return r13;
    L25:
        if (r13.s0() == false) goto L44;
        ?? r11 = (cu5) r0;
        LinkedHashSet r14 = r11.b;
        ArrayList r12 = new ArrayList(kz2.e0(r14, 10));
        Iterator r15 = r14.iterator();
        boolean r16 = false;
    L28:
        if (r15.hasNext() == false) goto L30;
        r12.add(z8b.g((ab6) r15.next()));
        r16 = true;
        goto L28
    L30:
        if (r16 == false) goto L36;
        ab6 r17 = r11.a;
        if (r17 == null) goto L35;
        r5 = z8b.g(r17);
    L35:
        r12.isEmpty();
        LinkedHashSet r18 = new LinkedHashSet(r12);
        r18.hashCode();
        cu5 r19 = new cu5(r18);
        r19.a = r5;
        r4 = r19;
    L36:
        if (r4 == 0) goto L40;
        r11 = r4;
    L40:
        return r11.f();
    L44:
        return r13;
    }

    public static final ax6 c(int r10, int r11, bx4 r12, n05 r13, boolean r14) {
        boolean r0 = true;
        if ((r11 & 2) == 0) goto L6;
        r14 = true;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Companion.copyActionModel (MarkdownCodeBlockHeader.kt:282)");
    L8:
        Object r2 = (Context) r13.j(AndroidCompositionLocals_androidKt.b);
        Object r3 = jd7.v(R.string.markdown_code_copy_label, r13);
        oe9 r15 = c63.h(r13, -1168520582, r13, 855681850);
        boolean r4 = r13.f(null) | r13.f(r15);
        Object r5 = r13.R();
        Object r6 = g53.a;
        if (r4 == true) goto L11;
        if (r5 == r6) goto L11;
    L12:
        r13.q(false);
        r13.q(false);
        Object r7 = (f4a) r5;
        String r8 = jd7.v(R.string.copy, r13);
        w23 r9 = lf9.g;
        boolean r1 = r13.h(r2) | r13.f(r3);
        if (((r10 & 14) ^ 6) <= 4) goto L17;
        if (r13.f(r12) == false) goto L17;
    L20:
        boolean r16 = (r1 | r0) | r13.h(r7);
        Object r17 = r13.R();
        if (r16 == true) goto L23;
        if (r17 == r6) goto L23;
    L24:
        ax6 r18 = new ax6(r8, r9, (bx4) r17, r14);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r18;
    L23:
        Object r19 = new k4(r2, r3, r12, r7, 20);
        r13.p0(r19);
        r17 = r19;
    L17:
        if ((r10 & 6) == 4) goto L20;
        r0 = false;
    L11:
        r5 = r15.c(c09.a.b(f4a.class), null, null);
        r13.p0(r5);
        goto L12
    }

    public static final boolean f(lv2 r2, x69 r3) {
        if (r2.D(r3) == false) goto L5;
    L16:
        return true;
    L5:
        if ((r3 instanceof zo1) == false) goto L19;
        scb r4 = r2.J(r2.k(r2.h((zo1) r3)));
        if (r4 == null) goto L14;
        t0a r5 = r2.N(r4);
        if (r5 != null) goto L12;
        return false;
    L12:
        if (r2.D(r5) == true) goto L16;
        return false;
    L14:
        return false;
    L19:
        return false;
    }

    public static final boolean g(lv2 r3, xd1 r4, x69 r5, x69 r6, boolean r7) {
        Collection r8 = r3.G(r5);
        if ((r8 instanceof Collection) == true) goto L5;
    L7:
        Iterator r9 = r8.iterator();
    L9:
        if (r9.hasNext() == false) goto L27;
        eb6 r0 = (eb6) r9.next();
        if (lu5.b(r3.c0(r0), r3.x(r6)) == true) goto L15;
        if (r7 == false) goto L9;
        if (u(b, r4, r6, r0) == false) goto L9;
        return true;
    L15:
        return true;
    L27:
        return false;
    L5:
        if (r8.isEmpty() == false) goto L7;
        return false;
    }

    public static List h(xd1 r7, x69 r8, k7b r9) {
        i7b r0 = i7b.j;
        lv2 r1 = (lv2) r7.d;
        r1.getClass();
        if (r1.l(r9) == true) goto L8;
        if (r1.n(r8) == false) goto L8;
    L18:
        return o84.a;
    L8:
        if (r1.m0(r9) == true) goto L10;
        d3a r2 = new d3a();
        r7.h();
        ArrayDeque r3 = (ArrayDeque) r7.g;
        e3a r4 = (e3a) r7.h;
        r3.push(r8);
    L21:
        if (r3.isEmpty() == true) goto L44;
        x69 r10 = (x69) r3.pop();
        if (r4.add(r10) == false) goto L21;
        x69 r5 = r1.e0(r10);
        if (r5 != null) goto L28;
        r5 = r10;
    L28:
        if (r1.V(r1.x(r5), r9) == false) goto L31;
        r2.add(r5);
        sf7 r6 = r0;
    L35:
        if (r6.equals(r0) == false) goto L38;
        r6 = null;
    L38:
        if (r6 == null) goto L21;
        Iterator r11 = r1.u(r1.x(r10)).iterator();
    L42:
        if (r11.hasNext() == false) goto L21;
        r3.add(r6.K(r7, (eb6) r11.next()));
        goto L42
    L31:
        if (r1.a(r5) != 0) goto L33;
        r6 = i7b.i;
        goto L35
    L33:
        r6 = r1.F(r5);
        goto L35
    L44:
        r7.f();
        return r2;
    L10:
        if (r1.V(r1.x(r8), r9) == false) goto L18;
        t0a r12 = r1.e0(r8);
        if (r12 == null) goto L16;
        r8 = r12;
    L16:
        return Collections.singletonList(r8);
    }

    public static List i(xd1 r6, x69 r7, k7b r8) {
        List r9 = h(r6, r7, r8);
        lv2 r10 = (lv2) r6.d;
        if (r9.size() < 2) goto L20;
        ArrayList r0 = new ArrayList();
        Iterator r11 = r9.iterator();
    L7:
        if (r11.hasNext() == false) goto L18;
        Object r1 = r11.next();
        b7b r2 = r10.q0((x69) r1);
        int r3 = r10.d(r2);
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L16;
        scb r5 = r10.J(r10.l0(r2, r4));
        if (r5 == null) goto L13;
        pi4 r12 = r10.a0(r5);
    L14:
        if (r12 != null) goto L7;
        r4 = r4 + 1;
        goto L9
    L13:
        r12 = null;
        goto L14
    L16:
        r0.add(r1);
        goto L7
    L18:
        if (r0.isEmpty() == true) goto L20;
        return r0;
    L20:
        return r9;
    }

    public static boolean j(xd1 r17, eb6 r18, eb6 r19) {
        lv2 r1 = (lv2) r17.d;
        fb6 r2 = (fb6) r17.f;
        r2.getClass();
        scb r3 = r17.k((ab6) r18);
        r2.getClass();
        scb r4 = r17.k((ab6) r19);
        t0a r5 = r1.s(r3);
        t0a r6 = r1.N(r4);
        boolean r7 = false;
        boolean r8 = true;
        if (r1.c(r5) == true) goto L59;
        if (r1.c(r6) == true) goto L59;
        r1.Y(r5);
        r1.K(r5);
        r1.K(r6);
        zo1 r9 = r1.g0(r6);
        if (r9 == null) goto L10;
        eb6 r10 = r1.t(r9);
    L11:
        gt0 r11 = b;
        if (r9 == null) goto L23;
        if (r10 == null) goto L23;
        if (r1.p0(r6) == false) goto L18;
        r10 = r1.t0(r10);
    L21:
        if (u(r11, r17, r5, r10) == false) goto L23;
        Boolean r12 = Boolean.TRUE;
    L67:
        if (r12 != null) goto L69;
        x69 r13 = r1.s(r3);
        t0a r14 = r1.N(r4);
        i7b r15 = i7b.j;
        i7b r16 = i7b.i;
        if (r1.p0(r14) == true) goto L123;
        if (r1.B(r13) == true) goto L123;
        if (r1.X(r13) == true) goto L123;
        if ((r13 instanceof zo1) == false) goto L84;
        if (r1.i0((zo1) r13) == true) goto L123;
    L84:
        if (lv6.E(r17, r13, r16) == true) goto L123;
        if (r1.B(r14) == false) goto L90;
    L94:
        return false;
    L90:
        if (lv6.E(r17, r14, i7b.k) == true) goto L94;
        if (r1.n(r13) == true) goto L94;
        j7b r20 = r1.x(r14);
        if (lv6.F(r17, r13, r20) == true) goto L123;
        r17.h();
        ArrayDeque r110 = (ArrayDeque) r17.g;
        e3a r111 = (e3a) r17.h;
        r110.push(r13);
    L100:
        if (r110.isEmpty() == true) goto L120;
        x69 r112 = (x69) r110.pop();
        if (r111.add(r112) == false) goto L100;
        if (r1.p0(r112) == false) goto L106;
        i7b r113 = r15;
    L108:
        if (r113.equals(r15) == false) goto L111;
        r113 = null;
    L111:
        if (r113 == null) goto L100;
        Iterator r114 = r1.u(r1.x(r112)).iterator();
    L115:
        if (r114.hasNext() == false) goto L100;
        x69 r115 = r113.K(r17, (eb6) r114.next());
        if (lv6.F(r17, r115, r20) == true) goto L118;
        r110.add(r115);
        goto L115
    L118:
        r17.f();
        goto L123
    L106:
        r113 = r16;
        goto L108
    L120:
        r17.f();
        return false;
    L123:
        if (r1.D(r13) == true) goto L128;
        if (r1.D(r14) == true) goto L128;
    L126:
        Boolean r21 = null;
    L157:
        if (r21 != null) goto L159;
        j7b r22 = r1.x(r14);
        if (r1.V(r1.x(r13), r22) == false) goto L166;
        if (r1.L(r22) != 0) goto L166;
    L259:
        return true;
    L166:
        if (r1.h0(r1.x(r14)) == true) goto L259;
        if (r1.n(r13) == false) goto L172;
        List r116 = i(r17, r13, r22);
    L200:
        r116.size();
        List r117 = r116;
        int r118 = 10;
        ArrayList r119 = new ArrayList(kz2.e0(r117, 10));
        Iterator r120 = r117.iterator();
    L202:
        if (r120.hasNext() == false) goto L208;
        x69 r121 = (x69) r120.next();
        t0a r122 = r1.f0(r17.k(r121));
        if (r122 == null) goto L207;
        r121 = r122;
    L207:
        r119.add(r121);
        goto L202
    L208:
        int r123 = r119.size();
        if (r123 == 0) goto L253;
        if (r123 == 1) goto L252;
        vz r23 = new vz(r1.L(r22));
        int r24 = r1.L(r22);
        int r124 = 0;
        boolean r125 = false;
    L212:
        if (r124 >= r24) goto L238;
        if (r125 == false) goto L215;
    L218:
        r125 = r8;
    L219:
        if (r125 == true) goto L236;
        ArrayList r126 = new ArrayList(kz2.e0(r119, r118));
        Iterator r127 = r119.iterator();
    L222:
        if (r127.hasNext() == false) goto L235;
        boolean r128 = r7;
        x69 r25 = (x69) r127.next();
        boolean r129 = r8;
        l8b r26 = r1.p(r25, r124);
        if (r26 == null) goto L234;
        if (r1.C(r26) == 3) goto L229;
        r26 = null;
    L229:
        if (r26 == null) goto L234;
        scb r27 = r1.J(r26);
        if (r27 == null) goto L234;
        r126.add(r27);
        r7 = r128;
        r8 = r129;
    L234:
        throw new IllegalStateException(("Incorrect type: " + r25 + ", subType: " + r13 + ", superType: " + r14).toString());
    L235:
        boolean r130 = r7;
        boolean r131 = r8;
        r23.add(r1.R(r1.Q(r126)));
    L237:
        r124 = r124 + 1;
        r7 = r130;
        r8 = r131;
        r118 = 10;
        goto L212
    L236:
        r130 = r7;
        r131 = r8;
        goto L237
    L215:
        if (r1.i(r1.U(r22, r124)) != 2) goto L218;
        r125 = r7;
        goto L219
    L238:
        boolean r132 = r7;
        boolean r133 = r8;
        if (r125 == false) goto L241;
    L243:
        Iterator r28 = r119.iterator();
        boolean r29 = r132;
    L245:
        if (r28.hasNext() == false) goto L250;
        x69 r30 = (x69) r28.next();
        if (r29 == true) goto L245;
        r29 = t(r17, r1.q0(r30), r14);
        goto L245
    L250:
        return r29;
    L241:
        if (t(r17, r23, r14) == false) goto L243;
        return r133;
    L252:
        return t(r17, r1.q0((x69) jz2.w0(r119)), r14);
    L253:
        j7b r31 = r1.x(r13);
        if (r1.l(r31) == false) goto L258;
        return r1.j0(r31);
    L258:
        if (r1.j0(r1.x(r13)) == true) goto L336;
        r17.h();
        ArrayDeque r32 = (ArrayDeque) r17.g;
        e3a r33 = (e3a) r17.h;
        r32.push(r13);
    L262:
        if (r32.isEmpty() == true) goto L283;
        x69 r34 = (x69) r32.pop();
        if (r33.add(r34) == false) goto L262;
        if (r1.n(r34) == false) goto L268;
        i7b r35 = r15;
    L270:
        if (r35.equals(r15) == false) goto L273;
        r35 = null;
    L273:
        if (r35 == null) goto L262;
        Iterator r36 = r1.u(r1.x(r34)).iterator();
    L277:
        if (r36.hasNext() == false) goto L262;
        x69 r37 = r35.K(r17, (eb6) r36.next());
        if (r1.j0(r1.x(r37)) == true) goto L280;
        r32.add(r37);
        goto L277
    L280:
        r17.f();
        return true;
    L268:
        r35 = r16;
        goto L270
    L283:
        r17.f();
        return false;
    L336:
        return true;
    L172:
        if (r1.l(r22) == false) goto L174;
    L176:
        d3a r134 = new d3a();
        r17.h();
        ArrayDeque r135 = (ArrayDeque) r17.g;
        e3a r136 = (e3a) r17.h;
        r135.push(r13);
    L178:
        if (r135.isEmpty() == true) goto L195;
        x69 r137 = (x69) r135.pop();
        if (r136.add(r137) == false) goto L178;
        if (r1.n(r137) == false) goto L184;
        r134.add(r137);
        i7b r138 = r15;
    L186:
        if (r138.equals(r15) == false) goto L189;
        r138 = null;
    L189:
        if (r138 == null) goto L178;
        Iterator r139 = r1.u(r1.x(r137)).iterator();
    L193:
        if (r139.hasNext() == false) goto L178;
        r135.add(r138.K(r17, (eb6) r139.next()));
        goto L193
    L184:
        r138 = r16;
        goto L186
    L195:
        r17.f();
        ArrayList r140 = new ArrayList();
        Iterator r141 = r134.iterator();
    L197:
        if (r141.hasNext() == false) goto L199;
        oz2.j0(r140, i(r17, (x69) r141.next(), r22));
        goto L197
    L199:
        r116 = r140;
        goto L200
    L174:
        if (r1.d0(r22) == true) goto L176;
        r116 = h(r17, r13, r22);
        goto L200
    L159:
        return r21.booleanValue();
    L128:
        if (f(r1, r13) == false) goto L133;
        if (f(r1, r14) == false) goto L133;
        r21 = Boolean.TRUE;
    L133:
        if (r1.D(r13) == false) goto L138;
        if (g(r1, r17, r13, r14, false) == false) goto L126;
        r21 = Boolean.TRUE;
        goto L157
    L138:
        if (r1.D(r14) == false) goto L126;
        j7b r38 = r1.x(r13);
        if ((r38 instanceof cu5) == false) goto L155;
        Collection r39 = r1.u(r38);
        if ((r39 instanceof Collection) == true) goto L144;
    L146:
        Iterator r40 = r39.iterator();
    L148:
        if (r40.hasNext() == false) goto L155;
        t0a r142 = r1.f0((eb6) r40.next());
        if (r142 == null) goto L148;
        if (r1.D(r142) != true) goto L148;
    L156:
        r21 = Boolean.TRUE;
        goto L157
    L144:
        if (r39.isEmpty() == false) goto L146;
    L155:
        if (g(r1, r17, r14, r13, true) == false) goto L126;
    L69:
        return r12.booleanValue();
    L18:
        if (r1.B(r6) == false) goto L21;
        r10 = r1.H(r10);
    L23:
        j7b r41 = r1.x(r6);
        if (r1.f(r41) == false) goto L37;
        r1.p0(r6);
        Collection r42 = r1.u(r41);
        if ((r42 instanceof Collection) == true) goto L28;
    L30:
        Iterator r43 = r42.iterator();
    L32:
        if (r43.hasNext() == false) goto L29;
        if (u(r11, r17, r5, (eb6) r43.next()) == true) goto L32;
        boolean r44 = false;
    L36:
        r12 = Boolean.valueOf(r44);
    L29:
        r44 = true;
        goto L36
    L28:
        if (r42.isEmpty() == false) goto L30;
    L37:
        j7b r45 = r1.x(r5);
        if ((r5 instanceof zo1) == false) goto L40;
    L52:
        g8b r46 = m(r1, r6, r5);
        if (r46 != null) goto L55;
    L57:
        r12 = null;
        goto L67
    L55:
        if (r1.M(r46, r1.x(r6)) == false) goto L57;
        r12 = Boolean.TRUE;
        goto L67
    L40:
        if (r1.f(r45) == false) goto L57;
        Collection r47 = r1.u(r45);
        if ((r47 instanceof Collection) == true) goto L44;
    L46:
        Iterator r48 = r47.iterator();
    L48:
        if (r48.hasNext() == false) goto L52;
        if ((((eb6) r48.next()) instanceof zo1) == true) goto L48;
    L44:
        if (r47.isEmpty() == false) goto L46;
    L10:
        r10 = null;
    L59:
        if (r17.b == false) goto L62;
        r12 = Boolean.TRUE;
        goto L67
    L62:
        if (r1.p0(r5) == true) goto L64;
    L66:
        r12 = Boolean.valueOf(jr7.W(r1, r1.O(r5), r1.O(r6)));
        goto L67
    L64:
        if (r1.p0(r6) == true) goto L66;
        r12 = Boolean.FALSE;
        goto L67
    }

    public static String[] k(String... r7) {
        ArrayList r0 = new ArrayList(r7.length);
        int r1 = r7.length;
        int r3 = 0;
    L3:
        if (r3 >= r1) goto L6;
        r0.add("<init>(" + r7[r3] + ")V");
        r3 = r3 + 1;
        goto L3
    L6:
        return (String[]) r0.toArray(new String[0]);
    }

    public static boolean l(xd1 r6, eb6 r7, eb6 r8) {
        fb6 r0 = (fb6) r6.f;
        lv2 r1 = (lv2) r6.d;
        if (r7 != r8) goto L6;
        return true;
    L6:
        if (s(r1, r7) == true) goto L8;
    L22:
        gt0 r2 = b;
        if (u(r2, r6, r7, r8) == true) goto L25;
        return false;
    L25:
        if (u(r2, r6, r8, r7) == false) goto L35;
        return true;
    L35:
        return false;
    L8:
        if (s(r1, r8) == false) goto L22;
        r0.getClass();
        scb r3 = r6.k((ab6) r7);
        r0.getClass();
        scb r4 = r6.k((ab6) r8);
        t0a r5 = r1.s(r3);
        if (r1.V(r1.c0(r3), r1.c0(r4)) == true) goto L13;
        return false;
    L13:
        if (r1.a(r5) != 0) goto L22;
        if (r1.o(r3) == false) goto L17;
        return true;
    L17:
        if (r1.o(r4) == false) goto L20;
        return true;
    L20:
        if (r1.p0(r5) == r1.p0(r1.s(r4))) goto L33;
        return false;
    L33:
        return true;
    }

    public static g8b m(lv2 r6, eb6 r7, eb6 r8) {
        int r0 = r6.a(r7);
        int r2 = 0;
    L3:
        l8b r3 = null;
        if (r2 >= r0) goto L30;
        l8b r4 = r6.n0(r7, r2);
        if (r6.Z(r4) == true) goto L8;
        r3 = r4;
    L8:
        if (r3 == null) goto L29;
        scb r5 = r6.J(r3);
        if (r5 == null) goto L29;
        if (r6.W(r6.s(r5)) == true) goto L15;
    L17:
        boolean r9 = false;
    L19:
        if (r5.equals(r8) == true) goto L28;
        if (r9 == true) goto L22;
    L24:
        g8b r10 = m(r6, r5, r8);
        if (r10 == null) goto L29;
        return r10;
    L22:
        if (lu5.b(r6.c0(r5), r6.c0(r8)) == false) goto L24;
    L28:
        return r6.U(r6.c0(r7), r2);
    L15:
        if (r6.W(r6.s(r8)) == false) goto L17;
        r9 = true;
    L29:
        r2 = r2 + 1;
        goto L3
    L30:
        return null;
    }

    public static LinkedHashSet n(String r6, String... r7) {
        LinkedHashSet r0 = new LinkedHashSet();
        int r1 = r7.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(r6 + '.' + r7[r2]);
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static LinkedHashSet p(String r1, String... r2) {
        return n(w(r1), (String[]) Arrays.copyOf(r2, r2.length));
    }

    public static LinkedHashSet r(String r1, String... r2) {
        return n("java/util/".concat(r1), (String[]) Arrays.copyOf(r2, r2.length));
    }

    public static boolean s(lv2 r1, eb6 r2) {
        if (r1.v(r1.c0(r2)) == false) goto L12;
        r1.e(r2);
        if (r1.z(r2) == false) goto L7;
        return false;
    L7:
        if (r1.X(r2) == false) goto L9;
        return false;
    L9:
        if (r1.o0(r2) == true) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public static boolean t(xd1 r11, b7b r12, x69 r13) {
        lv2 r0 = (lv2) r11.d;
        j7b r1 = r0.x(r13);
        int r2 = r0.d(r12);
        int r3 = r0.L(r1);
        if (r2 == r3) goto L5;
    L45:
        return false;
    L5:
        if (r2 != r0.a(r13)) goto L45;
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L44;
        l8b r6 = r0.n0(r13, r4);
        scb r7 = r0.J(r6);
        if (r7 == null) goto L41;
        l8b r8 = r0.l0(r12, r4);
        r0.C(r8);
        scb r9 = r0.J(r8);
        int r10 = r0.i(r0.U(r1, r4));
        int r14 = r0.C(r6);
        if (r10 != 3) goto L16;
        r10 = r14;
    L21:
        if (r10 == 0) goto L23;
        if (r10 != 3) goto L26;
        v(r0, r9, r7);
        v(r0, r7, r9);
    L26:
        int r15 = r11.a;
        if (r15 > 100) goto L42;
        r11.a = r15 + 1;
        int r16 = ec1.y(r10);
        gt0 r17 = b;
        if (r16 == 0) goto L37;
        if (r16 != 1) goto L32;
        boolean r5 = u(r17, r11, r9, r7);
    L38:
        r11.a--;
        if (r5 == true) goto L41;
    L32:
        if (r16 != 2) goto L34;
        r5 = l(r11, r9, r7);
        goto L38
    L34:
        ne3.d();
        return false;
    L37:
        r5 = u(r17, r11, r7, r9);
        goto L38
    L42:
        ne3.j(r9, "Arguments depth is too high. Some related argument: ");
        return false;
    L23:
        return r11.b;
    L16:
        if (r14 == 3) goto L21;
        if (r10 == r14) goto L21;
        r10 = 0;
    L41:
        r4 = r4 + 1;
        goto L9
    L44:
        return true;
    }

    public static boolean u(gt0 r0, xd1 r1, eb6 r2, eb6 r3) {
        if (r2 != r3) goto L6;
        return true;
    L6:
        return j(r1, r2, r3);
    }

    public static void v(lv2 r1, eb6 r2, eb6 r3) {
        vm r4 = r1.f0(r2);
        if ((r4 instanceof zo1) == false) goto L14;
        zo1 r5 = (zo1) r4;
        if (r1.b(r5) == false) goto L7;
        return;
    L7:
        if (r1.Z(r1.k(r1.h(r5))) == true) goto L10;
        return;
    L10:
        if (r1.y(r5) != 1) goto L17;
        r1.c0(r3);
        return;
    L17:
        return;
    }

    public static String w(String r1) {
        return n31.f("java/lang/", r1);
    }

    public static void y(String r2, JSONObject r3) {
        Object r0 = f31.a;
        monitor-enter(r0);
        kb r1 = f31.b;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.a(r2, r3);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);
        return;
    L9:
        x6c.p0(r2, r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public static void z(String r2, Integer r3, String r4, String r5, String r6) {
        JSONObject r0 = new JSONObject();
        r0.put("chat_session_id", r2);
        r0.put("chat_message_id", r3);
        r0.put("http_trace_id", r4);
        r0.put("chunk_event_type", r5);
        r0.put("chunk_process_error_type", r6);
        r0.put("extra_data", null);
        r0.put("full_chat_message_id", r2 + ":" + r3);
        y("chunk_process_error", r0);
    }

    @Override // defpackage.df8
    public boolean a(mg7 r1, kv3 r2) {
        return !r2.getAnnotations().d(ef8.a);
    }

    @Override // defpackage.r4a
    public int b(int r1, int r2, int r3, int r4) {
        return 0;
    }

    @Override // defpackage.kfa
    public void d(jfa r1) {
        r1.clear();
    }

    @Override // defpackage.nd9
    public Object e(Object r4) {
        List r5 = (List) r4;
        Object r3 = r5.get(0);
        Object r0 = r5.get(1);
        Object r1 = r5.get(2);
        Object r6 = r5.get(3);
        return new vqa((String) r3, jf7.i(((Integer) r0).intValue(), ((Integer) r1).intValue()), kv6.N(r6));
    }

    @Override // defpackage.nd9
    public Object o(oc9 r6, Object r7) {
        vqa r8 = (vqa) r7;
        String r5 = r8.b().c.toString();
        long r0 = r8.b().d;
        int r2 = xra.c;
        return Arrays.asList(new Object[]{r5, Integer.valueOf((int) (r0 >> 32)), Integer.valueOf((int) (r8.b().d & 4294967295L)), kv6.O(r6, r8.a)});
    }

    @Override // defpackage.kfa
    public boolean q(Object r1, Object r2) {
        return false;
    }

    public String toString() {
        switch(this.a) {
            case 25: goto L6;
            default: goto L5;
        };
    L6:
        return "Start";
    L5:
        return super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zv2
    public void u0(kd5 r4, uha r5) {
        nb3 r0 = null;
        switch(this.a) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        uf5 r3 = (uf5) yd5.a(r4, uf5.b);
        b92 r1 = new b92((sx4) r5, r4, r0, 5);
        r3.a.add(r1);
        return;
    L6:
        rr r6 = new rr("ChallengeRequest", 2);
        r4.e.g(pe5.j, r6);
        r4.e.h(r6, new xp1((rx4) r5, r0, 0));
    }

    public scb x(eb6 r6) {
        scb r1 = null;
        if ((r6 instanceof ab6) == false) goto L22;
        scb r7 = ((ab6) r6).u0();
        if ((r7 instanceof t0a) == false) goto L8;
        scb r0 = Z((t0a) r7);
    L15:
        ab6 r8 = yh7.n(r7);
        if (r8 == null) goto L19;
        r1 = x(r8);
    L19:
        return yh7.w(r0, r1);
    L8:
        if ((r7 instanceof pi4) == false) goto L20;
        pi4 r2 = (pi4) r7;
        t0a r3 = r2.c;
        t0a r4 = r2.b;
        t0a r5 = Z(r4);
        t0a r9 = Z(r3);
        if (r5 != r4) goto L14;
        if (r9 != r3) goto L14;
        r0 = r7;
    L14:
        r0 = de.D(r5, r9);
        goto L15
    L20:
        ne3.d();
        return null;
    L22:
        iea.o("Failed requirement.");
        return null;
    }
}
