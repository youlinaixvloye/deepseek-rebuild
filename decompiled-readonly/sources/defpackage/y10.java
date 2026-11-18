package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.Settings;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y10 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public y10(ContentResolver r2, Uri r3, lvb r4, ms0 r5, Context r6, nb3 r7) {
        this.e = 15;
        this.h = r2;
        this.j = r3;
        this.l = r4;
        this.k = r5;
        this.m = r6;
        super(2, r7);
    }

    public y10(b81 r2, u71 r3, dx4 r4, mp3 r5, q0b r6, nb3 r7) {
        this.e = 2;
        this.h = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        super(2, r7);
    }

    public y10(bw2 r2, op1 r3, rx4 r4, bx4 r5, AtomicReference r6, Set r7, nb3 r8) {
        this.e = 3;
        this.g = r2;
        this.h = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        super(2, r8);
    }

    public y10(g94 r2, my8 r3, my8 r4, zk5 r5, Object r6, my8 r7, w8c r8, nb3 r9) {
        this.e = 5;
        this.g = r2;
        this.h = r3;
        this.j = r4;
        this.k = r5;
        this.i = r6;
        this.l = r7;
        this.m = r8;
        super(2, r9);
    }

    public /* synthetic */ y10(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, nb3 r8, int r9) {
        this.e = r9;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        super(2, r8);
    }

    public /* synthetic */ y10(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, nb3 r7, int r8) {
        this.e = r8;
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        super(2, r7);
    }

    public /* synthetic */ y10(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.k = r1;
        this.l = r2;
        this.m = r3;
        super(2, r4);
    }

    public y10(oa8 r2, pa8 r3, nk7 r4, Long r5, nk7 r6, nb3 r7) {
        this.e = 1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        super(2, r7);
    }

    public y10(pv4 r2, vu4 r3, nb3 r4) {
        this.e = 7;
        this.l = r2;
        this.m = r3;
        super(2, r4);
    }

    public y10(vj4 r2, ms0 r3, b20 r4, e18 r5, nb3 r6) {
        this.e = 0;
        this.j = r2;
        this.k = r3;
        this.l = r4;
        this.m = r5;
        super(2, r6);
    }

    private final Object B(Object r18) {
        f4a r1 = (f4a) this.m;
        i88 r2 = (i88) this.k;
        q88 r3 = (q88) this.h;
        int r4 = this.f;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r4 == 0) goto L12;
        if (r4 == 1) goto L11;
        if (r4 == 2) goto L10;
        if (r4 != 3) goto L8;
        hm7.y(r18);
    L37:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r18);
        Object r5 = r18;
    L23:
        oq7 r6 = (oq7) r5;
    L24:
        v8a r7 = r3.e;
        r7.getClass();
        r7.m(null, j88.a);
        if (((nr5) this.l).equals(u4c.n) == false) goto L27;
        String r10 = "email_reset_password";
    L28:
        r6.getClass();
        boolean r11 = r6 instanceof hq7;
        gt0.H(r10, r11, null, null, 12);
        if (r11 == false) goto L32;
        r1.c(new sw7(15));
        v8a r0 = r3.e;
        k88 r12 = k88.b;
        r0.getClass();
        r0.m(null, r12);
        goto L37
    L32:
        if ((r6 instanceof lq7) == false) goto L37;
        wp3 r13 = dy3.a;
        w65 r14 = jv6.a;
        na7 r15 = new na7(r6, r1, r8, 7);
        this.f = 3;
        if (r0b.i0(r14, r15, this) != r9) goto L37;
    L35:
        return r9;
    L27:
        r10 = "mobile_reset_password";
        goto L28
    L11:
        hm7.y(r18);
        Object r16 = r18;
    L17:
        r6 = (oq7) r16;
        goto L24
    L12:
        hm7.y(r18);
        mr5 r17 = (mr5) this.g;
        if (r17.equals(gt0.n) == false) goto L19;
        va0 r19 = (va0) r3.c.getValue();
        String r110 = (String) this.i;
        String r111 = (String) this.j;
        String r112 = r2.b;
        this.f = 1;
        ua0 r113 = r19.d;
        r16 = r0b.i0(r113.a, new uc0(r113, r110, r111, r112, null, 1), this);
        if (r16 != r9) goto L17;
    L19:
        if (r17.equals(f2c.u) == false) goto L38;
        va0 r20 = (va0) r3.c.getValue();
        String r114 = (String) this.i;
        String r115 = (String) this.j;
        String r116 = r2.b;
        this.f = 2;
        ua0 r117 = r20.d;
        r5 = r0b.i0(r117.a, new uc0(r117, r114, r115, r116, null, 0), this);
        if (r5 != r9) goto L23;
    L38:
        ne3.d();
        return null;
    }

    private final Object C(Object r20) {
        w3a r3 = (w3a) this.k;
        v8a r1 = r3.b;
        int r2 = this.f;
        qbb r9 = qbb.a;
        nb3 r7 = null;
        qc3 r10 = qc3.a;
        if (r2 == 0) goto L13;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        oq7 r0 = (oq7) ((va0) this.g);
        hm7.y(r20);
    L40:
        Object r4 = r1.getValue();
        ((v3a) r4).getClass();
        if (r1.i(r4, new v3a(false)) == false) goto L40;
        return r9;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r20);
        Object r5 = r20;
    L20:
        oq7 r6 = (oq7) r5;
        this.g = null;
        this.f = 3;
    L21:
        Object r8 = r1.getValue();
        ((v3a) r8).getClass();
        if (r1.i(r8, new v3a(false)) == false) goto L21;
        r6.getClass();
        boolean r11 = r6 instanceof hq7;
        gt0.H("login_by_mobile_sms", r11, null, null, 12);
        if (r11 == false) goto L32;
        yy r12 = s0a.L((ro9) ((hq7) r6).b);
        wp3 r13 = dy3.a;
        Object r14 = r0b.i0(jv6.a, new na7(r3, r12, r7, 14), this);
        if (r14 == r10) goto L29;
        r14 = r9;
    L29:
        if (r14 == r10) goto L38;
    L36:
        r14 = r9;
    L38:
        if (r14 != r10) goto L40;
    L39:
        return r10;
    L32:
        if ((r6 instanceof lq7) == false) goto L37;
        lq7 r15 = (lq7) r6;
        in9 r16 = (in9) r15.a;
        wp3 r17 = dy3.a;
        r14 = r0b.i0(jv6.a, new f37(r3, r16, r15, r7, 3), this);
        if (r14 != r10) goto L36;
    L37:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new pw9(15), 3);
        goto L36
    L11:
        String r18 = (String) this.j;
        String r19 = (String) this.i;
        String r110 = (String) this.h;
        va0 r111 = (va0) this.g;
        hm7.y(r20);
        String r112 = r18;
        String r113 = r19;
        Object r21 = r20;
    L12:
        String r114 = r110;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.f = 2;
        zb0 r115 = r111.b;
        r5 = r0b.i0(r115.a, new wb0(r115, r114, r113, r112, (String) r21, null, 2), this);
        if (r5 != r10) goto L20;
    L13:
        hm7.y(r20);
        r111 = (va0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
        r110 = (String) this.l;
        String r22 = (String) this.m;
        this.g = r111;
        this.h = r110;
        this.i = r22;
        this.j = "+86";
        this.f = 1;
        r21 = ((sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null)).a(this);
        if (r21 == r10) goto L39;
        r113 = r22;
        r112 = "+86";
        goto L12
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e7 -> B:35:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x010a -> B:35:0x00ac). Please report as a decompilation issue!!! */
    private final Object E(Object r12) {
        g1b r0 = (g1b) this.k;
        pc3 r1 = (pc3) this.j;
        int r2 = this.f;
        int r3 = 4;
        Object r5 = qbb.a;
        zx5 r7 = null;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r10 = 0;
        qc3 r11 = qc3.a;
        switch(r2) {
            case 0: goto L29;
            case 1: goto L24;
            case 2: goto L21;
            case 3: goto L16;
            case 4: goto L16;
            case 5: goto L11;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        Throwable r4 = (Throwable) this.g;
        zx5 r13 = (zx5) this.i;
        hm7.y(r12);     // Catch: Throwable -> L9
    L81:
        r0.c = null;
        r0.d = null;
        throw r4;
    L11:
        zx5 r14 = (zx5) this.i;
        hm7.y(r12);     // Catch: Throwable -> L14
    L67:
        r0.c = null;
        r0.d = null;
        return r5;
    L16:
        fs0 r6 = (fs0) this.h;
        w0b r15 = (w0b) this.g;
        zx5 r16 = (zx5) this.i;
        hm7.y(r12);     // Catch: Throwable -> L19
    L35:
        this.j = null;     // Catch: Throwable -> L19
        this.i = r16;     // Catch: Throwable -> L19
        this.g = r15;     // Catch: Throwable -> L19
        this.h = r6;     // Catch: Throwable -> L19
        this.f = 2;     // Catch: Throwable -> L19
        r12 = r6.b(this);     // Catch: Throwable -> L19
        if (r12 != r11) goto L39;
    L80:
        return r11;
    L39:
        if (((Boolean) r12).booleanValue() == false) goto L56;
        a1b r17 = (a1b) r6.c();     // Catch: Throwable -> L19
        u73.Y(this.b);     // Catch: Throwable -> L19
        if ((r17 instanceof x0b) == false) goto L46;
        e2b r18 = ((x0b) r17).a;     // Catch: Throwable -> L19
        this.j = null;     // Catch: Throwable -> L19
        this.i = r16;     // Catch: Throwable -> L19
        this.g = r15;     // Catch: Throwable -> L19
        this.h = r6;     // Catch: Throwable -> L19
        this.f = 3;     // Catch: Throwable -> L19
        if (g1b.a(r0, r18, this) != r11) goto L35;
    L46:
        if ((r17 instanceof z0b) == false) goto L51;
        r0.f = ((z0b) r17).a.f;     // Catch: Throwable -> L19
        i71 r19 = ((z0b) r17).a;     // Catch: Throwable -> L19
        this.j = null;     // Catch: Throwable -> L19
        this.i = r16;     // Catch: Throwable -> L19
        this.g = r15;     // Catch: Throwable -> L19
        this.h = r6;     // Catch: Throwable -> L19
        this.f = 4;     // Catch: Throwable -> L19
        if (r15.b(r19, this) != r11) goto L35;
    L51:
        if ((r17 instanceof y0b) == false) goto L55;
        throw ((y0b) r17).a;     // Catch: Throwable -> L19
    L55:
        throw new y13();     // Catch: Throwable -> L19
    L56:
        if (r16 == null) goto L58;
        r16.g(null);
    L58:
        g1b.d(r0, 2);
        w0b r110 = r0.c;     // Catch: Throwable -> L14
        if (r110 == null) goto L67;
        this.j = null;     // Catch: Throwable -> L14
        this.i = null;     // Catch: Throwable -> L14
        this.g = null;     // Catch: Throwable -> L14
        this.h = null;     // Catch: Throwable -> L14
        this.f = 5;     // Catch: Throwable -> L14
        Object r111 = r0b.i0(cs7.b, new yua(r110, r10 == true ? 1 : 0, r3), this);     // Catch: Throwable -> L14
        if (r111 == r11) goto L65;
        r111 = r5;
    L65:
        if (r111 != r11) goto L67;
    L21:
        r6 = (fs0) this.h;
        r15 = (w0b) this.g;
        r16 = (zx5) this.i;
        hm7.y(r12);     // Catch: Throwable -> L19
        goto L39
    L24:
        r15 = (w0b) this.i;
        hm7.y(r12);     // Catch: Throwable -> L27
    L33:
        Object[] r20 = r9 == true ? 1 : 0;
        r16 = r0b.Y(r1, null, 0, new ss9((ho0) this.m, r0, r20, 25), 3);     // Catch: Throwable -> L27
        ms0 r112 = r0.b;     // Catch: Throwable -> L19
        r112.getClass();     // Catch: Throwable -> L19
        r6 = new fs0(r112);     // Catch: Throwable -> L19
        goto L35
    L29:
        hm7.y(r12);
        r0.d = (u71) this.l;
        r15 = (w0b) r0.a.w();     // Catch: Throwable -> L27
        r0.c = r15;     // Catch: Throwable -> L27
        o2a r113 = new o2a(14, r0);     // Catch: Throwable -> L27
        this.j = r1;     // Catch: Throwable -> L27
        this.i = r15;     // Catch: Throwable -> L27
        this.f = 1;     // Catch: Throwable -> L27
        if (r15.d(r113, this) != r11) goto L33;
    L27:
        th = move-exception;
        r4 = th;
    L71:
        if (0 == 0) goto L73;
        r7.g(null);
    L73:
        g1b.d(r0, 2);
        w0b r114 = r0.c;     // Catch: Throwable -> L9
        if (r114 == null) goto L81;
        this.j = null;     // Catch: Throwable -> L9
        this.i = null;     // Catch: Throwable -> L9
        this.g = r4;     // Catch: Throwable -> L9
        this.h = null;     // Catch: Throwable -> L9
        this.f = 6;     // Catch: Throwable -> L9
        Object r115 = r0b.i0(cs7.b, new yua(r114, r8 == true ? 1 : 0, r3), this);     // Catch: Throwable -> L9
        if (r115 != r11) goto L79;
        r5 = r115;
    L79:
        if (r5 != r11) goto L81;
    L14:
        th = move-exception;
        r0.c = null;
        r0.d = null;
        throw th;
    L19:
        th = move-exception;
        r4 = th;
    L9:
        th = move-exception;
        r0.c = null;
        r0.d = null;
        throw th;
    }

    private final Object F(Object r17) {
        pkb r1 = pkb.b;
        pkb r2 = pkb.c;
        zkb r3 = (zkb) this.k;
        int r5 = this.f;
        hc3 r7 = this.b;
        nb3 r9 = null;
        qc3 r10 = qc3.a;
        if (r5 == 0) goto L15;
        if (r5 == 1) goto L12;
        if (r5 != 2) goto L10;
        hm7.y(r17);     // Catch: Throwable -> L8
        Object r0 = r17;
    L24:
        oq7 r4 = (oq7) r0;     // Catch: Throwable -> L8
        u73.Y(r7);     // Catch: Throwable -> L8
        q87 r6 = (q87) r4.a();     // Catch: Throwable -> L8
        q87.Companion.getClass();     // Catch: Throwable -> L8
        boolean r11 = false;
        if (r6 != null) goto L28;
    L30:
        gt0.H("send_mfa_verification_code", r11, null, null, 12);     // Catch: Throwable -> L8
        if ((r4 instanceof hq7) == false) goto L41;
        zkb.a(r3, ((be3) ((hq7) r4).b).a);     // Catch: Throwable -> L8
        int r8 = ((q87) ((hq7) r4).a).a;     // Catch: Throwable -> L8
        if (r8 != 0) goto L36;
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new wjb(16));     // Catch: Throwable -> L8
    L53:
        if (u73.g0(r7) == true) goto L55;
    L57:
        return r4;
    L55:
        if (lu5.b(r3.d.getValue(), r2) == false) goto L57;
        v8a r12 = r3.d;
        r12.getClass();
        r12.m(null, r1);
        goto L57
    L36:
        if (r8 != 1) goto L39;
        kv6.S((in9) ((hq7) r4).a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null);     // Catch: Throwable -> L8
        goto L53
    L39:
        throw new IllegalStateException("Unexpected MFA create verification code: ".concat("MfaCreateVerificationCodeBizCode(value=" + ((q87) ((hq7) r4).a).a + ")").toString());     // Catch: Throwable -> L8
    L41:
        if ((r4 instanceof lq7) == false) goto L47;
        if (((q87) ((lq7) r4).a).a == 3) goto L53;
        in9 r13 = (in9) ((lq7) r4).a;     // Catch: Throwable -> L8
        r3.getClass();     // Catch: Throwable -> L8
        kv6.S(r13, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), ((lq7) r4).b);     // Catch: Throwable -> L8
        goto L53
    L47:
        if ((r4 instanceof jq7) == false) goto L50;
        r3.getClass();     // Catch: Throwable -> L8
        ((jq7) r4).c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));     // Catch: Throwable -> L8
        goto L53
    L50:
        if ((r4 instanceof mq7) == true) goto L53;
        r3.getClass();     // Catch: Throwable -> L8
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new wjb(17), 3);     // Catch: Throwable -> L8
        goto L53
    L28:
        if (r6.a != 0) goto L30;
        r11 = true;
        goto L30
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        String r14 = (String) this.j;
        va0 r15 = (va0) this.i;
        String r16 = (String) this.h;
        ry9 r18 = (ry9) this.g;
        hm7.y(r17);     // Catch: Throwable -> L8
        Object r19 = r17;
    L21:
        t87 r110 = new t87(r14, (String) r19, r18, r16);     // Catch: Throwable -> L8
        this.g = null;     // Catch: Throwable -> L8
        this.h = null;     // Catch: Throwable -> L8
        this.i = null;     // Catch: Throwable -> L8
        this.j = null;     // Catch: Throwable -> L8
        this.f = 2;     // Catch: Throwable -> L8
        bc0 r20 = r15.a;     // Catch: Throwable -> L8
        r0 = r0b.i0(r20.a, new pa0(r20, r110, r9, 2), this);     // Catch: Throwable -> L8
        if (r0 != r10) goto L24;
    L23:
        return r10;
    L15:
        hm7.y(r17);
        v8a r21 = r3.d;
        r21.getClass();
        r21.m(null, r2);
        g58 r22 = x4c.J((kn1) this.l);     // Catch: Throwable -> L8
        r18 = (ry9) r22.a;     // Catch: Throwable -> L8
        r16 = (String) r22.b;     // Catch: Throwable -> L8
        r15 = (va0) r3.c.getValue();     // Catch: Throwable -> L8
        r14 = (String) this.m;     // Catch: Throwable -> L8
        sv3 r23 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);     // Catch: Throwable -> L8
        this.g = r18;     // Catch: Throwable -> L8
        this.h = r16;     // Catch: Throwable -> L8
        this.i = r15;     // Catch: Throwable -> L8
        this.j = r14;     // Catch: Throwable -> L8
        this.f = 1;     // Catch: Throwable -> L8
        r19 = r23.a(this);     // Catch: Throwable -> L8
        if (r19 != r10) goto L21;
    L8:
        th = move-exception;
        if (u73.g0(r7) == true) goto L61;
    L63:
        throw th;
    L61:
        if (lu5.b(r3.d.getValue(), r2) == false) goto L63;
        v8a r24 = r3.d;
        r24.getClass();
        r24.m(null, r1);
        goto L63
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L32;
            case 2: goto L30;
            case 3: goto L28;
            case 4: goto L26;
            case 5: goto L24;
            case 6: goto L22;
            case 7: goto L20;
            case 8: goto L18;
            case 9: goto L16;
            case 10: goto L14;
            case 11: goto L12;
            case 12: goto L10;
            case 13: goto L8;
            case 14: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((y10) x(r5, (vj4) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((y10) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((y10) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((y10) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((y10) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((y10) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((y10) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((y10) x(r12, (pc3) r3)).z(r1);
    L20:
        nb3 r13 = (nb3) r4;
        return ((y10) x(r13, (pc3) r3)).z(r1);
    L22:
        nb3 r14 = (nb3) r4;
        return ((y10) x(r14, (pc3) r3)).z(r1);
    L24:
        nb3 r15 = (nb3) r4;
        return ((y10) x(r15, (pc3) r3)).z(r1);
    L26:
        nb3 r16 = (nb3) r4;
        return ((y10) x(r16, (pc3) r3)).z(r1);
    L28:
        nb3 r17 = (nb3) r4;
        return ((y10) x(r17, (ve5) r3)).z(r1);
    L30:
        nb3 r18 = (nb3) r4;
        return ((y10) x(r18, (pc3) r3)).z(r1);
    L32:
        nb3 r19 = (nb3) r4;
        return ((y10) x(r19, (pc3) r3)).z(r1);
    L34:
        nb3 r20 = (nb3) r4;
        return ((y10) x(r20, (co3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        int r2 = this.e;
        Object r3 = this.m;
        Object r4 = this.l;
        switch(r2) {
            case 0: goto L34;
            case 1: goto L33;
            case 2: goto L30;
            case 3: goto L28;
            case 4: goto L27;
            case 5: goto L25;
            case 6: goto L23;
            case 7: goto L20;
            case 8: goto L19;
            case 9: goto L16;
            case 10: goto L15;
            case 11: goto L13;
            case 12: goto L10;
            case 13: goto L9;
            case 14: goto L7;
            default: goto L4;
        };
    L4:
        y10 r5 = new y10((ContentResolver) this.h, (Uri) this.j, (lvb) r4, (ms0) this.k, (Context) r3, r17);
        r5.i = r18;
        return r5;
    L10:
        y10 r6 = new y10((g1b) this.k, (u71) r4, (ho0) r3, r17, 12);
        r6.j = r18;
        return r6;
    L16:
        y10 r7 = new y10((uk7) this.k, (yk7) r4, (dx4) r3, r17, 9);
        r7.j = r18;
        return r7;
    L20:
        y10 r0 = new y10((pv4) r4, (vu4) r3, r17);
        r0.k = r18;
        return r0;
    L28:
        y10 r8 = new y10((bw2) this.g, (op1) this.h, (rx4) this.j, (bx4) this.k, (AtomicReference) r4, (Set) r3, r17);
        r8.i = r18;
        return r8;
    L30:
        y10 r9 = new y10((b81) this.h, (u71) this.j, (dx4) this.k, (mp3) r4, (q0b) r3, r17);
        r9.i = r18;
        return r9;
    L34:
        y10 r10 = new y10((vj4) this.j, (ms0) this.k, (b20) r4, (e18) r3, r17);
        r10.i = r18;
        return r10;
    L7:
        return new y10((zkb) this.k, (kn1) r4, (String) r3, r17, 14);
    L9:
        return new y10((p5b) this.k, (String) r4, (tr3) r3, r17, 13);
    L13:
        return new y10((w3a) this.k, (String) r4, (String) r3, r17, 11);
    L15:
        return new y10((mr5) this.g, (q88) this.h, (String) this.i, (String) this.j, (i88) this.k, (nr5) r4, (f4a) r3, r17, 10);
    L19:
        return new y10((bx4) this.h, (q37) this.i, (Activity) this.j, (String) this.k, (Integer) r4, (f4a) r3, r17, 8);
    L23:
        return new y10((g94) this.g, (zk5) this.h, this.i, (z08) this.j, (w8c) this.k, (j17) r4, (p42) r3, r17, 6);
    L25:
        return new y10((g94) this.g, (my8) this.h, (my8) this.j, (zk5) this.k, this.i, (my8) r4, (w8c) r3, r17);
    L27:
        return new y10((s02) this.h, (Context) this.i, (f72) this.j, (wg4) this.k, (String) r4, (String) r3, r17, 4);
    L33:
        return new y10((oa8) this.i, (pa8) this.j, (nk7) this.k, (Long) r4, (nk7) r3, r17);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v110 */
    /* JADX WARN: Type inference failed for: r0v111 */
    /* JADX WARN: Type inference failed for: r0v129, types: [aga] */
    /* JADX WARN: Type inference failed for: r0v139 */
    /* JADX WARN: Type inference failed for: r0v140, types: [aga] */
    /* JADX WARN: Type inference failed for: r0v142 */
    /* JADX WARN: Type inference failed for: r0v144, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v151 */
    /* JADX WARN: Type inference failed for: r0v153 */
    /* JADX WARN: Type inference failed for: r0v156 */
    /* JADX WARN: Type inference failed for: r0v157 */
    /* JADX WARN: Type inference failed for: r0v172 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v197 */
    /* JADX WARN: Type inference failed for: r0v198 */
    /* JADX WARN: Type inference failed for: r0v199 */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v205 */
    /* JADX WARN: Type inference failed for: r0v206 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r12v7, types: [long] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v2, types: [long] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v66, types: [dl7, int] */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a3 -> B:19:0x0061). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:457:0x0983 -> B:447:0x0936). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:459:0x0995 -> B:447:0x0936). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:462:0x099a -> B:447:0x0936). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r22) {
        int r2 = 24;
        int r6 = 0;
        int r7 = 2;
        int r8 = 1;
        nb3 r9 = null;
        switch(this.e) {
            case 0: goto L429;
            case 1: goto L391;
            case 2: goto L371;
            case 3: goto L352;
            case 4: goto L280;
            case 5: goto L271;
            case 6: goto L224;
            case 7: goto L135;
            case 8: goto L101;
            case 9: goto L60;
            case 10: goto L59;
            case 11: goto L57;
            case 12: goto L55;
            case 13: goto L35;
            case 14: goto L34;
            default: goto L4;
        };
    L4:
        lvb r1 = (lvb) this.l;
        ContentResolver r3 = (ContentResolver) this.h;
        qc3 r0 = qc3.a;
        int r4 = this.f;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L14;
        if (r4 != 2) goto L13;
        fs0 r5 = (fs0) this.g;
        vj4 r10 = (vj4) this.i;
        hm7.y(r22);     // Catch: Throwable -> L11
        fs0 r11 = r5;
        vj4 r12 = r10;
    L19:
        this.i = r12;     // Catch: Throwable -> L11
        this.g = r11;     // Catch: Throwable -> L11
        this.f = 1;     // Catch: Throwable -> L11
        Object r13 = r11.b(this);     // Catch: Throwable -> L11
        if (r13 == r0) goto L518;
        fs0 r20 = r11;
        vj4 r14 = r12;
        fs0 r15 = r20;
        ?? r16 = r13;
    L24:
        if (((Boolean) r16).booleanValue() == false) goto L29;
        r15.c();     // Catch: Throwable -> L11
        Context r17 = (Context) this.m;     // Catch: Throwable -> L11
        gk7 r18 = mvb.a;     // Catch: Throwable -> L11
        Float r19 = new Float(Settings.Global.getFloat(r17.getContentResolver(), "animator_duration_scale", 1.0f));     // Catch: Throwable -> L11
        this.i = r14;     // Catch: Throwable -> L11
        this.g = r15;     // Catch: Throwable -> L11
        this.f = 2;     // Catch: Throwable -> L11
        if (r14.a(r19, this) == r0) goto L518;
        vj4 r21 = r14;
        r11 = r15;
        r12 = r21;
        goto L19
    L29:
        r3.unregisterContentObserver(r1);
        return qbb.a;
    L518:
        return r0;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        r15 = (fs0) this.g;
        vj4 r23 = (vj4) this.i;
        hm7.y(r22);     // Catch: Throwable -> L11
        r14 = r23;
        r16 = r22;
        goto L24
    L17:
        hm7.y(r22);
        r12 = (vj4) this.i;
        r3.registerContentObserver((Uri) this.j, false, r1);
        r11 = new fs0((ms0) this.k);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        r3.unregisterContentObserver(r1);
        throw th;
    L35:
        qc3 r24 = qc3.a;
        int r25 = this.f;
        if (r25 == 0) goto L40;
        if (r25 != 1) goto L39;
        tr3 r26 = (tr3) this.j;
        String r27 = (String) this.i;
        p5b r28 = (p5b) this.h;
        dl7 r29 = (dl7) this.g;
        hm7.y(r22);
    L483:
    L48:
        th = move-exception;
        r29.g(null);
        throw th;
    L45:
        if (r28.d.get(r27) != r26) goto L50;
        r28.d.remove(r27);     // Catch: Throwable -> L48
    L50:
        r29.g(null);
        return qbb.a;
    L39:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        hm7.y(r22);
        r28 = (p5b) this.k;
        r29 = r28.c;
        r27 = (String) this.l;
        tr3 r30 = (tr3) this.m;
        this.g = r29;
        this.h = r28;
        this.i = r27;
        this.j = r30;
        this.f = 1;
        if (r29.e(this) == r24) goto L520;
        r26 = r30;
        goto L483
    L520:
        return r24;
    L60:
        yk7 r31 = (yk7) this.l;
        qc3 r32 = qc3.a;
        ?? r33 = this.f;
        if (r33 == 0) goto L72;
        if (r33 == 1) goto L70;
        if (r33 != 2) goto L69;
        yk7 r34 = (yk7) this.i;
        dl7 r35 = (dl7) this.g;
        wk7 r36 = (wk7) this.j;
        hm7.y(r22);     // Catch: Throwable -> L67
        ?? r37 = r22;
    L80:
        AtomicReference r38 = r34.a;     // Catch: Throwable -> L88
    L82:
        if (r38.compareAndSet(r36, null) == true) goto L86;
        if (r38.get() == r36) goto L82;
    L86:
        r35.g(null);
        return r37;
    L67:
        th = th;
    L92:
        AtomicReference r39 = r34.a;     // Catch: Throwable -> L88
    L94:
        if (r39.compareAndSet(r36, null) == true) goto L98;
        if (r39.get() == r36) goto L94;
    L98:
        throw th;     // Catch: Throwable -> L88
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        r31 = (yk7) this.h;
        dx4 r40 = (dx4) this.i;
        dl7 r41 = (dl7) this.g;
        wk7 r42 = (wk7) this.j;
        hm7.y(r22);
        wk7 r43 = r42;
        dx4 r44 = r40;
    L71:
        yk7 r45 = r31;
        this.j = r43;     // Catch: Throwable -> L90
        this.g = r41;     // Catch: Throwable -> L90
        this.i = r45;     // Catch: Throwable -> L90
        this.h = null;     // Catch: Throwable -> L90
        this.f = 2;     // Catch: Throwable -> L90
        Object r46 = r44.j(this);     // Catch: Throwable -> L90
        if (r46 == r32) goto L522;
        r34 = r45;
        r35 = r41;
        r36 = r43;
        r37 = r46;
    L522:
        return r32;
    L90:
        th = th;
        r34 = r45;
        r36 = r43;
        goto L92
    L72:
        hm7.y(r22);
        wk7 r47 = new wk7((uk7) this.k, (zx5) ((pc3) this.j).getCoroutineContext().W(tjc.C));
        yk7.a(r31, r47);
        dl7 r48 = r31.b;
        r44 = (dx4) this.m;
        this.j = r47;
        this.g = r48;
        this.i = r44;
        this.h = r31;
        this.f = 1;
        if (r48.e(this) == r32) goto L522;
        r43 = r47;
        r41 = r48;
    L88:
        th = move-exception;
        r33.g(null);
        throw th;
    L101:
        String r110 = (String) this.k;
        Integer r49 = (Integer) this.l;
        f4a r50 = (f4a) this.m;
        qc3 r51 = qc3.a;
        int r52 = this.f;
        if (r52 == 0) goto L110;
        if (r52 == 1) goto L109;
        if (r52 == 2) goto L108;
        if (r52 != 3) goto L107;
        hm7.y(r22);
    L130:
        if (r110 == null) goto L134;
        if (r49 == null) goto L134;
        gt0.M(r110, r49.intValue(), true, false, null, 36);
    L134:
        return qbb.a;
    L107:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L108:
        hm7.y(r22);
    L118:
        if (r110 == null) goto L134;
        if (r49 == null) goto L134;
        gt0.M(r110, r49.intValue(), true, true, null, 36);
        goto L134
    L109:
        String r53 = (String) this.g;
        hm7.y(r22);
        ?? r54 = r22;
    L113:
        u37 r55 = (u37) r54;
        if ((r55 instanceof s37) == false) goto L122;
        tjc.w((Activity) this.j, ((s37) r55).a, "deepseek_mermaid_".concat(tjc.u(r53)));
        wp3 r56 = dy3.a;
        w65 r57 = jv6.a;
        v4 r58 = new v4(r50, r9, r8);
        this.g = null;
        this.f = 2;
        if (r0b.i0(r57, r58, this) != r51) goto L118;
    L525:
        return r51;
    L122:
        if ((r55 instanceof r37) == false) goto L124;
    L127:
        wp3 r59 = dy3.a;
        w65 r60 = jv6.a;
        v4 r61 = new v4(r50, r9, r7);
        this.g = null;
        this.f = 3;
        if (r0b.i0(r60, r61, this) != r51) goto L130;
    L124:
        if (lu5.b(r55, t37.a) == true) goto L127;
        ne3.d();
        return null;
    L110:
        hm7.y(r22);
        r53 = (String) ((bx4) this.h).w();
        q37 r62 = (q37) this.i;
        this.g = r53;
        this.f = 1;
        Object r63 = r62.d.c(r53, "default", this);
        r54 = r63;
        if (r63 != r51) goto L113;
    L135:
        pc3 r64 = (pc3) this.k;
        qc3 r111 = qc3.a;
        int r112 = this.f;
        nb3 r113 = null;
        if (r112 == 0) goto L153;
        if (r112 == 1) goto L149;
        if (r112 == 2) goto L144;
        if (r112 == 3) goto L143;
        if (r112 != 4) goto L142;
        Uri r65 = (Uri) this.j;
        vu4 r66 = (vu4) this.h;
        pv4 r67 = (pv4) this.g;
        hm7.y(r22);
    L204:
        String r68 = r66.e;
        Integer r69 = r66.f;
        String r70 = r66.h;
        String r71 = r66.i;
        if (r68 == null) goto L221;
        if (r69 == null) goto L221;
        if (r70 == null) goto L221;
        if (r71 == null) goto L221;
        int r72 = r69.intValue();
        Integer r73 = r66.g;
        JSONObject r74 = ec1.p(r72, "chat_session_id", r68, "chat_message_id");
        r74.put("parent_message_id", r73);
        r74.put("chat_message_role", r70);
        r74.put("model_type", r71);
        r74.put("image_source_scene", "input_message");
        r74.put("full_chat_message_id", gsa.g(new StringBuilder(), r68, ":", r72));
        r74.put("full_parent_message_id", r68 + ":" + r73);
        Object r75 = f31.a;
        monitor-enter(r75);
        kb r76 = f31.b;     // Catch: Throwable -> L214
        if (r76 == null) goto L216;
        r76.a("save_image", r74);     // Catch: Throwable -> L214
    L217:
        monitor-exit(r75);
        goto L221
    L216:
        x6c.p0("save_image", r74);     // Catch: Throwable -> L214
    L214:
        th = move-exception;
        throw th;
    L221:
        Uri r77 = r65;
        pv4 r78 = r67;
    L222:
        kmc.l0(r78, new jl4(7, r77));
        return qbb.a;
    L142:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L143:
        hm7.y(r22);
        ?? r79 = r22;
        nb3 r80 = null;
    L198:
        r78 = (pv4) this.l;
        vu4 r81 = (vu4) this.m;
        r77 = (Uri) r79;
        if (r77 == null) goto L222;
        dx9 r82 = r78.e;
        iv4 r83 = new iv4(r81.a);
        this.k = r80;
        this.i = r79;
        this.g = r78;
        this.h = r81;
        this.j = r77;
        this.f = 4;
        if (r82.a(r83, this) == r111) goto L528;
        r67 = r78;
        r66 = r81;
        r65 = r77;
    L528:
        return r111;
    L144:
        wu8 r84 = (wu8) this.i;
        hm7.y(r22);     // Catch: Throwable -> L147
        ?? r85 = r22;
    L176:
        Object r86 = (dl5) r85;     // Catch: Throwable -> L147
    L181:
        boolean r87 = r86 instanceof b59;
        Object r88 = r86;
        if (r87 == false) goto L185;
        r88 = r113;
    L185:
        if ((r88 instanceof aga) == false) goto L187;
        ?? r89 = (aga) r88;
    L188:
        if (r89 == 0) goto L192;
        di5 r90 = r89.a;
        if (r90 == null) goto L192;
        Object r114 = ku5.L0(r90);
    L193:
        if (r114 != null) goto L195;
        kmc.l0((pv4) this.l, new mp3(r2));
        return qbb.a;
    L195:
        wp3 r91 = dy3.a;
        zo3 r92 = zo3.c;
        nb3 r115 = r113;
        ag r116 = new ag((pv4) this.l, r114, (vu4) this.m, r115, 21);
        r80 = r115;
        this.k = r80;
        this.i = r80;
        this.f = 3;
        Object r93 = r0b.i0(r92, r116, this);
        r79 = r93;
        if (r93 != r111) goto L198;
    L192:
        r114 = r113;
        goto L193
    L187:
        r89 = r113;
        goto L188
    L149:
        hm7.y(r22);     // Catch: Throwable -> L151
        ?? r94 = r22;
    L157:
        Object r95 = (dl5) r94;     // Catch: Throwable -> L151
    L160:
        boolean r96 = r95 instanceof b59;
        Object r97 = r95;
        if (r96 == false) goto L164;
        r97 = null;
    L164:
        if ((r97 instanceof aga) == false) goto L166;
        r89 = (aga) r97;
    L167:
        if (r89 != 0) goto L188;
        pv4 r117 = (pv4) this.l;
        vu4 r118 = (vu4) this.m;
        r117.getClass();
        wu8 r119 = ((tta) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(tta.class), null, null)).c;
        zz r98 = r34.b;     // Catch: Throwable -> L147
        long r99 = b8b.n0(1000, v34.d);     // Catch: Throwable -> L147
        xp3 r120 = new xp3(r119, r117, r118, r113, 13);     // Catch: Throwable -> L178
        r113 = null;
        this.k = null;     // Catch: Throwable -> L147
        this.i = null;     // Catch: Throwable -> L147
        this.f = 2;     // Catch: Throwable -> L147
        Object r100 = oh7.J(r0b.h0(r99), r120, this);     // Catch: Throwable -> L147
        r85 = r100;
        if (r100 != r111) goto L176;
    L178:
        th = th;
        r113 = null;
    L180:
        r86 = new b59(th);
        goto L181
    L166:
        r89 = 0;
        goto L167
    L153:
        hm7.y(r22);
        ((pv4) this.l).getClass();
        wu8 r101 = ((f8a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f8a.class), null, null)).c;
        vk5 r121 = new vk5(((pv4) this.l).b);
        r121.c = ((vu4) this.m).b;
        zk5 r122 = r121.a();
        zz r123 = r34.b;     // Catch: Throwable -> L151
        long r124 = b8b.n0(1000, v34.d);     // Catch: Throwable -> L151
        ov4 r102 = new ov4(r101, r122, r113, r6);     // Catch: Throwable -> L151
        this.k = r64;     // Catch: Throwable -> L151
        this.f = 1;     // Catch: Throwable -> L151
        Object r103 = oh7.J(r0b.h0(r124), r102, this);     // Catch: Throwable -> L151
        r94 = r103;
        if (r103 != r111) goto L157;
    L147:
        th = th;
    L151:
        th = move-exception;
        r95 = new b59(th);
        goto L160
    L224:
        qc3 r104 = qc3.a;
        int r105 = this.f;
        if (r105 == 0) goto L229;
        if (r105 != 1) goto L228;
        hm7.y(r22);
        ?? r106 = r22;
    L232:
        b94 r107 = (b94) r106;
        bi r108 = ((g94) this.g).b;
        monitor-enter(r108);
        wu8 r109 = (wu8) ((WeakReference) r108.b).get();     // Catch: Throwable -> L239
        if (r109 != null) goto L237;
        r108.i();     // Catch: Throwable -> L239
    L242:
        monitor-exit(r108);
        t3c r125 = ((g94) this.g).d;
        j17 r126 = (j17) this.l;
        zk5 r127 = (zk5) this.h;
        if (r126 != null) goto L246;
    L252:
        boolean r128 = false;
    L257:
        di5 r129 = r107.a;
        zk5 r130 = (zk5) this.h;
        int r131 = r107.c;
        j17 r132 = (j17) this.l;
        if (r128 == false) goto L260;
        j17 r133 = r132;
    L261:
        String r134 = r107.d;
        boolean r135 = r107.b;
        p42 r136 = (p42) this.m;
        if (r136 != null) goto L264;
    L266:
        boolean r137 = false;
    L268:
        return new aga(r129, r130, r131, r133, r134, r135, r137);
    L264:
        if (r136.b == false) goto L266;
        r137 = true;
        goto L268
    L260:
        r133 = null;
        goto L261
    L246:
        if (ec1.d(r127.j) == false) goto L252;
        if (r107.a.l() == false) goto L252;
        xu5 r138 = ((wu8) r125.b).d();
        if (r138 == null) goto L252;
        LinkedHashMap r139 = new LinkedHashMap();
        r139.put("coil#is_sampled", Boolean.valueOf(r107.b));
        String r140 = r107.d;
        if (r140 == null) goto L256;
        r139.put("coil#disk_cache_key", r140);
    L256:
        r138.f(r126, new k17(r107.a, r139));
        r128 = true;
        goto L257
    L237:
        if (((Context) r108.e) != null) goto L242;
        Context r141 = r109.a.a;     // Catch: Throwable -> L239
        r108.e = r141;     // Catch: Throwable -> L239
        r141.registerComponentCallbacks((of) r108.d);     // Catch: Throwable -> L239
    L239:
        th = move-exception;
        throw th;
    L228:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L229:
        hm7.y(r22);
        g94 r142 = (g94) this.g;
        zk5 r143 = (zk5) this.h;
        Object r144 = this.i;
        z08 r145 = (z08) this.j;
        w8c r146 = (w8c) this.k;
        this.f = 1;
        Object r147 = g94.b(r142, r143, r144, r145, r146, this);
        r106 = r147;
        if (r147 != r104) goto L232;
        return r104;
    L271:
        qc3 r148 = qc3.a;
        int r149 = this.f;
        if (r149 == 0) goto L276;
        if (r149 != 1) goto L275;
        hm7.y(r22);
        return r22;
    L275:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L276:
        hm7.y(r22);
        g94 r150 = (g94) this.g;
        f6a r151 = (f6a) ((my8) this.h).a;
        u23 r152 = (u23) ((my8) this.j).a;
        zk5 r153 = (zk5) this.k;
        Object r154 = this.i;
        z08 r155 = (z08) ((my8) this.l).a;
        w8c r156 = (w8c) this.m;
        this.f = 1;
        Object r157 = g94.a(r150, r151, r152, r153, r154, r155, r156, this);
        if (r157 == r148) goto L279;
        return r157;
    L279:
        return r148;
    L280:
        s02 r158 = (s02) this.h;
        qc3 r159 = qc3.a;
        int r160 = this.f;
        if (r160 == 0) goto L287;
        if (r160 == 1) goto L286;
        if (r160 != 2) goto L285;
        hm7.y(r22);
    L351:
        return qbb.a;
    L285:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L286:
        f72 r161 = (f72) this.g;
        hm7.y(r22);
        ?? r162 = r22;
    L347:
        wg4 r163 = (wg4) r162;
        r158.b = r163.c;
        String r164 = (String) this.m;
        this.g = null;
        this.f = 2;
        jc3 r165 = f72.r;
        if (r161.y(r163, r158, r164, this) != r159) goto L351;
    L535:
        return r159;
    L287:
        hm7.y(r22);
        cw2 r166 = r158.e;
        if (r166 == null) goto L344;
        Uri r167 = (Uri) r166.b;
        if (vf4.a.contains(r158.k) == false) goto L344;
        Context r168 = (Context) this.i;
        InputStream r169 = r168.getContentResolver().openInputStream(r167);     // Catch: Exception -> L341
        if (r169 != null) goto L496;
        r22 = 32;
    L340:
        long r170 = 4294967295L;
        goto L332
    L496:
        BitmapFactory.Options r171 = new BitmapFactory.Options();     // Catch: Throwable -> L333
        r171.inJustDecodeBounds = true;     // Catch: Throwable -> L333
        BitmapFactory.decodeStream(r169, null, r171);     // Catch: Throwable -> L333
        int r172 = r171.outWidth;     // Catch: Throwable -> L333
        if (r172 <= 0) goto L330;
        r22 = 32;
        ?? r210 = 32;
        r22 = 32;
        r22 = 32;
    L327:
        th = th;
    L328:
        r170 = 4294967295L;
        Throwable r173 = th;
        throw r173;     // Catch: Throwable -> L336
    L336:
        th = move-exception;
        i2c.B(r169, r173);     // Catch: Exception -> L474
        throw th;     // Catch: Exception -> L474
    L298:
        if (r171.outHeight <= 0) goto L329;
        int r174 = r171.outHeight;     // Catch: Throwable -> L327
        r169.close();     // Catch: Exception -> L475
        InputStream r175 = r168.getContentResolver().openInputStream(r167);     // Catch: Exception -> L473
        if (r175 == null) goto L323;
        int r176 = new sc4(r175).d(1, "Orientation");     // Catch: Throwable -> L317
        goto L323
    L305:
        if (r176 != 6) goto L307;
    L314:
        int r177 = 1;
    L315:
        r175.close();     // Catch: Exception -> L473
        r6 = r177;
        goto L323
    L307:
        if (r176 == 8) goto L314;
        if (r176 == 7) goto L314;
        if (r176 == 5) goto L314;
        r177 = 0;
    L317:
        th = move-exception;
        throw th;     // Catch: Throwable -> L320
    L320:
        th = move-exception;
        i2c.B(r175, th);     // Catch: Exception -> L473
        throw th;     // Catch: Exception -> L473
    L323:
        if (r6 == 0) goto L325;
        r170 = 4294967295L;
        long r178 = (((long) r172) & 4294967295L) | (((long) r174) << 32);
    L326:
        ct5 r179 = new ct5(r178);     // Catch: Exception -> L474
    L342:
        if (r179 == null) goto L344;
        long r180 = r179.a;
        r158.e = new cw2(r167, new Integer((int) (r180 >> r210)), new Integer((int) (r180 & r170)), r2);
        goto L344
    L325:
        r170 = 4294967295L;
        r178 = (((long) r172) << 32) | (((long) r174) & 4294967295L);
    L329:
        r170 = 4294967295L;
        r169.close();     // Catch: Exception -> L474
        goto L332
    L330:
        r22 = 32;
    L333:
        th = th;
        r22 = 32;
    L332:
        r179 = null;
        r210 = r22;
    L341:
        r22 = 32;
    L344:
        r161 = (f72) this.j;
        wg4 r181 = (wg4) this.k;
        this.g = r161;
        this.f = 1;
        jc3 r182 = f72.r;
        Object r183 = r161.q(r181, this);
        r162 = r183;
        if (r183 != r159) goto L347;
    L352:
        ve5 r184 = (ve5) this.i;
        qc3 r185 = qc3.a;
        int r186 = this.f;
        if (r186 == 0) goto L357;
        if (r186 != 1) goto L356;
        hm7.y(r22);
        return r22;
    L356:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L357:
        hm7.y(r22);
        if (r184.f.b(up1.b) == true) goto L539;
        kd5 r187 = ((bw2) this.g).a;
        op1 r188 = (op1) this.h;
        rx4 r189 = (rx4) this.j;
        String r190 = (String) ((bx4) this.k).w();
        if (r190 != null) goto L363;
    L365:
        r190 = null;
    L366:
        AtomicReference r191 = (AtomicReference) this.l;
        this.i = null;
        this.f = 1;
        Object r192 = up1.a(r187, r184, r188, r189, r190, r191, this);
        if (r192 != r185) goto L370;
        return r185;
    L370:
        return r192;
    L363:
        if (((Set) this.m).contains(nl7.s(r184.a)) == false) goto L365;
    L539:
        return null;
    L371:
        u71 r193 = (u71) this.j;
        pc3 r194 = (pc3) this.i;
        qc3 r195 = qc3.a;
        int r196 = this.f;
        nb3 r197 = null;
        if (r196 == 0) goto L380;
        if (r196 == 1) goto L379;
        if (r196 == 2) goto L378;
        if (r196 != 3) goto L377;
        hm7.y(r22);
    L390:
        return qbb.a;
    L377:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L378:
        sr3 r198 = (sr3) this.g;
        hm7.y(r22);
    L386:
        this.i = null;
        this.g = null;
        this.f = 3;
        if (r198.k(this) != r195) goto L390;
    L541:
        return r195;
    L379:
        r198 = (sr3) this.g;
        hm7.y(r22);
    L383:
        f91 r199 = ((b81) this.h).d;
        o3 r200 = new o3(r193, r197, 9);
        this.i = null;
        this.g = r198;
        this.f = 2;
        if (oh7.J(20000, r200, this) != r195) goto L386;
    L380:
        hm7.y(r22);
        tr3 r1100 = r0b.t(3, null, r194, new f0(r193, (dx4) this.k, (mp3) this.l, r197, 20));
        r198 = r0b.t(3, null, r194, new f0(r193, (q0b) this.m, r1100, r197, 19));
        this.i = null;
        this.g = r198;
        this.f = 1;
        if (r1100.w(this) != r195) goto L383;
    L391:
        nk7 r201 = (nk7) this.k;
        oa8 r202 = (oa8) this.i;
        qbb r203 = qbb.a;
        qc3 r204 = qc3.a;
        int r205 = this.f;
        if (r205 == 0) goto L396;
        if (r205 != 1) goto L395;
        String r206 = (String) this.h;
        ra8 r207 = (ra8) this.g;
        hm7.y(r22);
    L420:
        if (lu5.b((ra8) r201.getValue(), r207) == false) goto L428;
        Long r208 = (Long) ((nk7) this.m).getValue();
        long r209 = r207.a;
        if (r208 == null) goto L428;
        if (r208.longValue() != r209) goto L428;
        r202.b(r206);
    L428:
        return r203;
    L395:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L396:
        hm7.y(r22);
        b8b.e((pa8) this.j, r202);
        r207 = (ra8) r201.getValue();
        if (r207 == null) goto L428;
        Long r211 = (Long) this.l;
        long r1101 = r207.a;
        if (r211 != null) goto L402;
    L404:
        r207 = null;
    L405:
        if (r207 == null) goto L428;
        int r212 = ec1.y(r207.b);
        if (r212 == 0) goto L414;
        if (r212 == 1) goto L413;
        if (r212 == 2) goto L428;
        ne3.d();
        return null;
    L413:
        String r213 = "android.permission.POST_NOTIFICATIONS";
    L415:
        this.g = r207;
        this.h = r213;
        this.f = 1;
        if (r0b.A(100, this) == r204) goto L544;
        r206 = r213;
        goto L420
    L544:
        return r204;
    L414:
        r213 = "android.permission.RECORD_AUDIO";
        goto L415
    L402:
        if (r1101 != r211.longValue()) goto L404;
    L429:
        co3 r1102 = (co3) this.i;
        qc3 r214 = qc3.a;
        int r215 = this.f;
        if (r215 == 0) goto L446;
        if (r215 == 1) goto L443;
        if (r215 == 2) goto L438;
        if (r215 == 3) goto L437;
        if (r215 == 4) goto L436;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L436:
        Throwable r216 = (Throwable) this.h;
        hm7.y(r22);
        throw r216;
    L437:
        hm7.y(r22);
    L546:
        return qbb.a;
    L438:
        pu4 r217 = (pu4) ((Throwable) this.h);
        zx5 r218 = (zx5) this.g;
        hm7.y(r22);     // Catch: Throwable -> L441
        zx5 r219 = r218;
    L447:
        gx8 r220 = r1102.a.o();     // Catch: Throwable -> L441
        this.i = r1102;     // Catch: Throwable -> L441
        this.g = r219;     // Catch: Throwable -> L441
        this.h = null;     // Catch: Throwable -> L441
        this.f = 1;     // Catch: Throwable -> L441
        Object r221 = r220.j(this);     // Catch: Throwable -> L441
        zx5 r222 = r219;
        ?? r223 = r221;
        if (r221 == r214) goto L471;
    L450:
        pu4 r224 = (pu4) r223;     // Catch: Throwable -> L441
        if ((r224 instanceof ou4) == false) goto L461;
        String r225 = ir7.M((ou4) r224);     // Catch: Throwable -> L441
        ac6.a.a("receive Frame.Text: " + r225);     // Catch: Throwable -> L441
        z06 r226 = j16.a;     // Catch: Throwable -> L441
        r226.getClass();     // Catch: Throwable -> L441 Exception -> L455
        Object r227 = r226.b(v20.Companion.serializer(), r225);     // Catch: Throwable -> L441 Exception -> L455
    L456:
        v20 r228 = (v20) r227;     // Catch: Throwable -> L441
        r219 = r222;
        if (r228 == null) goto L447;
        vj4 r229 = (vj4) this.j;     // Catch: Throwable -> L441
        this.i = r1102;     // Catch: Throwable -> L441
        this.g = r222;     // Catch: Throwable -> L441
        this.h = null;     // Catch: Throwable -> L441
        this.f = 2;     // Catch: Throwable -> L441
        r219 = r222;
        if (r229.a(r228, this) != r214) goto L447;
    L455:
        r227 = null;
        goto L456
    L461:
        r219 = r222;
        if ((r224 instanceof lu4) == false) goto L447;
        r222.g(null);     // Catch: Throwable -> L441
        this.i = null;
        this.g = null;
        this.f = 3;
        if (om7.l(r1102, this) != r214) goto L546;
    L471:
        return r214;
    L443:
        zx5 r230 = (zx5) this.g;
        hm7.y(r22);     // Catch: Throwable -> L441
        r223 = r22;
        r222 = r230;
        goto L450
    L446:
        hm7.y(r22);
        r219 = r0b.Y(b8b.i(this.b), null, 0, new x10((ms0) this.k, (b20) this.l, r1102, (e18) this.m, null, 0), 3);
    L441:
        th = move-exception;
        this.i = null;
        this.g = null;
        this.h = th;
        this.f = 4;
        if (om7.l(r1102, this) == r214) goto L471;
        throw th;
    L34:
        return F(r22);
    L55:
        return E(r22);
    L57:
        return C(r22);
    L59:
        return B(r22);
    }
}
