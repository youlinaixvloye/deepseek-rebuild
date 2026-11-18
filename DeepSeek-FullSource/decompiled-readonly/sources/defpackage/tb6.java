package defpackage;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tb6 {
    public final xy5 a;
    public final LinkedHashMap b;

    public tb6(z06 r1) {
        this.a = r1;
        this.b = new LinkedHashMap();
    }

    public static final Object a(tb6 r12, uj4 r13, t86 r14, Charset r15, iw0 r16, ob3 r17) {
        iw0 r1 = r16;
        r12.getClass();
        if ((r17 instanceof sb6) == false) goto L8;
        sb6 r4 = (sb6) r17;
        int r5 = r4.k;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r4.k = r5 - Integer.MIN_VALUE;
    L7:
        sb6 r6 = r4;
        Object r2 = r6.i;
        int r7 = r6.k;
        qc3 r10 = qc3.a;
        if (r7 == 0) goto L19;
        if (r7 == 1) goto L18;
        if (r7 == 2) goto L17;
        if (r7 != 3) goto L15;
        hm7.y(r2);
    L34:
        return qbb.a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        iz5 r0 = (iz5) r6.e;
        r1 = (iw0) r6.d;
        hm7.y(r2);
    L30:
        byte[] r3 = r0.b;
        r6.d = null;
        r6.e = null;
        r6.k = 3;
        if (lf9.X(r1, r3, r3.length, r6) != r10) goto L34;
    L32:
        return r10;
    L18:
        iz5 r8 = r6.h;
        r1 = r6.g;
        Charset r9 = r6.f;
        t86 r11 = (t86) r6.e;
        uj4 r18 = (uj4) r6.d;
        hm7.y(r2);
        Charset r19 = r9;
        t86 r20 = r11;
        iz5 r21 = r8;
    L26:
        rb6 r22 = new rb6(r1, r21, r12, r20, r19);
        r6.d = r1;
        r6.e = r21;
        r6.f = null;
        r6.g = null;
        r6.h = null;
        r6.k = 2;
        if (r18.b(r22, r6) == r10) goto L32;
        r0 = r21;
        goto L30
    L19:
        hm7.y(r2);
        LinkedHashMap r23 = r12.b;
        Object r24 = r23.get(r15);
        if (r24 != null) goto L22;
        r24 = new iz5(r15);
        r23.put(r15, r24);
    L22:
        r21 = (iz5) r24;
        byte[] r25 = r21.a;
        r6.d = r13;
        r6.e = r14;
        r6.f = r15;
        r6.g = r1;
        r6.h = r21;
        r6.k = 1;
        if (lf9.X(r1, r25, r25.length, r6) == r10) goto L32;
        r18 = r13;
        r20 = r14;
        r19 = r15;
    L8:
        r4 = new sb6(r12, r17);
        goto L7
    }

    public final Object b(Charset r10, u7b r11, iv0 r12, ob3 r13) {
        if ((r13 instanceof pb6) == false) goto L7;
        pb6 r0 = (pb6) r13;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r14);     // Catch: Throwable -> L25
        return r14;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r14);
        nb3 r7 = null;
        if (lu5.b(r10, yr1.a) == true) goto L18;
    L28:
        return null;
    L18:
        if (lu5.b(r11.a, c09.a.b(hm9.class)) == false) goto L28;
        xy5 r6 = this.a;     // Catch: Throwable -> L25
        r0.f = 1;     // Catch: Throwable -> L25
        wp3 r9 = dy3.a;     // Catch: Throwable -> L25
        Object r15 = r0b.i0(zo3.c, new ag(r12, r11, r6, r7, 26), r0);     // Catch: Throwable -> L25
        qc3 r16 = qc3.a;
        if (r15 != r16) goto L24;
        return r16;
    L24:
        return r15;
    L25:
        th = move-exception;
        throw new qz5(c63.k(new StringBuilder("Illegal input: "), th), th);
    L7:
        r0 = new pb6(this, r13);
        goto L8
    }
}
