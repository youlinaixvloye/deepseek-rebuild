package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sw9 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ hf5 f;

    public /* synthetic */ sw9(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        int r2 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        ay7 r6 = (ay7) r3;
        hf5 r7 = (hf5) r4;
        nb3 r8 = (nb3) r5;
        switch(r2) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sw9 r9 = new sw9(r1, r8, 1);
        r9.f = r7;
        r9.z(r0);
        return r0;
    L6:
        sw9 r10 = new sw9(r1, r8, 0);
        r10.f = r7;
        return r10.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r3 = 0;
        Integer r4 = null;
        switch(this.e) {
            case 0: goto L64;
            default: goto L4;
        };
    L4:
        qbb r5 = qbb.a;
        hf5 r0 = this.f;
        hm7.y(r20);
        String r6 = x4c.X(r0).getUrl().a();
        if (r6.contentEquals("/api/v0/telemetry") == true) goto L93;
        if (r6.contentEquals("/query") == true) goto L93;
        if (hea.K(r6, "/user-avatar", false) == true) goto L93;
        if (hea.K(r6, "/mmopen", false) == true) goto L93;
        if (aea.O(r6, "/site-icons", false) == true) goto L93;
        int r8 = r0.e().a;
        ue5 r7 = r0.P().c();
        String r9 = r7.getUrl().a();
        if (lu5.b(r9, "/api/v0/asr/ws") == true) goto L20;
        ag5 r10 = ag5.c;
        if (r8 == 200) goto L93;
    L20:
        if (lu5.b(r9, "/api/v0/asr/ws") == false) goto L25;
        ag5 r1 = ag5.c;
        if (r8 == 101) goto L93;
    L25:
        if (lu5.b(r0.P().c().getUrl().a(), "/api/file") == true) goto L27;
    L29:
        uk6 r2 = u4c.m;
        if (r2 == null) goto L62;
        iw2 r11 = (iw2) ((oe9) ((yfc) r2.b).e).c(c09.a.b(iw2.class), null, null);
        MMKV r12 = r11.t;
        ConcurrentHashMap r13 = r11.r;
        if (r13.containsKey("report_http_failure_paths") == false) goto L37;
        Object r14 = r13.get("report_http_failure_paths");
        if ((r14 instanceof Set) == false) goto L36;
        Set r15 = (Set) r14;
    L53:
        if (r15 != null) goto L55;
    L57:
        String r16 = szb.O(r0);
        String r17 = szb.J(r0);
        String r18 = szb.M(r0);
        String r19 = szb.K(r0);
        String r110 = xe5.a(r7);
        Long r21 = szb.N(r0);
        if (r21 == null) goto L60;
        r4 = new Integer((int) r21.longValue());
    L60:
        gt0.G(r9, r16, r8, r17, r19, r110, r4, BuildConfig.FLAVOR, r18, "http_error", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        goto L93
    L55:
        if (r15.contains(r9) == true) goto L57;
    L36:
        r15 = null;
        goto L53
    L37:
        HashSet r111 = gw2.a;
        String r112 = r12.k("kv_remote_settings_report_http_failure_paths", null);
        if (r112 == null) goto L45;
        z06 r113 = j16.a;
        r113.getClass();     // Catch: Exception -> L42
        Object r114 = r113.b(szb.L(new k00(rda.a, 2)), r112);     // Catch: Exception -> L42
    L43:
        Set r115 = (Set) r114;
        if (r115 == null) goto L45;
    L46:
        if (r115 == null) goto L48;
        r13.put("report_http_failure_paths", r115);
    L50:
        if (r12.contains("kv_remote_settings_id_report_http_failure_paths") == false) goto L52;
        ec1.r(r12, "kv_remote_settings_id_report_http_failure_paths", r11.s, "report_http_failure_paths");
    L52:
        r15 = r115;
        goto L53
    L48:
        r13.put("report_http_failure_paths", "null");
    L42:
        r114 = null;
    L45:
        r115 = null;
        goto L46
    L62:
        ai0.g("KoinApplication has not been started");
        return null;
    L27:
        if (lu5.b(r0.e(), ag5.e) == false) goto L29;
    L93:
        return r5;
    L64:
        hf5 r22 = this.f;
        hm7.y(r20);
        ue5 r23 = x4c.X(r22);
        p80 r24 = xe5.a;
        String r25 = (String) r23.getAttributes().e(xe5.a);
        if (r25 == null) goto L94;
        int r26 = r22.e().a;
        if (200 <= r26) goto L70;
    L74:
        String r27 = r22.P().c().getUrl().a;
        String r28 = szb.O(r22);
        int r29 = r22.e().a;
        Long r30 = szb.N(r22);
        if (r30 == null) goto L77;
        r4 = new Integer((int) r30.longValue());
    L77:
        JSONObject r31 = ec1.p(r3, "http_request_host", r27, "http_response_content_length");
        r31.put("http_trace_id", r28);
        r31.put("http_status_code", r29);
        r31.put("http_client_trace_id", r25);
        r31.put("time_elapsed", r4);
        Object r32 = f31.a;
        monitor-enter(r32);
        kb r33 = f31.b;     // Catch: Throwable -> L82
        if (r33 == null) goto L84;
        r33.a("file_http_response", r31);     // Catch: Throwable -> L82
    L85:
        monitor-exit(r32);
        return qbb.a;
    L84:
        x6c.p0("file_http_response", r31);     // Catch: Throwable -> L82
    L82:
        th = move-exception;
        throw th;
    L70:
        if (r26 >= 300) goto L74;
        Long r34 = t9b.v(r22);
        if (r34 == null) goto L74;
        r3 = (int) r34.longValue();
        goto L74
    L94:
        return qbb.a;
    }
}
