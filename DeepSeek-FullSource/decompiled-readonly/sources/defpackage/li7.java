package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class li7 extends r18 {
    public final ma3 a;
    public final byte[] b;
    public final byte[] c;
    public final int d;
    public final int e;
    public final ArrayList f;
    public final Long g;

    public li7(ArrayList r14) {
        byte[] r0 = qr4.a;
        StringBuilder r1 = new StringBuilder();
        int r2 = 0;
    L4:
        if (r2 >= 32) goto L6;
        int r3 = pt8.a.b();
        k13.O(16);
        r1.append(Integer.toString(r3, 16));
        r2 = r2 + 1;
        goto L4
    L6:
        String r4 = aea.x0(70, r1.toString());
        this.a = ka3.a.C("boundary", r4);
        String r5 = c63.q("--", r4, "\r\n");
        Charset r6 = yr1.a;
        byte[] r7 = nf7.R(r5, r6);
        this.b = r7;
        byte[] r8 = nf7.R("--" + r4 + "--\r\n", r6);
        this.c = r8;
        this.d = r8.length;
        this.e = (qr4.a.length * 2) + r7.length;
        ArrayList r9 = new ArrayList(kz2.e0(r14, 10));
        Iterator r15 = r14.iterator();
    L7:
        Long r10 = null;
        if (r15.hasNext() == false) goto L32;
        x68 r11 = (x68) r15.next();
        vr0 r12 = new vr0();
        Iterator r13 = r11.a.g().iterator();
    L11:
        if (r13.hasNext() == false) goto L13;
        Map.Entry r16 = (Map.Entry) r13.next();
        String r17 = (String) r16.getKey();
        List r18 = (List) r16.getValue();
        StringBuilder r19 = c63.m(r17, ": ");
        r19.append(jz2.F0(r18, "; ", null, null, null, 62));
        nf7.U(r12, r19.toString());
        byte[] r20 = qr4.a;
        r12.y(r20.length, r20);
        goto L11
    L13:
        h85 r21 = r11.a;
        List r22 = ae5.a;
        String r23 = r21.s("Content-Length");
        if (r23 == null) goto L16;
        Long r24 = Long.valueOf(Long.parseLong(r23));
    L18:
        if ((r11 instanceof v68) == false) goto L24;
        byte[] r25 = bi7.o(r12, -1);
        if (r24 == null) goto L22;
        r10 = Long.valueOf((r24.longValue() + ((long) this.e)) + ((long) r25.length));
    L22:
        zj8 r26 = new zj8(r25, ((v68) r11).b, r10);
    L29:
        r9.add(r26);
        goto L7
    L24:
        if ((r11 instanceof w68) == false) goto L30;
        vr0 r27 = new vr0();
        nf7.U(r27, ((w68) r11).b);
        byte[] r28 = bi7.o(r27, -1);
        zy6 r29 = new zy6(3, r28);
        if (r24 != null) goto L28;
        nf7.U(r12, "Content-Length: " + r28.length);
        byte[] r30 = qr4.a;
        r12.y(r30.length, r30);
    L28:
        byte[] r31 = bi7.o(r12, -1);
        r26 = new zj8(r31, r29, Long.valueOf((r28.length + this.e) + r31.length));
        goto L29
    L30:
        ne3.d();
        throw null;
    L16:
        r24 = null;
        goto L18
    L32:
        this.f = r9;
        Long r110 = 0L;
        Iterator r32 = r9.iterator();
    L34:
        if (r32.hasNext() == false) goto L41;
        Long r33 = ((zj8) r32.next()).b;
        if (r33 == null) goto L42;
        if (r110 != null) goto L39;
        r110 = null;
        goto L34
    L39:
        r110 = Long.valueOf(r33.longValue() + r110.longValue());
    L42:
        if (r10 == null) goto L44;
        r10 = Long.valueOf(r10.longValue() + ((long) this.d));
    L44:
        this.g = r10;
        return;
    L41:
        r10 = r110;
        goto L42
    }

    @Override // defpackage.s18
    public final Long a() {
        return this.g;
    }

    @Override // defpackage.s18
    public final ma3 b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [iw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v8, types: [iw0] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [iw0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [iw0] */
    /* JADX WARN: Type inference failed for: r9v21, types: [iw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v28, types: [iw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [iw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v31, types: [iw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x015d -> B:47:0x00c6). Please report as a decompilation issue!!! */
    @Override // defpackage.r18
    public final Object d(iw0 r9, nb3 r10) {
        if ((r10 instanceof ki7) == false) goto L7;
        ki7 r0 = (ki7) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.g;
        ?? r2 = r0.i;
        qbb r3 = qbb.a;
        qc3 r4 = qc3.a;
        switch(r2) {
            case 0: goto L45;
            case 1: goto L42;
            case 2: goto L39;
            case 3: goto L34;
            case 4: goto L29;
            case 5: goto L26;
            case 6: goto L21;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L13;
            case 10: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        Throwable r8 = (Throwable) r0.d;
        hm7.y(r11);
        throw r8;
    L13:
        hm7.y(r11);
    L90:
        return r3;
    L14:
        hm7.y(r11);
        return r3;
    L16:
        iw0 r12 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L19
        ?? r13 = r12;
    L83:
        r0.d = null;
        r0.i = 8;
        if (((zu0) r13).i(r0) != r4) goto L90;
    L94:
        return r4;
    L21:
        Iterator r14 = r0.e;
        iw0 r5 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L24
        Iterator r15 = r14;
        ?? r16 = r5;
    L48:
        if (r15.hasNext() == false) goto L80;
        zj8 r6 = (zj8) r15.next();     // Catch: Throwable -> L19
        byte[] r7 = this.b;     // Catch: Throwable -> L19
        r0.d = r16;     // Catch: Throwable -> L19
        r0.e = r15;     // Catch: Throwable -> L19
        r0.f = r6;     // Catch: Throwable -> L19
        r0.i = 1;     // Catch: Throwable -> L19
        Object r17 = lf9.X(r16, r7, r7.length, r0);     // Catch: Throwable -> L19
        ?? r18 = r16;
        if (r17 == r4) goto L94;
    L52:
        byte[] r19 = r6.a;     // Catch: Throwable -> L19
        r0.d = r18;     // Catch: Throwable -> L19
        r0.e = r15;     // Catch: Throwable -> L19
        r0.f = r6;     // Catch: Throwable -> L19
        r0.i = 2;     // Catch: Throwable -> L19
        Object r20 = lf9.X(r18, r19, r19.length, r0);     // Catch: Throwable -> L19
        ?? r21 = r18;
        if (r20 == r4) goto L94;
    L55:
        byte[] r22 = qr4.a;     // Catch: Throwable -> L19
        r0.d = r21;     // Catch: Throwable -> L19
        r0.e = r15;     // Catch: Throwable -> L19
        r0.f = r6;     // Catch: Throwable -> L19
        r0.i = 3;     // Catch: Throwable -> L19
        if (lf9.X(r21, r22, r22.length, r0) == r4) goto L94;
        ?? r23 = r21;
        zj8 r24 = r6;
        Iterator r25 = r15;
    L60:
        if ((r24 instanceof zj8) == false) goto L79;
        AutoCloseable r26 = (AutoCloseable) r24.c.w();     // Catch: Throwable -> L37
        r0.d = r23;     // Catch: Throwable -> L32
        r0.e = r25;     // Catch: Throwable -> L32
        r0.f = r26;     // Catch: Throwable -> L32
        r0.i = 4;     // Catch: Throwable -> L32
        byte[] r27 = qr4.a;     // Catch: Throwable -> L32
        Object r110 = lf9.a0(r23, (c6a) r26, r0);     // Catch: Throwable -> L32
        if (r110 == r4) goto L66;
        r110 = r3;
    L66:
        if (r110 == r4) goto L94;
    L68:
        t9b.q(r26, null);     // Catch: Throwable -> L37
        ?? r28 = r23;
    L70:
        byte[] r111 = qr4.a;     // Catch: Throwable -> L19
        r0.d = r28;     // Catch: Throwable -> L19
        r0.e = r25;     // Catch: Throwable -> L19
        r0.f = null;     // Catch: Throwable -> L19
        r0.i = 6;     // Catch: Throwable -> L19
        if (lf9.X(r28, r111, r111.length, r0) == r4) goto L94;
        r15 = r25;
        r16 = r28;
        goto L48
    L32:
        th = move-exception;
        throw th;     // Catch: Throwable -> L75
    L75:
        th = move-exception;
        t9b.q(r26, th);     // Catch: Throwable -> L37
        throw th;     // Catch: Throwable -> L37
    L79:
        throw new y13();     // Catch: Throwable -> L37
    L80:
        byte[] r29 = this.c;     // Catch: Throwable -> L19
        r0.d = r16;     // Catch: Throwable -> L19
        r0.e = null;     // Catch: Throwable -> L19
        r0.i = 7;     // Catch: Throwable -> L19
        Object r30 = lf9.X(r16, r29, r29.length, r0);     // Catch: Throwable -> L19
        r13 = r16;
        if (r30 != r4) goto L83;
    L26:
        Iterator r31 = r0.e;
        iw0 r32 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L24
        r25 = r31;
        r28 = r32;
        goto L70
    L29:
        r26 = (AutoCloseable) r0.f;
        r25 = r0.e;
        r23 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L32
        goto L68
    L34:
        r24 = (zj8) r0.f;
        r25 = r0.e;
        iw0 r33 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L37
        r23 = r33;
        goto L60
    L39:
        zj8 r34 = (zj8) r0.f;
        Iterator r35 = r0.e;
        iw0 r36 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L37
        r15 = r35;
        r6 = r34;
        r21 = r36;
        goto L55
    L42:
        zj8 r37 = (zj8) r0.f;
        Iterator r38 = r0.e;
        iw0 r39 = (iw0) r0.d;
        hm7.y(r11);     // Catch: Throwable -> L37
        r15 = r38;
        r6 = r37;
        r18 = r39;
        goto L52
    L45:
        hm7.y(r11);
        r15 = this.f.iterator();     // Catch: Throwable -> L19
        r16 = r9;
    L37:
        th = th;
        r9 = r23;
    L99:
        lf9.t(r9, th);     // Catch: Throwable -> L91
        r0.d = null;
        r0.e = null;
        r0.f = null;
        r0.i = 9;
        if (((zu0) r9).i(r0) != r4) goto L90;
    L91:
        th = move-exception;
        r0.d = th;
        r0.e = null;
        r0.f = null;
        r0.i = 10;
        if (((zu0) r9).i(r0) == r4) goto L94;
        throw th;
    L19:
        th = th;
    L24:
        th = th;
        r9 = r2;
    L7:
        r0 = new ki7(this, (ob3) r10);
        goto L8
    }
}
