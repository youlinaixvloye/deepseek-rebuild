package defpackage;

import android.os.Build;
import com.tencent.mmkv.MMKV;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rv3 implements ka6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public rv3(jg5 r2) {
        this.a = 2;
        this.d = r2;
        zr1 r3 = new zr1(this, 0);
        this.b = ir7.I(1, r3);
        this.c = ir7.I(1, new zr1(this, 1));
    }

    public rv3(pc3 r7) {
        this.a = 0;
        this.b = ir7.I(1, new qv3(this, 0));
        this.c = ir7.I(1, new qv3(this, 1));
        this.d = ir7.I(1, new qv3(this, 2));
        wp3 r1 = dy3.a;
        nb3 r5 = null;
        r0b.Y(r7, zo3.c, 0, new o3(this, r5, 27), 2);
    }

    public rv3(pc3 r2, w4b r3, qv1 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static final Object a(rv3 r8, String r9, ob3 r10) {
        if ((r10 instanceof pv3) == false) goto L7;
        pv3 r0 = (pv3) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        ns2 r4 = null;
        qbb r6 = qbb.a;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r11);
    L31:
        oq7 r12 = (oq7) r11;
        if ((r12 instanceof hq7) == false) goto L39;
        ks2 r13 = (ks2) ((hq7) r12).b;
        if (r13 == null) goto L36;
        r4 = r13.a;
    L36:
        if (r4 == null) goto L40;
        fxb.G("DeviceInfoReportManager", new Object[]{"reportDeviceInfo: rotate returned, will replace token in phase 2"});
        return r6;
    L40:
        return r6;
    L39:
        fxb.G("DeviceInfoReportManager", new Object[]{"reportDeviceInfo failed: " + r12});
        goto L40
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r9 = r0.d;
        hm7.y(r11);
    L24:
        String r14 = (String) r11;
        if (aea.a0(r14) == false) goto L28;
        fxb.x();
        fxb.a.F(6, "DeviceInfoReportManager", new Object[]{"reportDeviceInfo: deviceId is empty, skip"});
        return r6;
    L28:
        va0 r15 = (va0) ((nf6) r8.c).getValue();
        String r3 = Build.MODEL;
        r0.d = null;
        r0.g = 2;
        ua0 r16 = r15.g;
        r11 = r0b.i0(r16.a, new ta0(r16, r9, r14, null), r0);
        if (r11 != r7) goto L31;
    L30:
        return r7;
    L16:
        hm7.y(r11);
        if (r9 == null) goto L40;
        if (aea.a0(r9) == true) goto L40;
        ov3 r17 = (ov3) ((nf6) r8.d).getValue();
        r0.d = r9;
        r0.g = 1;
        r11 = r17.c(r0);
        if (r11 != r7) goto L24;
    L7:
        r0 = new pv3(r8, r10);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.I();
    L7:
        return f8c.I();
    L9:
        return f8c.I();
    }

    public if0 b() {
        return new if0((pc3) this.b, (w4b) this.c, new j(14, this), (qv1) this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object c(bt1 r6, nb3 r7) {
        jg5 r5 = (jg5) this.d;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        r31 r0 = new r31(r6, r3, 12);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object d(yfc r6, nb3 r7) {
        jg5 r5 = (jg5) this.d;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        r31 r0 = new r31(r6, r3, 13);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(ba5.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object e(k57 r6, nb3 r7) {
        jg5 r5 = (jg5) this.d;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        r31 r0 = new r31(r6, r3, 14);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(h57.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object f(wp2 r6, xp2 r7) {
        jg5 r5 = (jg5) this.d;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        r31 r0 = new r31(r6, r3, 15);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(tp2.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    public b60 g(du1 r10, Long r11) {
        nf6 r0 = (nf6) this.c;
        nb3 r6 = null;
        if ((r10 instanceof sx1) == false) goto L21;
        d66 r1 = c09.a.b(sx1.class);
        u86 r2 = c09.c(sx1.class);     // Catch: Throwable -> L7
    L8:
        u7b r3 = new u7b(r1, r2);
        String r4 = ((sx1) r10).k;
        iw2 r5 = (iw2) r0.getValue();
        ConcurrentHashMap r7 = r5.r;
        MMKV r8 = r5.t;
        if (r8.contains("kv_settings_completion_request_timeout_ms") == false) goto L12;
        int r9 = r8.g("kv_settings_completion_request_timeout_ms");
    L18:
        String r12 = "/api/v0/chat/completion";
    L19:
        String r13 = r12;
    L88:
        ve5 r14 = new ve5();
        r14.b = ge5.c;
        int r15 = ye5.a;
        tab.b(r14.a, r13);
        p80 r16 = b39.a;
        r14.d = r10;
        r14.c(r3);
        t9b.y(r14, ia3.a);
        if (r4 == null) goto L92;
        nl7.y(r14, "X-DS-PoW-Response", r4);
    L92:
        if ((r10 instanceof xe2) == true) goto L94;
        ((jv) ((nf6) this.b).getValue()).getClass();
    L94:
        cg5 r17 = new cg5();
        r17.c(Long.MAX_VALUE);
        if (r11 != null) goto L97;
        r11 = Long.valueOf(r9);
    L97:
        r17.b(r11);
        r14.d(bg5.a, r17);
        return new b60(5, new h5(this, r14, r13, r6, 9));
    L12:
        if (r7.containsKey("completion_request_timeout_ms") == false) goto L14;
        r9 = ((Integer) r7.get("completion_request_timeout_ms")).intValue();
        goto L18
    L14:
        int r18 = r8.f(gw2.h, "kv_remote_settings_completion_request_timeout_ms");
        if (ec1.u(r18, r7, "completion_request_timeout_ms", r8, "kv_remote_settings_id_completion_request_timeout_ms") == false) goto L17;
        ec1.r(r8, "kv_remote_settings_id_completion_request_timeout_ms", r5.s, "completion_request_timeout_ms");
    L17:
        r9 = r18;
    L7:
        r2 = null;
        goto L8
    L21:
        if ((r10 instanceof qe2) == false) goto L38;
        d66 r19 = c09.a.b(qe2.class);
        u86 r20 = c09.c(qe2.class);     // Catch: Throwable -> L25
    L26:
        r3 = new u7b(r19, r20);
        r4 = ((qe2) r10).f;
        iw2 r21 = (iw2) r0.getValue();
        ConcurrentHashMap r22 = r21.r;
        MMKV r23 = r21.t;
        if (r23.contains("kv_settings_regenerate_request_timeout_ms") == false) goto L30;
        r9 = r23.g("kv_settings_regenerate_request_timeout_ms");
    L36:
        r12 = "/api/v0/chat/regenerate";
        goto L19
    L30:
        if (r22.containsKey("regenerate_request_timeout_ms") == false) goto L32;
        r9 = ((Integer) r22.get("regenerate_request_timeout_ms")).intValue();
        goto L36
    L32:
        int r24 = r23.f(gw2.i, "kv_remote_settings_regenerate_request_timeout_ms");
        if (ec1.u(r24, r22, "regenerate_request_timeout_ms", r23, "kv_remote_settings_id_regenerate_request_timeout_ms") == false) goto L35;
        ec1.r(r23, "kv_remote_settings_id_regenerate_request_timeout_ms", r21.s, "regenerate_request_timeout_ms");
    L35:
        r9 = r24;
    L25:
        r20 = null;
        goto L26
    L38:
        if ((r10 instanceof mw1) == false) goto L55;
        d66 r25 = c09.a.b(mw1.class);
        u86 r26 = c09.c(mw1.class);     // Catch: Throwable -> L42
    L43:
        r3 = new u7b(r25, r26);
        r4 = ((mw1) r10).d;
        iw2 r27 = (iw2) r0.getValue();
        ConcurrentHashMap r28 = r27.r;
        MMKV r29 = r27.t;
        if (r29.contains("kv_settings_continue_request_timeout_ms") == false) goto L47;
        r9 = r29.g("kv_settings_continue_request_timeout_ms");
    L53:
        r12 = "/api/v0/chat/continue";
        goto L19
    L47:
        if (r28.containsKey("continue_request_timeout_ms") == false) goto L49;
        r9 = ((Integer) r28.get("continue_request_timeout_ms")).intValue();
        goto L53
    L49:
        int r30 = r29.f(gw2.k, "kv_remote_settings_continue_request_timeout_ms");
        if (ec1.u(r30, r28, "continue_request_timeout_ms", r29, "kv_remote_settings_id_continue_request_timeout_ms") == false) goto L52;
        ec1.r(r29, "kv_remote_settings_id_continue_request_timeout_ms", r27.s, "continue_request_timeout_ms");
    L52:
        r9 = r30;
    L42:
        r26 = null;
        goto L43
    L55:
        if ((r10 instanceof xe2) == false) goto L72;
        d66 r31 = c09.a.b(xe2.class);
        u86 r32 = c09.c(xe2.class);     // Catch: Throwable -> L59
    L60:
        r3 = new u7b(r31, r32);
        iw2 r33 = (iw2) r0.getValue();
        ConcurrentHashMap r34 = r33.r;
        MMKV r35 = r33.t;
        if (r35.contains("kv_settings_resume_request_timeout_ms") == false) goto L64;
        r9 = r35.g("kv_settings_resume_request_timeout_ms");
    L70:
        r13 = "/api/v0/chat/resume_stream";
        r4 = null;
        goto L88
    L64:
        if (r34.containsKey("resume_request_timeout_ms") == false) goto L66;
        r9 = ((Integer) r34.get("resume_request_timeout_ms")).intValue();
        goto L70
    L66:
        int r36 = r35.f(gw2.l, "kv_remote_settings_resume_request_timeout_ms");
        if (ec1.u(r36, r34, "resume_request_timeout_ms", r35, "kv_remote_settings_id_resume_request_timeout_ms") == false) goto L69;
        ec1.r(r35, "kv_remote_settings_id_resume_request_timeout_ms", r33.s, "resume_request_timeout_ms");
    L69:
        r9 = r36;
    L59:
        r32 = null;
        goto L60
    L72:
        if ((r10 instanceof uw1) == false) goto L99;
        d66 r37 = c09.a.b(uw1.class);
        u86 r38 = c09.c(uw1.class);     // Catch: Throwable -> L76
    L77:
        r3 = new u7b(r37, r38);
        r4 = ((uw1) r10).i;
        iw2 r39 = (iw2) r0.getValue();
        ConcurrentHashMap r40 = r39.r;
        MMKV r41 = r39.t;
        if (r41.contains("kv_settings_edit_request_timeout_ms") == false) goto L81;
        r9 = r41.g("kv_settings_edit_request_timeout_ms");
    L87:
        r12 = "/api/v0/chat/edit_message";
        goto L19
    L81:
        if (r40.containsKey("edit_request_timeout_ms") == false) goto L83;
        r9 = ((Integer) r40.get("edit_request_timeout_ms")).intValue();
        goto L87
    L83:
        int r42 = r41.f(gw2.j, "kv_remote_settings_edit_request_timeout_ms");
        if (ec1.u(r42, r40, "edit_request_timeout_ms", r41, "kv_remote_settings_id_edit_request_timeout_ms") == false) goto L86;
        ec1.r(r41, "kv_remote_settings_id_edit_request_timeout_ms", r39.s, "edit_request_timeout_ms");
    L86:
        r9 = r42;
    L76:
        r38 = null;
        goto L77
    L99:
        ne3.d();
        return null;
    }
}
