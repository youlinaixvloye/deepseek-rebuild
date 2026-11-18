package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nj5 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ sx4 j;
    public final /* synthetic */ dx4 k;

    public nj5(long r1, int r3, int r4, sx4 r5, dx4 r6, nb3 r7) {
        this.g = r1;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((nj5) x(r3, (h95) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        sx4 r5 = this.j;
        dx4 r6 = this.k;
        nj5 r0 = new nj5(this.g, this.h, this.i, r5, r6, r9);
        r0.f = r10;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r23) {
        h95 r1 = (h95) this.f;
        int r2 = this.e;
        qbb r5 = qbb.a;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L9;
        if (r2 != 2) goto L7;
        hm7.y(r23);
        Object r3 = r23;
    L63:
        g95 r4 = (g95) r3;
        if (r4 == null) goto L66;
        this.k.j(new e95(r4.a, r4.b));
    L66:
        return r5;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r23);
    L16:
        float r6 = r1.a;
        tx8 r8 = r1.c;
        ys5 r9 = r1.d;
        long r10 = this.g;
        float r12 = ((int) (r10 >> 32)) - l11l111lI1l.l111l1111lI1l;
        float r11 = ((int) (r10 & 4294967295L)) - l11l111lI1l.l111l1111lI1l;
        float r13 = r9.a;
        float r14 = r9.b;
        tx8 r15 = r8.u(r13, r14);
        float r16 = Math.max(r15.a, (-r12) / 2.0f);
        float r17 = Math.max(r15.b, (-r11) / 2.0f);
        float r18 = Math.min(r15.c, r12 * 1.5f);
        float r19 = Math.min(r15.d, r11 * 1.5f);
        if ((r18 - r16) >= 1.0f) goto L19;
    L43:
        f95 r20 = null;
    L58:
        if (r20 == null) goto L66;
        tx8 r21 = r20.a;
        ct5 r22 = new ct5(r20.b);
        this.f = null;
        this.e = 2;
        r3 = this.j.g(r21, r22, this);
        if (r3 != r7) goto L63;
    L62:
        return r7;
    L19:
        if ((r19 - r17) < 1.0f) goto L43;
        float r110 = -r13;
        float r24 = -r14;
        float r111 = r16 + r110;
        float r112 = r17 + r24;
        float r113 = r18 + r110;
        float r25 = r19 + r24;
        float r26 = r113 - r111;
        if (r26 < 1.0f) goto L43;
        float r114 = r25 - r112;
        if (r114 < 1.0f) goto L43;
        int r115 = pa7.D(r6);
        if (r115 != 90) goto L29;
    L32:
        boolean r116 = true;
    L33:
        int r117 = this.h;
        int r27 = this.i;
        if (r116 == false) goto L36;
        int r28 = r27;
    L37:
        float r29 = r28;
        if (r116 == false) goto L40;
        int r30 = r117;
    L41:
        float r31 = r30;
        float r118 = r26;
        float r32 = r8.a;
        float r119 = r111 - r32;
        float r33 = r8.c - r32;
        float r120 = (r119 / r33) * r29;
        float r34 = r8.b;
        float r35 = r8.d - r34;
        tx8 r36 = kv6.L(new tx8(r120, ((r112 - r34) / r35) * r31, ((r113 - r32) / r33) * r29, ((r25 - r34) / r35) * r31), r117, r27, vz6.T(r6));
        if (r36 == null) goto L43;
        if (r116 == false) goto L46;
        float r37 = r114;
    L47:
        int r38 = vz6.T(r37);
        if (r38 >= 1) goto L50;
        r38 = 1;
    L50:
        if (r116 == true) goto L53;
        r118 = r114;
    L53:
        int r39 = vz6.T(r118);
        if (r39 >= 1) goto L56;
        int r40 = 1;
    L57:
        r20 = new f95((((long) r38) << 32) | (((long) r40) & 4294967295L), r36);
        goto L58
    L56:
        r40 = r39;
        goto L57
    L46:
        r37 = r118;
        goto L47
    L40:
        r30 = r27;
        goto L41
    L36:
        r28 = r117;
        goto L37
    L29:
        if (r115 == 270) goto L32;
        r116 = false;
        goto L33
    L10:
        hm7.y(r23);
        if (r1.b == true) goto L66;
        zz r41 = r34.b;
        long r42 = b8b.n0(250, v34.d);
        this.f = r1;
        this.e = 1;
        if (r0b.B(r42, this) != r7) goto L16;
        goto L16
    }
}
