package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g94 {
    public final wu8 a;
    public final bi b;
    public final xnc c;
    public final t3c d;

    public g94(wu8 r1, bi r2, xnc r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new t3c(r1, r3);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009f -> B:27:0x00a2). Please report as a decompilation issue!!! */
    public static final Object a(g94 r5, f6a r6, u23 r7, zk5 r8, Object r9, z08 r10, w8c r11, ob3 r12) {
        if ((r12 instanceof c94) == false) goto L7;
        c94 r0 = (c94) r12;
        int r1 = r0.m;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.m = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.k;
        int r14 = r0.m;
        String r2 = null;
        if (r14 == 0) goto L14;
        if (r14 != 1) goto L12;
        int r15 = r0.j;
        w8c r16 = r0.i;
        z08 r17 = r0.h;
        r9 = r0.g;
        zk5 r18 = r0.f;
        u23 r19 = r0.e;
        f6a r110 = r0.d;
        hm7.y(r13);
        r11 = r16;
        r7 = r19;
        r10 = r17;
        r8 = r18;
    L27:
        ym3 r20 = (ym3) r13;
        r11.getClass();
        if (r20 == null) goto L37;
        di5 r21 = r20.a;
        boolean r22 = r20.b;
        int r23 = r110.c;
        sl5 r24 = r110.a;
        if ((r24 instanceof cg4) == false) goto L32;
        cg4 r25 = (cg4) r24;
    L33:
        if (r25 == null) goto L36;
        r2 = r25.c;
    L36:
        return new b94(r21, r22, r23, r2);
    L32:
        r25 = null;
        goto L33
    L37:
        int r26 = r15;
        r6 = r110;
    L15:
        int r111 = ((List) r7.g.getValue()).size();
    L16:
        if (r26 >= r111) goto L21;
        cn3 r3 = ((an3) ((List) r7.g.getValue()).get(r26)).a(r6, r10);
        if (r3 != null) goto L19;
        r26 = r26 + 1;
        goto L16
    L19:
        g58 r112 = new g58(r3, Integer.valueOf(r26));
    L22:
        if (r112 == null) goto L38;
        cn3 r27 = (cn3) r112.a;
        int r113 = ((Number) r112.b).intValue() + 1;
        r11.getClass();
        r0.d = r6;
        r0.e = r7;
        r0.f = r8;
        r0.g = r9;
        r0.h = r10;
        r0.i = r11;
        r0.j = r113;
        r0.m = 1;
        r13 = r27.a(r0);
        qc3 r4 = qc3.a;
        if (r13 != r4) goto L26;
        return r4;
    L26:
        r110 = r6;
        r15 = r113;
        goto L27
    L38:
        c05.u(r9, "Unable to create a decoder that supports: ");
        return null;
    L21:
        r112 = null;
        goto L22
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        r26 = 0;
    L7:
        r0 = new c94(r5, r12);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static final Object b(g94 r15, zk5 r16, Object r17, z08 r18, w8c r19, ob3 r20) {
        if ((r20 instanceof d94) == false) goto L8;
        d94 r2 = (d94) r20;
        int r3 = r2.m;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.m = r3 - Integer.MIN_VALUE;
    L7:
        d94 r6 = r2;
        Object r1 = r6.k;
        my8 r4 = r6.m;
        f6a r11 = null;
        Object r12 = qc3.a;
        if (r4 == 0) goto L27;
        if (r4 == 1) goto L22;
        if (r4 == 2) goto L17;
        if (r4 != 3) goto L15;
        b94 r0 = (b94) r6.j;
        hm7.y(r1);
    L61:
        b94 r5 = (b94) r1;
        di5 r7 = r5.a;
        Bitmap.Config[] r8 = sib.a;
        if ((r7 instanceof ao0) == false) goto L64;
        ((ao0) r7).a.prepareToDraw();
    L64:
        return r5;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        my8 r9 = r6.i;
        my8 r10 = r6.g;
        w8c r13 = r6.f;
        zk5 r14 = r6.d;
        hm7.y(r1);     // Catch: Throwable -> L20
        r6 = r6;
    L41:
        b94 r21 = (b94) r1;     // Catch: Throwable -> L20
        my8 r22 = r10;
        w8c r23 = r13;
    L47:
        Object r24 = r9.a;
        if ((r24 instanceof f6a) == false) goto L50;
        f6a r25 = (f6a) r24;
    L51:
        if (r25 == null) goto L58;
        sl5 r26 = r25.a;
        if (r26 == null) goto L58;
        gsa.k(r26);     // Catch: RuntimeException -> L56 Exception -> L80
    L56:
        e = move-exception;
        throw e;
    L58:
        z08 r27 = (z08) r22.a;
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.h = null;
        r6.i = null;
        r6.j = null;
        r6.m = 3;
        r1 = de.W(r21, r14, r27, r23, r6);
        if (r1 != r12) goto L61;
    L60:
        return r12;
    L50:
        r25 = null;
        goto L51
    L22:
        my8 r28 = r6.j;
        my8 r29 = r6.i;
        my8 r30 = r6.h;
        my8 r31 = r6.g;
        r23 = r6.f;
        Object r32 = r6.e;
        zk5 r110 = r6.d;
        hm7.y(r1);     // Catch: Throwable -> L25
        r22 = r31;
        Object r33 = r32;
        my8 r34 = r30;
        r14 = r110;
    L33:
        r28.a = r1;     // Catch: Throwable -> L25
        Object r35 = r29.a;     // Catch: Throwable -> L25
        cf4 r36 = (cf4) r35;     // Catch: Throwable -> L25
        if ((r36 instanceof f6a) == false) goto L43;
        hc3 r111 = r14.i;     // Catch: Throwable -> L25
        r9 = r29;
        y10 r37 = new y10(r15, r9, r34, r14, r33, r22, r23, null);     // Catch: Throwable -> L20
        r6.d = r14;     // Catch: Throwable -> L20
        r6.e = null;     // Catch: Throwable -> L20
        r6.f = r23;     // Catch: Throwable -> L20
        r6.g = r22;     // Catch: Throwable -> L20
        r6.h = null;     // Catch: Throwable -> L20
        r6.i = r9;     // Catch: Throwable -> L20
        r6.j = null;     // Catch: Throwable -> L20
        r6.m = 2;     // Catch: Throwable -> L20
        r1 = r0b.i0(r111, r37, r6);     // Catch: Throwable -> L20
        if (r1 == r12) goto L60;
        r10 = r22;
        r13 = r23;
        goto L41
    L43:
        r9 = r29;
        if ((r36 instanceof tj5) == false) goto L66;
        r21 = new b94(((tj5) r35).a, ((tj5) r35).b, ((tj5) r35).c, null);     // Catch: Throwable -> L20
        goto L47
    L66:
        throw new y13();     // Catch: Throwable -> L20
    L25:
        th = th;
        r4 = r29;
    L69:
        Object r38 = r4.a;
        if ((r38 instanceof f6a) == false) goto L72;
        r11 = (f6a) r38;
    L72:
        if (r11 == null) goto L79;
        sl5 r39 = r11.a;
        if (r39 == null) goto L79;
        gsa.k(r39);     // Catch: RuntimeException -> L77 Exception -> L81
    L77:
        e = move-exception;
        throw e;
    L79:
        throw th;
    L27:
        my8 r40 = pi5.i(r1);
        r40.a = r18;
        r34 = new my8();
        r34.a = r15.a.d;
        my8 r112 = new my8();
        r40.a = r15.c.J((z08) r40.a);     // Catch: Throwable -> L67
        r16.getClass();     // Catch: Throwable -> L67
        u23 r41 = (u23) r34.a;     // Catch: Throwable -> L67
        z08 r42 = (z08) r40.a;     // Catch: Throwable -> L67
        r6.d = r16;     // Catch: Throwable -> L67
        r6.e = r17;     // Catch: Throwable -> L67
        r6.f = r19;     // Catch: Throwable -> L67
        r6.g = r40;     // Catch: Throwable -> L67
        r6.h = r34;     // Catch: Throwable -> L67
        r6.i = r112;     // Catch: Throwable -> L67
        r6.j = r112;     // Catch: Throwable -> L67
        r6.m = 1;     // Catch: Throwable -> L67
        r1 = r15.c(r41, r16, r17, r42, r19, r6);     // Catch: Throwable -> L67
        if (r1 == r12) goto L60;
        r14 = r16;
        r33 = r17;
        r22 = r40;
        r28 = r112;
        r29 = r28;
        r23 = r19;
    L67:
        th = th;
        r4 = r112;
    L20:
        th = th;
    L8:
        r2 = new d94(r15, r20);
        goto L7
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00ac -> B:28:0x00af). Please report as a decompilation issue!!! */
    public final Object c(u23 r8, zk5 r9, Object r10, z08 r11, w8c r12, ob3 r13) {
        if ((r13 instanceof e94) == false) goto L7;
        e94 r0 = (e94) r13;
        int r1 = r0.l;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.l = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.j;
        int r2 = r0.l;
        f6a r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r15 = r0.i;
        w8c r16 = r0.h;
        z08 r17 = r0.g;
        Object r18 = r0.f;
        zk5 r19 = r0.e;
        u23 r4 = r0.d;
        hm7.y(r14);
        int r5 = r15;
        r8 = r4;
        r12 = r16;
        r9 = r19;
        r11 = r17;
        r10 = r18;
    L28:
        cf4 r110 = (cf4) r14;
        r12.getClass();     // Catch: Throwable -> L33
        if (r110 == null) goto L32;
        return r110;
    L32:
        int r111 = r5;
    L15:
        int r6 = ((List) r8.f.getValue()).size();
    L16:
        if (r111 >= r6) goto L23;
        g58 r7 = (g58) ((List) r8.f.getValue()).get(r111);
        df4 r20 = (df4) r7.a;
        if (((d66) r7.b).e(r10) == false) goto L22;
        ef4 r21 = r20.a(r10, r11, this.a);
        if (r21 == null) goto L22;
        g58 r22 = new g58(r21, Integer.valueOf(r111));
    L24:
        if (r22 == null) goto L45;
        ef4 r112 = (ef4) r22.a;
        r5 = ((Number) r22.b).intValue() + 1;
        r12.getClass();
        r0.d = r8;
        r0.e = r9;
        r0.f = r10;
        r0.g = r11;
        r0.h = r12;
        r0.i = r5;
        r0.l = 1;
        r14 = r112.a(r0);
        qc3 r23 = qc3.a;
        if (r14 != r23) goto L28;
        return r23;
    L45:
        c05.u(r10, "Unable to create a fetcher that supports: ");
        return null;
    L22:
        r111 = r111 + 1;
        goto L16
    L23:
        r22 = null;
    L33:
        th = move-exception;
        if ((r110 instanceof f6a) == false) goto L37;
        r3 = (f6a) r110;
    L37:
        if (r3 == null) goto L44;
        sl5 r24 = r3.a;
        if (r24 == null) goto L44;
        gsa.k(r24);     // Catch: RuntimeException -> L42 Exception -> L47
    L42:
        e = move-exception;
        throw e;
    L44:
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        r111 = 0;
    L7:
        r0 = new e94(this, r13);
        goto L8
    }

    public final Object d(p42 r21, ob3 r22) {
        p42 r7 = r21;
        t3c r2 = this.d;
        if ((r22 instanceof f94) == false) goto L8;
        f94 r3 = (f94) r22;
        int r4 = r3.g;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.g = r4 - Integer.MIN_VALUE;
    L7:
        f94 r10 = r3;
        Object r0 = r10.e;
        int r5 = r10.g;
        Boolean r6 = null;
        if (r5 == 0) goto L19;
        if (r5 != 1) goto L17;
        p42 r1 = r10.d;
        hm7.y(r0);     // Catch: Throwable -> L15
        return r0;
    L15:
        th = th;
        r7 = r1;
    L46:
        if ((th instanceof CancellationException) == false) goto L48;
        throw th;
    L48:
        return oi7.a((zk5) r7.f, th);
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r0);
        zk5 r14 = (zk5) r7.f;     // Catch: Throwable -> L23
        Object r8 = r14.b;     // Catch: Throwable -> L23
        m1a r9 = (m1a) r7.g;     // Catch: Throwable -> L23
        w8c r11 = (w8c) r7.h;     // Catch: Throwable -> L23
        z08 r12 = this.c.A(r14, r9);     // Catch: Throwable -> L23
        zd9 r13 = r12.c;     // Catch: Throwable -> L23
        Object r15 = this.a.d.a(r8, r12);     // Catch: Throwable -> L23
        j17 r16 = r2.u(r14, r15, r12, r11);     // Catch: Throwable -> L23
        if (r16 == null) goto L25;
        k17 r17 = r2.t(r14, r16, r9, r13);     // Catch: Throwable -> L23
    L26:
        if (r17 == null) goto L40;
        Map r18 = r17.b;     // Catch: Throwable -> L23
        di5 r19 = r17.a;     // Catch: Throwable -> L23
        Object r20 = r18.get("coil#disk_cache_key");     // Catch: Throwable -> L23
        if ((r20 instanceof String) == false) goto L30;
        String r110 = (String) r20;     // Catch: Throwable -> L23
    L31:
        Object r23 = r18.get("coil#is_sampled");     // Catch: Throwable -> L23
        if ((r23 instanceof Boolean) == false) goto L34;
        r6 = (Boolean) r23;     // Catch: Throwable -> L23
    L34:
        if (r6 == null) goto L37;
        boolean r24 = r6.booleanValue();     // Catch: Throwable -> L23
    L39:
        return new aga(r19, r14, 1, r16, r110, r24, r7.b);
    L37:
        r24 = false;
        goto L39
    L30:
        r110 = null;
        goto L31
    L40:
        hc3 r111 = r14.h;     // Catch: Throwable -> L23
        y10 r25 = new y10(this, r14, r15, r12, r11, r16, r7, null, 6);     // Catch: Throwable -> L23
        r10.d = r7;     // Catch: Throwable -> L23
        r10.g = 1;     // Catch: Throwable -> L23
        Object r26 = r0b.i0(r111, r25, r10);     // Catch: Throwable -> L23
        qc3 r27 = qc3.a;
        if (r26 != r27) goto L44;
        return r27;
    L44:
        return r26;
    L25:
        r17 = null;
    L23:
        th = th;
    L8:
        r3 = new f94(this, r22);
        goto L7
    }
}
