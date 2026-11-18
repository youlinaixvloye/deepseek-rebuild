package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mb6 {
    public final xy5 a;
    public final ArrayList b;

    public mb6(z06 r5) {
        this.a = r5;
        List r0 = nb6.a;
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L3:
        tb6 r3 = null;
        if (r2.hasNext() == false) goto L11;
        ((ob6) r2.next()).getClass();
        if (r5 == null) goto L9;
        r3 = new tb6(r5);
    L9:
        if (r3 == null) goto L3;
        r1.add(r3);
        goto L3
    L11:
        this.b = r1;
        xy5 r4 = this.a;
        if ((r4 instanceof xy5) == false) goto L14;
        return;
    L14:
        tf8.p(r4, "Only binary and string formats are supported, ", " is not supported.");
        throw null;
    }

    public final Object a(Charset r15, u7b r16, iv0 r17, ob3 r18) {
        if ((r18 instanceof ib6) == false) goto L8;
        ib6 r1 = (ib6) r18;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.j = r2 - Integer.MIN_VALUE;
    L7:
        ib6 r7 = r1;
        Object r0 = r7.h;
        int r3 = r7.j;
        ArrayList r8 = this.b;
        int r9 = 1;
        xy5 r14 = this.a;
        nb3 r11 = null;
        qc3 r12 = qc3.a;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        t86 r4 = r7.g;
        Charset r5 = r7.d;
        hm7.y(r0);
    L31:
        c6a r6 = (c6a) r0;
        long r10 = r6.c().c;
    L47:
        th = move-exception;
        throw new qz5(n31.f("Illegal input: ", th.getMessage()), th);
    L33:
        if ((r14 instanceof xy5) == true) goto L35;
        xp0.D(r6, Long.MAX_VALUE);     // Catch: Throwable -> L47
        throw new IllegalStateException(("Unsupported format " + r14).toString());     // Catch: Throwable -> L47
    L35:
        if (r10 <= 1048576) goto L44;
        z06 r13 = j16.a;     // Catch: Throwable -> L47
        t86 r19 = r4;     // Catch: Throwable -> L47
        iic r110 = new iic(r6);     // Catch: Throwable -> L47
        char[] r20 = fr1.c.f(16384);     // Catch: Throwable -> L47
        oz5 r21 = r13.a;     // Catch: Throwable -> L47
        eu8 r22 = new eu8(r110, r20);     // Catch: Throwable -> L47
        Object r111 = new zca(r13, lwb.c, r22, r19.a(), null).g(r19);     // Catch: Throwable -> L40
        r22.p();     // Catch: Throwable -> L40
        r22.F();     // Catch: Throwable -> L47
        return r111;
    L40:
        th = move-exception;
        r22.F();     // Catch: Throwable -> L47
        throw th;     // Catch: Throwable -> L47
    L44:
        return r14.b(r4, nf7.M(r6, r5, 2));
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        iv0 r23 = r7.f;
        u7b r24 = r7.e;
        Charset r25 = r7.d;
        hm7.y(r0);
        u7b r26 = r24;
        r5 = r25;
    L22:
        if (r8.isEmpty() == true) goto L27;
        if (r0 == null) goto L25;
    L26:
        return r0;
    L25:
        if (r23.f() == true) goto L26;
    L27:
        t86 r27 = og7.w(r14.b, r26);
        r7.d = r5;
        r7.e = null;
        r7.f = null;
        r7.g = r27;
        r7.j = 2;
        Object r28 = i2c.X(r23, r7);
        if (r28 != r12) goto L30;
    L29:
        return r12;
    L30:
        r4 = r27;
        r0 = r28;
        goto L31
    L17:
        hm7.y(r0);
        r26 = r16;
        b93 r29 = new b93(new b60(2, r8), r15, r26, r17, 1);
        d93 r30 = new d93(r17, r11, r9);
        r7.d = r15;
        r7.e = r26;
        r7.f = r17;
        r7.j = 1;
        r0 = s0a.I(r29, r30, r7);
        if (r0 == r12) goto L29;
        r5 = r15;
        r23 = r17;
    L8:
        r1 = new ib6(this, r18);
        goto L7
    }

    public final Object b(ma3 r13, Charset r14, u7b r15, Object r16, ob3 r17) {
        xy5 r1 = this.a;
        if ((r17 instanceof lb6) == false) goto L7;
        lb6 r2 = (lb6) r17;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.h;
        int r4 = r2.j;
        nb3 r5 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        Object r12 = r2.g;
        u7b r18 = r2.f;
        r14 = r2.e;
        ma3 r6 = r2.d;
        hm7.y(r0);
        u7b r10 = r18;
        r13 = r6;
    L18:
        s18 r7 = (s18) r0;
        if (r7 == null) goto L34;
        return r7;
    L34:
        t86 r8 = og7.w(r1.b, r10);     // Catch: an9 -> L23
    L25:
        if ((r1 instanceof xy5) == false) goto L32;
        String r19 = r1.c(r8, r12);
        if (lu5.b(r13.d.toLowerCase(Locale.ROOT), "text") == false) goto L31;
        r13 = r13.C("charset", r14.name());
    L31:
        return new doa(r19, r13);
    L32:
        ne3.j(r1, "Unsupported format ");
        return null;
    L23:
        r8 = og7.s(r12, r1.b);
        goto L25
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r0);
        kb6 r9 = new kb6(new b60(2, this.b), r13, r14, r15, r16);
        ra0 r110 = new ra0(2, r5, 10);
        r2.d = r13;
        r2.e = r14;
        r2.f = r15;
        r2.g = r16;
        r2.j = 1;
        r0 = s0a.I(r9, r110, r2);
        qc3 r111 = qc3.a;
        if (r0 != r111) goto L17;
        return r111;
    L17:
        r10 = r15;
        r12 = r16;
    L7:
        r2 = new lb6(this, r17);
        goto L8
    }
}
