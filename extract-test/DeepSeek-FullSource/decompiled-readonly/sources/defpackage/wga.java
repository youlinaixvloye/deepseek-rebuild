package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wga implements rx4 {
    public final /* synthetic */ eg7 a;
    public final /* synthetic */ st9 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ sp0 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ w23 g;

    public wga(eg7 r1, st9 r2, long r3, float r5, sp0 r6, float r7, w23 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        n05 r15 = (n05) r13;
        int r16 = ((Number) r14).intValue();
        if ((r16 & 3) == 2) goto L5;
        boolean r0 = true;
    L6:
        boolean r17 = r15.W(r16 & 1, r0);
        qbb r1 = qbb.a;
        if (r17 == true) goto L9;
        r15.Z();
        return r1;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)");
    L11:
        eg7 r18 = zga.c(this.a, this.b, zga.d(this.c, this.d, r15), this.e, ((et3) r15.j(g63.h)).x0(this.f));
        Object r2 = r15.R();
        b00 r4 = g53.a;
        if (r2 != r4) goto L14;
        r2 = new pw9(19);
        r15.p0(r2);
    L14:
        eg7 r19 = hl9.b(r18, false, (dx4) r2);
        Object r3 = r15.R();
        if (r3 != r4) goto L17;
        r3 = yq.p;
        r15.p0(r3);
    L17:
        eg7 r110 = wha.b(r19, r1, (PointerInputEventHandler) r3);
        h07 r5 = mq0.d(tjc.c, true);
        int r6 = dz7.J(r15);
        ya8 r7 = r15.l();
        eg7 r111 = r0b.a0(r15, r110);
        b53.b0.getClass();
        d63 r8 = a53.b;
        r15.j0();
        if (r15.S == false) goto L20;
        r15.k(r8);
    L21:
        kn7.C(a53.f, r15, r5);
        kn7.C(a53.e, r15, r7);
        nj r9 = a53.g;
        if (r15.S == false) goto L24;
    L25:
        ec1.q(r6, r15, r6, r9);
    L26:
        kn7.C(a53.d, r15, r111);
        if (c63.o(0, this.g, r15, true) == false) goto L29;
        k53.e();
    L29:
        return r1;
    L24:
        if (lu5.b(r15.R(), Integer.valueOf(r6)) == true) goto L26;
    L20:
        r15.s0();
        goto L21
    L5:
        r0 = false;
        goto L6
    }
}
