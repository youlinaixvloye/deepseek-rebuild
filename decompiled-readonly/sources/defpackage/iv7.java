package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iv7 extends zu7 implements Serializable {
    public static final xj0 f = null;
    private static final long serialVersionUID = 2;
    public final ow6 a;
    public final zm9 b;
    public final aq3 c;
    public final um0 d;
    public final mu3 e;

    static {
        bw5 r2 = new bw5();
        r2.a = new dc6(48, 48);
        r2.b = true;
        f = new xj0(null, r2, s7b.c, vba.m, Locale.getDefault(), vi0.a, new un3());
    }

    public iv7(int r19) {
        new ConcurrentHashMap(64, 0.6f, 2);
        this.a = new ow6(this);
        dca r7 = new dca();
        k79 r9 = new k79();
        r9.a = new dc6(20, 200);
        ix5[] r1 = s7b.b;
        r0a r8 = new r0a();
        yk0 r11 = new yk0();
        xj0 r2 = f;
        if (r2.b != r11) goto L5;
        xj0 r6 = r2;
    L6:
        b16 r3 = b16.e;
        f73 r10 = new f73();
        int[] r4 = new int[uy2.a];
        vy2 r12 = new vy2();
        this.b = new zm9(r6, r7, r8, r9, r10);
        this.e = new mu3(r6, r7, r8, r9, r10, r12);
        zm9 r5 = this.b;
        nw6 r13 = nw6.r;
        if (r5.h(r13) == false) goto L17;
        zm9 r14 = this.b;
        long r15 = r14.a;
        long r16 = (~new nw6[]{r13}[0].b) & r15;
        if (r16 == r15) goto L12;
        r14 = new zm9(r14, r16, r14.k);
    L12:
        this.b = r14;
        mu3 r17 = this.e;
        long r18 = r17.a;
        long r20 = (~new nw6[]{r13}[0].b) & r18;
        if (r20 == r18) goto L16;
        r17 = new mu3(r17, r20, r17.j);
    L16:
        this.e = r17;
    L17:
        this.c = new zp3();
        int r21 = mm0.y;
        new HashMap(8);
        new ConcurrentHashMap(Math.min(64, 500), 0.8f, 4);
        this.d = um0.c;
        return;
    L5:
        r6 = new xj0(r11, r2.c, r2.a, r2.e, r2.f, r2.g, r2.d);
        goto L6
    }

    public final void a(mwb r5, Serializable r6) {
        bn9 r0 = bn9.j;
        zm9 r1 = this.b;
        boolean r2 = r1.j(r0);
        um0 r3 = this.d;
        aq3 r4 = this.c;
        if (r2 == true) goto L5;
    L51:
        zp3 r7 = (zp3) r4;     // Catch: Exception -> L33
        r7.getClass();     // Catch: Exception -> L33
        new zp3(r7, r1, r3).D(r5, r6);     // Catch: Exception -> L33
        r5.close();
        return;
    L33:
        e = move-exception;
        Annotation[] r8 = ev2.a;
        r5.l0(o06.d);
        r5.close();     // Catch: Exception -> L37
    L40:
        if ((e instanceof IOException) == true) goto L44;
        ev2.u(e);
        iea.k(e);
        return;
    L44:
        throw ((IOException) e);
    L37:
        e = move-exception;
        e.addSuppressed(e);
        goto L40
    L5:
        if ((r6 instanceof Closeable) == false) goto L51;
        Closeable r9 = (Closeable) r6;
        zp3 r10 = (zp3) r4;     // Catch: Exception -> L13
        r10.getClass();     // Catch: Exception -> L13
        new zp3(r10, r1, r3).D(r5, r6);     // Catch: Exception -> L13
        r9.close();     // Catch: Exception -> L11
        r5.close();
        return;
    L11:
        e = e;
        r9 = null;
    L14:
        Annotation[] r11 = ev2.a;
        r5.l0(o06.d);
        r5.close();     // Catch: Exception -> L17
    L19:
        if (r9 == null) goto L25;
        r9.close();     // Catch: Exception -> L22
    L22:
        e = move-exception;
        e.addSuppressed(e);
    L25:
        if ((e instanceof IOException) == true) goto L29;
        ev2.u(e);
        iea.k(e);
        return;
    L29:
        throw ((IOException) e);
    L17:
        e = move-exception;
        e.addSuppressed(e);
    L13:
        e = e;
        goto L14
    }

    public final mwb b(bk9 r7) {
        ow6 r0 = this.a;
        r0.getClass();
        mwb r1 = new mwb(new yfc(r0.a(), new ea3(true, r7)), r0.b, r7, r0.d);
        cn9 r8 = r0.c;
        if (r8 == g06.g) goto L5;
        r1.i = r8;
    L5:
        zm9 r6 = this.b;
        r6.getClass();
        bn9 r9 = bn9.d;
        int r2 = r6.k;
        if ((r9.b & r2) == 0) goto L15;
        if (r1.a != null) goto L15;
        kk8 r10 = r6.j;
        if ((r10 instanceof rp3) == false) goto L12;
        r10 = new rp3((rp3) r10);
    L12:
        if (r10 == null) goto L15;
        r1.a = r10;
    L15:
        if ((bn9.t.b & r2) == 0) goto L17;
        boolean r11 = true;
    L18:
        if (r11 == false) goto L43;
        if (r11 == false) goto L22;
        int r12 = o06.j.b;
    L21:
        int r3 = r12;
        int r4 = r1.b;
        int r13 = (r12 & r3) | ((~r3) & r4);
        int r5 = r4 ^ r13;
        if (r5 == 0) goto L43;
        r1.b = r13;
        if ((e15.e & r5) == 0) goto L42;
        r1.c = o06.i.a(r13);
        o06 r14 = o06.h;
        if (r14.a(r5) == true) goto L31;
    L34:
        o06 r15 = o06.k;
        if (r15.a(r5) == false) goto L42;
        boolean r16 = r15.a(r13);
        x36 r17 = r1.d;
        if (r16 == true) goto L39;
        r17.d = null;
        r1.d = r17;
        goto L42
    L39:
        if (r17.d != null) goto L42;
        r17.d = new yfc(r1);
        r1.d = r17;
        goto L42
    L31:
        if (r14.a(r13) == false) goto L33;
        r1.h = 127;
        goto L34
    L33:
        r1.h = 0;
    L42:
        r1.j = !o06.f.a(r13);
        goto L43
    L22:
        r12 = 0;
    L43:
        return r1;
    L17:
        r11 = false;
        goto L18
    }

    public final String c(Serializable r5) {
        bk9 r0 = new bk9(this.a.a());
        a(b(r0), r5);     // Catch: IOException -> L13 h26 -> L16
        zna r4 = r0.a;
        String r6 = r4.c();
        r4.b = -1;
        r4.g = 0;
        r4.i = null;
        if (r4.d == false) goto L7;
        r4.d = false;
        r4.c.clear();
        r4.e = 0;
        r4.g = 0;
    L7:
        yr0 r1 = r4.a;
        if (r1 == null) goto L12;
        char[] r2 = r4.f;
        if (r2 == null) goto L12;
        r4.f = null;
        r1.b.set(2, r2);
    L12:
        return r6;
    L16:
        e = move-exception;
        throw e;
    L13:
        e = move-exception;
        throw new o16(null, n31.g("Unexpected IOException (of type ", e.getClass().getName(), "): ", ev2.g(e)));
    }
}
