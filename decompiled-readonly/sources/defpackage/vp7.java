package defpackage;

import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vp7 implements ef4 {
    public final String a;
    public final z08 b;
    public final nf6 c;
    public final sia d;
    public final nf6 e;
    public final s73 f;

    public vp7(String r1, z08 r2, sia r3, sia r4, sia r5, s73 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static final Object b(vp7 r5, zb6 r6, ob3 r7) {
        if ((r7 instanceof tp7) == false) goto L7;
        tp7 r0 = (tp7) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ur0 r9 = r0.d;
        hm7.y(r8);
    L24:
        return new g6a(r9, r5.e(), null);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        ur0 r10 = new ur0();
        r0.d = r10;
        r0.g = 1;
        Object r11 = de.B(r6.a, r10, Long.MAX_VALUE, r0);
        qc3 r3 = qc3.a;
        Object r4 = qbb.a;
        if (r11 == r3) goto L18;
        r11 = r4;
    L18:
        if (r11 != r3) goto L20;
        r4 = r11;
    L20:
        if (r4 != r3) goto L22;
        return r3;
    L22:
        r9 = r10;
    L7:
        r0 = new tp7(r5, r7);
        goto L8
    }

    public static final Object c(vp7 r20, su8 r21, qq7 r22, gq7 r23, qq7 r24, ob3 r25) {
        su8 r0 = r21;
        if ((r25 instanceof up7) == false) goto L8;
        up7 r3 = (up7) r25;
        int r4 = r3.j;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.j = r4 - Integer.MIN_VALUE;
    L7:
        up7 r9 = r3;
        Object r2 = r9.h;
        qc3 r5 = qc3.a;
        int r6 = r9.j;
        if (r6 == 0) goto L21;
        if (r6 == 1) goto L20;
        if (r6 != 2) goto L18;
        z0c r1 = r9.g;
        qq7 r7 = r9.f;
        qq7 r8 = r9.e;
        hm7.y(r2);     // Catch: Exception -> L16
    L85:
        xkc r10 = (xkc) r1.a;     // Catch: Exception -> L16
        vx3 r11 = (vx3) r10.d;     // Catch: Exception -> L16
        Object r12 = r11.h;     // Catch: Exception -> L16
        monitor-enter(r12);     // Catch: Exception -> L16
        r10.e(true);     // Catch: Throwable -> L93
        tx3 r13 = r11.g(((sx3) r10.b).a);     // Catch: Throwable -> L93
        monitor-exit(r12);     // Catch: Exception -> L16
        if (r13 == null) goto L92;
        return new su8(r13);
    L92:
        return null;
    L93:
        th = move-exception;
        throw th;     // Catch: Exception -> L16
    L16:
        e = e;
    L124:
        ((xkc) r1.a).e(false);     // Catch: Exception -> L111
    L98:
        zb6 r14 = r8.e;
        if (r14 != null) goto L133;
    L104:
        zb6 r15 = r7.e;
        if (r15 != null) goto L131;
        throw e;
    L131:
        gsa.k(r15);     // Catch: RuntimeException -> L108 Exception -> L113
        goto L140
    L139:
        throw e;
    L108:
        e = move-exception;
        throw e;
    L140:
        throw e;
    L133:
        gsa.k(r14);     // Catch: RuntimeException -> L102 Exception -> L112
    L102:
        e = move-exception;
        throw e;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        qq7 r16 = r9.e;
        su8 r17 = r9.d;
        hm7.y(r2);
        qq7 r18 = r16;
        r0 = r17;
        Object r19 = r2;
    L32:
        qq7 r26 = ((ux0) r19).a;
        if (r26 == null) goto L58;
        if (r0 == null) goto L45;
        tx3 r27 = r0.a;
        vx3 r28 = r27.c;
        Object r29 = r28.h;
        monitor-enter(r29);
        r27.close();     // Catch: Throwable -> L42
        xkc r30 = r28.e(r27.a.a);     // Catch: Throwable -> L42
        monitor-exit(r29);
        if (r30 == null) goto L56;
        z0c r31 = new z0c(r30);
    L57:
        if (r31 == null) goto L58;
        ju8 r32 = new ju8(r20.e().y(((xkc) r31.a).g(0), false));     // Catch: Exception -> L82
        u73.C0(r26, r32);     // Catch: Throwable -> L65
        r32.close();     // Catch: Throwable -> L63
        Throwable th = null;
    L72:
        if (th != null) goto L96;
        zb6 r33 = r26.e;     // Catch: Exception -> L82
        if (r33 == null) goto L84;
        ng4 r34 = r20.e();     // Catch: Exception -> L82
        r88 r35 = ((xkc) r31.a).g(1);     // Catch: Exception -> L82
        r9.d = null;     // Catch: Exception -> L82
        r9.e = r18;     // Catch: Exception -> L82
        r9.f = r26;     // Catch: Exception -> L82
        r9.g = r31;     // Catch: Exception -> L82
        r9.j = 2;     // Catch: Exception -> L82
        Object r36 = hm7.D(r33.a, r34, r35, r9);     // Catch: Exception -> L82
        if (r36 == qc3.a) goto L79;
        r36 = qbb.a;     // Catch: Exception -> L82
    L79:
        if (r36 != r5) goto L84;
        return r5;
    L84:
        r7 = r26;
        r1 = r31;
        r8 = r18;
        goto L85
    L96:
        throw th;     // Catch: Exception -> L82
    L63:
        th = th;
        goto L72
    L65:
        th = move-exception;
        r32.close();     // Catch: Throwable -> L69
    L71:
        th = th;
        goto L72
    L69:
        th = move-exception;
        eb1.C(th, th);     // Catch: Exception -> L82
    L82:
        e = e;
        r7 = r26;
        r1 = r31;
        r8 = r18;
    L56:
        r31 = null;
    L42:
        th = move-exception;
        throw th;
    L45:
        tu8 r37 = (tu8) r20.d.getValue();
        if (r37 == null) goto L56;
        String r38 = r20.b.e;
        if (r38 != null) goto L50;
        r38 = r20.a;
    L50:
        vx3 r39 = r37.b;
        byte[] r40 = r38.getBytes(yr1.a);
        MessageDigest r41 = MessageDigest.getInstance("SHA-256");
        r41.update(r40, 0, r40.length);
        byte[] r42 = r41.digest();
        char[] r43 = new char[r42.length * 2];
        int r44 = r42.length;
        int r45 = 0;
        int r110 = 0;
    L51:
        if (r45 >= r44) goto L53;
        byte r111 = r42[r45];
        int r112 = r110 + 1;
        char[] r113 = i2c.c;
        r43[r110] = r113[(r111 >> 4) & 15];
        r110 = r110 + 2;
        r43[r112] = r113[r111 & 15];
        r45 = r45 + 1;
        goto L51
    L53:
        xkc r46 = r39.e(new String(r43));
        if (r46 == null) goto L56;
        r31 = new z0c(r46);
    L58:
        return null;
    L21:
        hm7.y(r2);
        if (ec1.d(r20.b.h) == true) goto L28;
        if (r0 == null) goto L58;
        gsa.k(r0);     // Catch: RuntimeException -> L26 Exception -> L114
        return null;
    L26:
        e = move-exception;
        throw e;
    L28:
        vx0 r47 = (vx0) r20.e.getValue();
        z08 r48 = r20.b;
        r9.d = r0;
        r9.e = r24;
        r9.j = 1;
        Object r49 = r47.b(r22, r23, r24, r48, r9);
        if (r49 == r5) goto L137;
        r19 = r49;
        r18 = r24;
        goto L32
    L137:
        return r5;
    L8:
        r3 = new up7(r20, r25);
        goto L7
    }

    public static String f(String r3, String r4) {
        if (r4 == null) goto L7;
        if (hea.K(r4, "text/plain", false) == true) goto L7;
    L17:
        if (r4 != null) goto L19;
        return null;
    L19:
        return aea.v0(r4, ';');
    L7:
        if (aea.a0(r3) == false) goto L9;
    L8:
        String r1 = null;
    L15:
        if (r1 == null) goto L17;
        return r1;
    L9:
        String r5 = aea.w0('#', r3, r3);
        String r6 = aea.w0('?', r5, r5);
        String r7 = aea.u0('.', aea.u0('/', r6, r6), BuildConfig.FLAVOR);
        if (aea.a0(r7) == true) goto L8;
        String r8 = r7.toLowerCase(Locale.ROOT);
        r1 = (String) aa7.a.get(r8);
        if (r1 != null) goto L15;
        r1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r8);
        goto L15
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    @Override // defpackage.ef4
    public final Object a(nb3 r22) {
        if ((r22 instanceof sp7) == false) goto L8;
        sp7 r1 = (sp7) r22;
        int r3 = r1.h;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r1.h = r3 - Integer.MIN_VALUE;
    L7:
        sp7 r7 = r1;
        Object r0 = r7.f;
        my8 r2 = r7.h;
        String r4 = this.a;
        nb3 r10 = null;
        qc3 r11 = qc3.a;
        if (r2 == 0) goto L29;
        if (r2 == 1) goto L24;
        if (r2 == 2) goto L21;
        if (r2 != 3) goto L19;
        tx0 r5 = (tx0) r7.e;
        my8 r6 = r7.d;
        hm7.y(r0);     // Catch: Exception -> L17
    L83:
        return (f6a) r0;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        tx0 r8 = (tx0) r7.e;
        my8 r9 = r7.d;
        hm7.y(r0);     // Catch: Exception -> L17
    L77:
        f6a r12 = (f6a) r0;     // Catch: Exception -> L17
        if (r12 != null) goto L98;
        gq7 r13 = g();     // Catch: Exception -> L17
        rj5 r14 = new rj5(this, r10, 16);     // Catch: Exception -> L17
        r7.d = r9;     // Catch: Exception -> L17
        r7.e = null;     // Catch: Exception -> L17
        r7.h = 3;     // Catch: Exception -> L17
        r0 = d(r13, r14, r7);     // Catch: Exception -> L17
        if (r0 != r11) goto L83;
    L81:
        return r11;
    L98:
        return r12;
    L24:
        my8 r15 = r7.e;
        my8 r16 = r7.d;
        hm7.y(r0);     // Catch: Exception -> L27
        my8 r17 = r15;
        r9 = r16;
    L60:
        tx0 r18 = (tx0) r0;     // Catch: Exception -> L17
        if (r18.b != null) goto L63;
    L64:
        my8 r19 = r17;
        if (r18 == null) goto L73;
        gq7 r20 = r18.a;     // Catch: Exception -> L17
        if (r20 == null) goto L73;
    L72:
        gq7 r21 = r20;
        lk r23 = new lk(r9, this, r19, r21, null, 9);     // Catch: Exception -> L17
        r7.d = r9;     // Catch: Exception -> L17
        r7.e = null;     // Catch: Exception -> L17
        r7.h = 2;     // Catch: Exception -> L17
        r0 = d(r21, r23, r7);     // Catch: Exception -> L17
        if (r0 != r11) goto L77;
    L73:
        r20 = g();     // Catch: Exception -> L17
        goto L72
    L63:
        return new f6a(h((su8) r9.a), f(r4, r18.b.d.a(l1l11I11lll.l11l111lllIl)), 3);
    L27:
        e = e;
        r2 = r16;
    L84:
        su8 r24 = (su8) r2.a;
        if (r24 != null) goto L95;
    L90:
        throw e;
    L95:
        gsa.k(r24);     // Catch: RuntimeException -> L88 Exception -> L91
    L88:
        e = move-exception;
        throw e;
    L29:
        r9 = pi5.i(r0);
        z08 r25 = this.b;
        if (ec1.c(r25.h) == false) goto L42;
        tu8 r26 = (tu8) this.d.getValue();
        if (r26 == null) goto L42;
        String r110 = r25.e;
        if (r110 != null) goto L36;
        r110 = r4;
    L36:
        vx3 r27 = r26.b;
        byte[] r111 = r110.getBytes(yr1.a);
        MessageDigest r112 = MessageDigest.getInstance("SHA-256");
        r112.update(r111, 0, r111.length);
        byte[] r113 = r112.digest();
        char[] r114 = new char[r113.length * 2];
        int r115 = r113.length;
        int r116 = 0;
        int r117 = 0;
    L37:
        if (r116 >= r115) goto L39;
        byte r118 = r113[r116];
        int r119 = r117 + 1;
        char[] r120 = i2c.c;
        r114[r117] = r120[(r118 >> 4) & 15];
        r117 = r117 + 2;
        r114[r119] = r120[r118 & 15];
        r116 = r116 + 1;
        goto L37
    L39:
        tx3 r28 = r27.g(new String(r114));
        if (r28 == null) goto L42;
        su8 r121 = new su8(r28);
    L43:
        r9.a = r121;
        r17 = new my8();     // Catch: Exception -> L17
        if (r121 == null) goto L67;
        ng4 r122 = e();     // Catch: Exception -> L17
        tx3 r123 = ((su8) r9.a).a;     // Catch: Exception -> L17
        if (r123.b == true) goto L66;
        Long r29 = r122.p((r88) r123.a.c.get(0)).d;     // Catch: Exception -> L17
        if (r29 != null) goto L52;
    L55:
        qq7 r30 = i((su8) r9.a);     // Catch: Exception -> L17
        r17.a = r30;     // Catch: Exception -> L17
        if (r30 == null) goto L67;
        vx0 r31 = (vx0) this.e.getValue();     // Catch: Exception -> L17
        qq7 r124 = (qq7) r17.a;     // Catch: Exception -> L17
        gq7 r125 = g();     // Catch: Exception -> L17
        r7.d = r9;     // Catch: Exception -> L17
        r7.e = r17;     // Catch: Exception -> L17
        r7.h = 1;     // Catch: Exception -> L17
        r0 = r31.a(r124, r125, r25, r7);     // Catch: Exception -> L17
        if (r0 != r11) goto L60;
    L52:
        if (r29.longValue() != 0) goto L55;
        return new f6a(h((su8) r9.a), f(r4, null), 3);
    L66:
        throw new IllegalStateException("snapshot is closed");     // Catch: Exception -> L17
    L67:
        r18 = null;
    L42:
        r121 = null;
    L17:
        e = e;
    L8:
        r1 = new sp7(this, (ob3) r22);
        goto L7
    }

    public final Object d(gq7 r4, rx4 r5, sp7 r6) {
        if (ec1.c(this.b.i) == true) goto L5;
    L9:
        wb6 r3 = (wb6) this.c.getValue();
        rp7 r0 = new rp7(r5, null, 0);
        return wb6.a(r3.a, r4, r0, r6);
    L5:
        if (lu5.b(Looper.myLooper(), Looper.getMainLooper()) == false) goto L9;
        throw new NetworkOnMainThreadException();
    }

    public final ng4 e() {
        tu8 r0 = (tu8) this.d.getValue();
        if (r0 == null) goto L9;
        ng4 r1 = r0.a;
        if (r1 == null) goto L9;
        return r1;
    L9:
        return this.b.f;
    }

    public final gq7 g() {
        td4 r0 = bl5.b;
        z08 r1 = this.b;
        Object r2 = lm3.p0(r1, r0);
        int r3 = r1.h;
        wp7 r4 = (wp7) r2;
        r4.getClass();
        Map r5 = r4.a;
        LinkedHashMap r6 = new LinkedHashMap();
        Iterator r7 = r5.entrySet().iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        Map.Entry r8 = (Map.Entry) r7.next();
        r6.put(r8.getKey(), new ArrayList((Collection) r8.getValue()));
        goto L4
    L6:
        boolean r9 = ec1.c(r3);
        if (ec1.c(r1.i) == true) goto L9;
    L11:
        boolean r10 = false;
    L13:
        if (r10 == true) goto L16;
        if (r9 == false) goto L16;
        r6.put("Cache-Control".toLowerCase(Locale.ROOT), xp0.Q(new String[]{"only-if-cached, max-stale=2147483647"}));
    L25:
        String r11 = (String) lm3.p0(r1, bl5.a);
        wp7 r12 = new wp7(pw6.s0(r6));
        if (lm3.p0(r1, bl5.c) != null) goto L29;
        ud4 r13 = r1.j;
        return new gq7(this.a, r11, r12, r13);
    L29:
        iea.m();
        return null;
    L16:
        if (r10 == false) goto L22;
        if (r9 == true) goto L22;
        if (ec1.d(r3) == false) goto L21;
        r6.put("Cache-Control".toLowerCase(Locale.ROOT), xp0.Q(new String[]{"no-cache"}));
        goto L25
    L21:
        r6.put("Cache-Control".toLowerCase(Locale.ROOT), xp0.Q(new String[]{"no-cache, no-store"}));
    L22:
        if (r10 == true) goto L25;
        if (r9 == true) goto L25;
        r6.put("Cache-Control".toLowerCase(Locale.ROOT), xp0.Q(new String[]{"no-cache, only-if-cached"}));
        goto L25
    L9:
        if (this.f.a() == false) goto L11;
        r10 = true;
        goto L13
    }

    public final cg4 h(su8 r4) {
        tx3 r0 = r4.a;
        if (r0.b == true) goto L9;
        r88 r1 = (r88) r0.a.c.get(1);
        ng4 r2 = e();
        String r3 = this.b.e;
        if (r3 != null) goto L8;
        r3 = this.a;
    L8:
        return u73.x(r1, r2, r3, r4, 16);
    L9:
        ai0.g("snapshot is closed");
        return null;
    }

    public final qq7 i(su8 r3) {
        ng4 r2 = e();     // Catch: IOException -> L22
        tx3 r4 = r3.a;     // Catch: IOException -> L22
        if (r4.b == true) goto L21;
        ku8 r5 = new ku8(r2.A((r88) r4.a.c.get(0)));     // Catch: IOException -> L22
        qq7 r6 = u73.n0(r5);     // Catch: Throwable -> L11
        r5.close();     // Catch: Throwable -> L9
        Throwable th = null;
    L17:
        if (th != null) goto L19;
        return r6;
    L19:
        throw th;     // Catch: IOException -> L22
    L9:
        th = th;
        goto L17
    L11:
        th = move-exception;
        r5.close();     // Catch: Throwable -> L14
    L16:
        th = th;
        r6 = null;
        goto L17
    L14:
        th = move-exception;
        eb1.C(th, th);     // Catch: IOException -> L22
        goto L16
    L21:
        throw new IllegalStateException("snapshot is closed");     // Catch: IOException -> L22
    L22:
        return null;
    }
}
