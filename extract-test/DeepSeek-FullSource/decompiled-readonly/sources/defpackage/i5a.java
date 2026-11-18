package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i5a extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public i5a(bi8 r2, mz1 r3, zp9 r4, ek8 r5, nb3 r6) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    public i5a(bx4 r2, nb3 r3) {
        this.e = 0;
        this.k = r2;
        super(2, r3);
    }

    public /* synthetic */ i5a(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((i5a) x(r5, (cm8) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((i5a) x(r6, (yg9) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((i5a) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        ((i5a) x(r8, (vj4) r3)).z(r1);
        return qc3.a;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.k;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        i5a r2 = new i5a((Bitmap) this.i, (opb) this.j, (Context) r1, r10, 3);
        r2.g = r11;
        return r2;
    L6:
        i5a r3 = new i5a((rxa) this.i, (ah9) this.j, (my8) r1, r10, 2);
        r3.g = r11;
        return r3;
    L8:
        i5a r4 = new i5a((bi8) this.h, (mz1) this.i, (zp9) this.j, (ek8) r1, r10);
        r4.g = r11;
        return r4;
    L10:
        i5a r9 = new i5a((bx4) r1, r10);
        r9.j = r11;
        return r9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [pz2] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [jq1] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4, types: [gx8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, jq1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [l79] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, l79] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d4 -> B:32:0x00d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x022e -> B:65:0x0215). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0241 -> B:65:0x0215). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r1 = this.e;
        qbb r2 = qbb.a;
        Object r3 = this.k;
        ?? r4 = "call to 'resume' before 'invoke' with coroutine";
        qc3 r5 = qc3.a;
        int r6 = 1;
        ?? r7 = 0;
        nb3 r8 = null;
        switch(r1) {
            case 0: goto L46;
            case 1: goto L37;
            case 2: goto L20;
            default: goto L4;
        };
    L4:
        Bitmap r9 = (Bitmap) this.i;
        cm8 r10 = (cm8) this.g;
        int r11 = this.f;
        if (r11 == 0) goto L9;
        if (r11 != 1) goto L8;
        r10 = (cm8) this.h;
        hm7.y(r21);
        Object r0 = r21;
    L18:
        r10.setValue(r0);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r21);
        r10.setValue(r9);
        opb r12 = (opb) this.j;
        if (r12.a > 0) goto L12;
        return r2;
    L12:
        if (r12.b <= 0) goto L87;
        if (r9 != null) goto L89;
        wp3 r13 = dy3.a;
        na7 r14 = new na7((Context) r3, r12, r7, 20);
        this.g = null;
        this.h = r10;
        this.f = 1;
        r0 = r0b.i0(r13, r14, this);
        if (r0 != r5) goto L18;
        return r5;
    L89:
        return r2;
    L87:
        return r2;
    L20:
        ah9 r15 = (ah9) this.j;
        my8 r16 = (my8) r3;
        rxa r17 = (rxa) this.i;
        int r18 = this.f;
        if (r18 == 0) goto L25;
        if (r18 != 1) goto L24;
        my8 r19 = (my8) this.h;
        yg9 r20 = (yg9) this.g;
        hm7.y(r21);
        yg9 r110 = r20;
        my8 r22 = r19;
        Object r23 = r21;
    L32:
        r22.a = r23;
        pxa r24 = (pxa) r16.a;
        iic r25 = (iic) r17.e;
        long r111 = r24.b;
        long r112 = r24.a;
        ((lkb) r25.b).a(r111, Float.intBitsToFloat((int) (r112 >> 32)));
        ((lkb) r25.c).a(r111, Float.intBitsToFloat((int) (r112 & 4294967295L)));
        pxa r26 = rxa.i(r17.f);
        if (r26 == null) goto L35;
        iic r27 = (iic) r17.e;
        long r113 = r26.b;
        long r114 = r26.a;
        ((lkb) r27.b).a(r113, Float.intBitsToFloat((int) (r114 >> 32)));
        ((lkb) r27.c).a(r113, Float.intBitsToFloat((int) (r114 & 4294967295L)));
        r16.a = ((pxa) r16.a).a(r26);
    L35:
        float r28 = r15.i(r15.e(((pxa) r16.a).a));
        ah9 r29 = (ah9) r17.b;
        r29.g(r29.e(r110.a(1, r29.h(r29.d(r28)))));
        r6 = 1;
        yg9 r30 = r110;
        r8 = null;
    L27:
        if (((pxa) r16.a).c == true) goto L90;
        ms0 r31 = r17.f;
        this.g = r30;
        this.h = r16;
        this.f = r6;
        r23 = b8b.Q(new rj5(r31, r8, 18), this);
        if (r23 == r5) goto L91;
        r110 = r30;
        r22 = r16;
        goto L32
    L91:
        return r5;
    L90:
        return r2;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r21);
        yg9 r32 = (yg9) this.g;
        float r33 = r15.i(r15.e(((pxa) r16.a).a));
        ah9 r115 = (ah9) r17.b;
        r115.g(r115.e(r32.a(1, r115.h(r115.d(r33)))));
        r30 = r32;
        goto L27
    L37:
        int r34 = this.f;
        if (r34 == 0) goto L42;
        if (r34 != 1) goto L41;
        hm7.y(r21);
        return r2;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r21);
        pc3 r35 = (pc3) this.g;
        bi8 r36 = (bi8) this.h;
        u04 r37 = new u04(r35, (mz1) this.i, (zp9) this.j, (ek8) r3, null, 2);
        this.f = 1;
        if (rb3.D(r36, r37, this) == r5) goto L45;
        return r2;
    L45:
        return r5;
    L46:
        bx4 r38 = (bx4) r3;
        int r39 = this.f;
        if (r39 != 0) goto L49;
        hm7.y(r21);
        vj4 r40 = (vj4) this.j;
        l79 r41 = new l79(16, false);
        r41.b = new f1a();
        ms0 r42 = f31.i(1, 0, 6);
        Object r43 = r41.s(r42, r38);     // Catch: Throwable -> L55
        this.j = r40;     // Catch: Throwable -> L55
        this.h = r41;     // Catch: Throwable -> L55
        this.i = r42;     // Catch: Throwable -> L55
        this.g = r43;     // Catch: Throwable -> L55
        this.f = 1;     // Catch: Throwable -> L55
        ?? r44 = r42;
        ?? r45 = r41;
        if (r40.a(r43, this) == r5) goto L95;
    L65:
        this.j = r40;     // Catch: Throwable -> L55
        this.h = r45;     // Catch: Throwable -> L55
        this.i = r44;     // Catch: Throwable -> L55
        this.g = r43;     // Catch: Throwable -> L55
        this.f = 2;     // Catch: Throwable -> L55
        Object r46 = r44.j(this);     // Catch: Throwable -> L55
        r4 = r44;
        r7 = r45;
        if (r46 == r5) goto L96;
    L68:
        Object r47 = r7.s(r4, r38);     // Catch: Throwable -> L55
        r44 = r4;
        r45 = r7;
        if (lu5.b(r47, r43) == true) goto L65;
        this.j = r40;     // Catch: Throwable -> L55
        this.h = r7;     // Catch: Throwable -> L55
        this.i = r4;     // Catch: Throwable -> L55
        this.g = r47;     // Catch: Throwable -> L55
        this.f = 3;     // Catch: Throwable -> L55
        if (r40.a(r47, this) == r5) goto L97;
        r43 = r47;
        r44 = r4;
        r45 = r7;
        goto L65
    L97:
        return r5;
    L96:
        return r5;
    L95:
        return r5;
    L49:
        if (r39 == 1) goto L52;
        if (r39 == 2) goto L58;
        if (r39 == 3) goto L52;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L58:
        r43 = this.g;
        jq1 r48 = (jq1) this.i;
        l79 r49 = (l79) this.h;
        r40 = (vj4) this.j;
        hm7.y(r21);     // Catch: Throwable -> L55
        r4 = r48;
        r7 = r49;
    L52:
        r43 = this.g;
        jq1 r50 = (jq1) this.i;
        l79 r51 = (l79) this.h;
        r40 = (vj4) this.j;
        hm7.y(r21);     // Catch: Throwable -> L55
        r44 = r50;
        r45 = r51;
    L55:
        th = move-exception;
        ?? r52 = (pz2) r7.b;
        if (r52 == 0) goto L77;
        r52.c1(r4);
    L77:
        pz2 r53 = (pz2) r7.b;
        if (r53 != null) goto L81;
        dj8.b("Called dispose on a manager that has been disposed of");
    L81:
        r53.S0();
        r7.b = null;
        throw th;
    }
}
