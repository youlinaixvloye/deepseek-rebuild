package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class we1 {
    public final si3 a;
    public final uk1 b;
    public final eo1 c;
    public final ah1 d;
    public final m59 e;
    public final boolean f;
    public final int g;
    public final le1 h;
    public final Context i;
    public final pc3 j;
    public dx4 k;
    public dx4 l;
    public bx4 m;
    public boolean n;

    public we1(si3 r1, uk1 r2, eo1 r3, ah1 r4, m59 r5, boolean r6, int r7, le1 r8, Context r9, pc3 r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = new i31(15);
        this.l = new i31(16);
        this.m = new ld0(20);
    }

    public final void a(Bitmap r13) {
        ah1 r0 = this.d;
        dg1 r1 = (dg1) r0.h.getValue();
        if (r0.s == false) goto L5;
        return;
    L5:
        if (r0.a.T() == zj1.b) goto L8;
        return;
    L8:
        if (r1.c == null) goto L10;
        return;
    L10:
        if (r1.b == true) goto L42;
        r0.s(dg1.a(r1, null, true, null, 5));
        eo1 r2 = this.c;
        int r10 = this.g;
        if (r2.e() == false) goto L19;
        ah1 r12 = this.d;
        dg1 r14 = (dg1) r12.h.getValue();
        if (r14.b == false) goto L43;
        r12.s(dg1.a(r14, null, false, null, 5));
        return;
    L43:
        return;
    L19:
        r2.g(new wn2(r13, "camera", null, null, r10, 28));
        le1 r15 = this.h;
        String r3 = r15.a;
        if (r3 != null) goto L22;
        r3 = BuildConfig.FLAVOR;
    L22:
        String r16 = r15.b;
        if (this.f == false) goto L25;
        String r17 = "auto";
    L26:
        JSONObject r18 = gsa.j("chat_session_id", r3, "model_type", r16);
        r18.put("crop_trigger_type", r17);
        r18.put("image_source_scene", "camera");
        Object r19 = f31.a;
        monitor-enter(r19);
        kb r4 = f31.b;     // Catch: Throwable -> L31
        if (r4 == null) goto L33;
        r4.a("image_crop_activate", r18);     // Catch: Throwable -> L31
    L34:
        monitor-exit(r19);
        return;
    L33:
        x6c.p0("image_crop_activate", r18);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    L25:
        r17 = "manual";
        goto L26
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v19 */
    public final Object b(Bitmap r5, ob3 r6) {
        if ((r6 instanceof re1) == false) goto L7;
        re1 r0 = (re1) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
        ?? r8 = r7;
    L32:
        Bitmap r9 = (Bitmap) r8;
        if (r9 == null) goto L35;
        this.k.j(new df1(r9));
        return Boolean.TRUE;
    L35:
        return Boolean.FALSE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (this.f == false) goto L17;
        r0.f = 1;
        so1 r10 = ((ql1) this.a.c.getValue()).g;
        if ((r10 instanceof po1) == false) goto L21;
        po1 r11 = (po1) r10;
    L22:
        if (r11 == null) goto L24;
        Bitmap r12 = r11.a;
    L25:
        if (r5 != r12) goto L28;
        r5 = r0b.i0(dy3.a, new q5(r5, r3, 7), r0);
    L28:
        qc3 r13 = qc3.a;
        if (r5 != r13) goto L31;
        return r13;
    L31:
        r8 = r5;
        goto L32
    L24:
        r12 = null;
        goto L25
    L21:
        r11 = null;
        goto L22
    L17:
        return Boolean.FALSE;
    L7:
        r0 = new re1(this, r6);
        goto L8
    }

    public final Object c(Bitmap r5, ob3 r6) {
        if ((r6 instanceof se1) == false) goto L7;
        se1 r0 = (se1) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        Bitmap r8 = (Bitmap) r7;
        if (r8 == null) goto L21;
        this.k.j(new df1(r8));
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        sp5 r9 = this.c.b();
        r0.f = 1;
        r7 = this.a.h(r5, r9, r0);
        qc3 r10 = qc3.a;
        if (r7 != r10) goto L17;
        return r10;
    L7:
        r0 = new se1(this, r6);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final void d(pl1 r20) {
        int r4 = 0;
        Integer r5 = 0;
        r5 = 0;
        int r6 = 1;
        if (lu5.b(r20, kl1.a) == false) goto L44;
        h68 r1 = this.b.e.a;
        if (r1.getValue() == null) goto L7;
        return;
    L7:
        r1.setValue(this);
        v8a r2 = this.a.c;
        if (lu5.b(((ql1) r2.getValue()).g, ro1.a) == true) goto L11;
        this.b.e.a(this);
        return;
    L11:
        Object r3 = r2.getValue();
        if (r2.i(r3, ql1.a((ql1) r3, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, qo1.a, null, null, false, 959)) == false) goto L11;
        ql1 r7 = (ql1) this.a.d.a.getValue();
        le1 r8 = this.h;
        String r9 = r8.a;
        if (r9 != null) goto L16;
        r9 = BuildConfig.FLAVOR;
    L16:
        String r10 = r8.b;
        int r11 = r7.a.ordinal();
        if (r11 == 0) goto L25;
        if (r11 != 1) goto L20;
        String r12 = "on";
    L27:
        if (r7.c == fk6.b) goto L30;
        r6 = 0;
    L30:
        JSONObject r13 = gsa.j("chat_session_id", r9, "model_type", r10);
        r13.put("flash_mode", r12);
        r13.put("is_front_camera", r6);
        Object r14 = f31.a;
        monitor-enter(r14);
        kb r15 = f31.b;     // Catch: Throwable -> L35
        if (r15 == null) goto L37;
        r15.a("camera_capture", r13);     // Catch: Throwable -> L35
    L38:
        monitor-exit(r14);
        this.n = false;
        r0b.Y(this.j, null, 0, new qe1(this, r5, r4), 3).b0(new m0(23, this));
        return;
    L37:
        x6c.p0("camera_capture", r13);     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        throw th;
    L20:
        if (r11 != 2) goto L22;
        r12 = "off";
        goto L27
    L22:
        ne3.d();
        return;
    L25:
        r12 = "auto";
        goto L27
    L44:
        if (lu5.b(r20, ml1.a) == false) goto L50;
        Bitmap r16 = this.c.c();
        if (r16 == null) goto L79;
        r0b.Y(this.j, null, 0, new r31(this, r16, r5, 7), 3);
        return;
    L79:
        return;
    L50:
        if ((r20 instanceof nl1) == false) goto L54;
        a(((nl1) r20).a);
        return;
    L54:
        if ((r20 instanceof jl1) == false) goto L81;
        qi3 r17 = ((jl1) r20).a;
        if ((r17 instanceof ji3) == true) goto L58;
    L60:
        this.a.g(r17);
        if (r5 != 0) goto L63;
        return;
    L63:
        if (((ql1) this.a.d.a.getValue()).i.a.size() <= r5.intValue()) goto L100;
        this.n = true;
        le1 r0 = this.h;
        String r18 = r0.a;
        if (r18 != null) goto L67;
        r18 = BuildConfig.FLAVOR;
    L67:
        JSONObject r19 = gsa.j("chat_session_id", r18, "model_type", r0.b);
        r19.put("image_source_scene", "camera");
        Object r21 = f31.a;
        monitor-enter(r21);
        kb r22 = f31.b;     // Catch: Throwable -> L72
        if (r22 == null) goto L74;
        r22.a("image_circle_annotate", r19);     // Catch: Throwable -> L72
    L75:
        monitor-exit(r21);
        return;
    L74:
        x6c.p0("image_circle_annotate", r19);     // Catch: Throwable -> L72
    L72:
        th = move-exception;
        throw th;
    L100:
        return;
    L58:
        if (this.n == true) goto L60;
        r5 = Integer.valueOf(((ql1) this.a.d.a.getValue()).i.a.size());
        goto L60
    L81:
        if ((r20 instanceof ll1) == false) goto L90;
        xf1 r23 = ((ll1) r20).a;
        uk1 r24 = this.b;
        switch(r23.ordinal()) {
            case 0: goto L86;
            case 1: goto L87;
            case 2: goto L87;
            case 3: goto L87;
            case 4: goto L87;
            case 5: goto L87;
            case 6: goto L87;
            case 7: goto L87;
            default: goto L84;
        };
    L84:
        ne3.d();
        return;
    L86:
        g("exit");
    L87:
        PreviewView r25 = r24.c;
        kk1.e(r25, this.i, r25.getWidth(), r24.c.getHeight(), this.j, (Float) r24.b.s.a.getValue());
        this.l.j(r23);
        return;
    L90:
        if (lu5.b(r20, ol1.a) == false) goto L93;
        h(true);
        return;
    L93:
        ne3.d();
    }

    public final Object e(ob3 r23) {
        si3 r2 = this.a;
        iu8 r3 = r2.d;
        if ((r23 instanceof te1) == false) goto L7;
        te1 r4 = (te1) r23;
        int r5 = r4.g;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.g = r5 - Integer.MIN_VALUE;
    L8:
        Object r1 = r4.e;
        int r6 = r4.g;
        nb3 r7 = null;
        eo1 r8 = this.c;
        ah1 r9 = this.d;
        if (r6 == 0) goto L14;
        if (r6 != 1) goto L12;
        Bitmap r10 = r4.d;
        hm7.y(r1);
    L35:
        Bitmap r11 = r10;
    L37:
        if (r9.m() == false) goto L41;
        return Boolean.FALSE;
    L41:
        if (r8.e() == true) goto L43;
        ck1 r12 = new ck1(r11, ((ql1) r3.a.getValue()).i.a, r8.b());
        v8a r13 = r2.c;
        ql1 r14 = (ql1) r13.getValue();
        if (r14.h != null) goto L55;
        so1 r15 = r14.g;
        if ((r15 instanceof po1) == false) goto L50;
        po1 r16 = (po1) r15;
    L51:
        if (r16 == null) goto L55;
        bk1 r17 = new bk1(r16, r12, r14.e, 1);
        tm1 r18 = tm1.d;
        r14 = ql1.a(r14, null, null, null, null, 1.0f, null, ro1.a, r17, null, false, 815);
        goto L55
    L50:
        r16 = null;
    L55:
        if (r14 == r13.getValue()) goto L57;
        r13.m(null, r14);
        r9.y(r12);
        String r0 = (String) this.m.w();
        if (r0 == null) goto L62;
        r9.v(r0);
    L62:
        return Boolean.TRUE;
    L57:
        return Boolean.FALSE;
    L43:
        return Boolean.FALSE;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        if ((((ql1) r3.a.getValue()).g instanceof po1) == false) goto L17;
        r11 = r8.c();
        if (r11 != null) goto L23;
        return Boolean.FALSE;
    L23:
        if (r9.m() == true) goto L25;
        uk1 r19 = this.b;
        if (this.e.c(r11, this.i, r19.c, this.j, (Float) r19.b.s.a.getValue(), false) == true) goto L37;
        r4.d = r11;
        r4.g = 1;
        m59 r20 = this.e;
        r20.getClass();
        zz r21 = r34.b;
        Object r22 = oh7.L(b8b.n0(500, v34.d), new cp4(r20, r7, 20), r4);
        Object r24 = qc3.a;
        if (r22 == r24) goto L32;
        r22 = qbb.a;
    L32:
        if (r22 != r24) goto L34;
        return r24;
    L34:
        r10 = r11;
        goto L35
    L25:
        return Boolean.FALSE;
    L17:
        return Boolean.FALSE;
    L7:
        r4 = new te1(this, r23);
        goto L8
    }

    public final Object f(ob3 r10) {
        if ((r10 instanceof ue1) == false) goto L7;
        ue1 r0 = (ue1) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        ah1 r4 = this.d;
        qbb r5 = qbb.a;
        si3 r6 = this.a;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        bk1 r9 = r0.d;
        hm7.y(r11);     // Catch: Throwable -> L14
    L30:
        int r12 = ((zk1) r11).ordinal();
        if (r12 == 0) goto L40;
        if (r12 != 1) goto L35;
    L39:
        return r5;
    L35:
        if (r12 == 2) goto L39;
        ne3.d();
        return null;
    L40:
        r6.e(false);
        r4.y(r9.b);
        return r5;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        bk1 r13 = ((ql1) r6.d.a.getValue()).h;
        if (r13 == null) goto L39;
        String r14 = (String) this.m.w();
        if (r14 == null) goto L39;
        r6.e(true);
        ck1 r3 = r13.b;     // Catch: Throwable -> L14
        r0.d = r13;     // Catch: Throwable -> L14
        r0.g = 1;     // Catch: Throwable -> L14
        Enum r15 = r4.q(r14, r3, r0);     // Catch: Throwable -> L14
        qc3 r7 = qc3.a;
        if (r15 != r7) goto L29;
        return r7;
    L29:
        r11 = r15;
        r9 = r13;
    L14:
        th = move-exception;
        r6.e(false);
        throw th;
    L7:
        r0 = new ue1(this, r10);
        goto L8
    }

    public final void g(String r5) {
        le1 r4 = this.h;
        String r0 = r4.a;
        if (r0 != null) goto L5;
        r0 = BuildConfig.FLAVOR;
    L5:
        JSONObject r6 = gsa.j("chat_session_id", r0, "model_type", r4.b);
        r6.put("camera_capture_cancel_reason", r5);
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r1 = f31.b;     // Catch: Throwable -> L10
        if (r1 == null) goto L12;
        r1.a("camera_capture_cancel", r6);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r7);
        return;
    L12:
        x6c.p0("camera_capture_cancel", r6);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    public final void h(boolean r11) {
        g("retake");
        this.n = false;
        mi3 r1 = mi3.a;
        si3 r2 = this.a;
        if (r11 == true) goto L6;
        r2.g(r1);
        return;
    L6:
        Bitmap r4 = this.c.c();
        uk1 r12 = this.b;
        PreviewView r6 = r12.c;
        Float r8 = (Float) r12.b.s.a.getValue();
        if (this.e.c(r4, this.i, r6, this.j, r8, true) == false) goto L10;
        r2.g(r1);
        return;
    L10:
        nb3 r3 = null;
        qe1 r13 = new qe1(this, r3, 1);
        r0b.Y(this.j, null, 0, r13, 3);
    }

    public final Object i(nb3 r7) {
        if ((r7 instanceof ve1) == false) goto L7;
        ve1 r0 = (ve1) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r8);
    L35:
        return Boolean.TRUE;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        Bitmap r3 = r0.d;
        hm7.y(r8);
    L31:
        r0.d = null;
        r0.g = 2;
        if (c(r3, r0) != r5) goto L35;
    L33:
        return r5;
    L16:
        hm7.y(r8);
        if (((ql1) this.a.d.a.getValue()).j == true) goto L19;
        eo1 r9 = this.c;
        if (r9.e() == true) goto L23;
        r3 = r9.c();
        if (r3 == null) goto L27;
        r0.d = r3;
        r0.g = 1;
        if (f(r0) != r5) goto L31;
    L27:
        return Boolean.FALSE;
    L23:
        return Boolean.FALSE;
    L19:
        return Boolean.FALSE;
    L7:
        r0 = new ve1(this, r7);
        goto L8
    }
}
