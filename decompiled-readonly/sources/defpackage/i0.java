package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ mj7 g;
    public final /* synthetic */ gk8 h;
    public final /* synthetic */ l0 i;

    public /* synthetic */ i0(mj7 r1, gk8 r2, l0 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((i0) x(r6, r5)).z(r1);
    L7:
        return ((i0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        mj7 r1 = this.g;
        gk8 r2 = this.h;
        return new i0(r1, r2, this.i, r8, 1);
    L6:
        mj7 r3 = this.g;
        gk8 r4 = this.h;
        return new i0(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        l0 r2 = this.i;
        mj7 r3 = this.g;
        qc3 r6 = qc3.a;
        gk8 r9 = this.h;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L11;
        if (r4 == 1) goto L10;
        if (r4 != 2) goto L9;
        hm7.y(r11);
    L17:
        r2.B = r9;
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r11);
    L14:
        this.f = 2;
        if (r3.b(r9, this) != r6) goto L17;
    L35:
        return r6;
    L11:
        hm7.y(r11);
        long r5 = xv2.a;
        this.f = 1;
        if (r0b.A(r5, this) != r6) goto L14;
    L19:
        int r7 = this.f;
        if (r7 == 0) goto L26;
        if (r7 == 1) goto L25;
        if (r7 != 2) goto L24;
        hm7.y(r11);
    L32:
        r2.F = r9;
        return r1;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r11);
    L29:
        this.f = 2;
        if (r3.b(r9, this) != r6) goto L32;
    L37:
        return r6;
    L26:
        hm7.y(r11);
        long r8 = xv2.a;
        this.f = 1;
        if (r0b.A(r8, this) != r6) goto L29;
        goto L29
    }
}
