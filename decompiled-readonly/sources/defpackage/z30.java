package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z30 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ fj6 g;
    public final /* synthetic */ int h;

    public z30(fj6 r2, int r3, int r4, nb3 r5) {
        this.e = 2;
        this.g = r2;
        this.f = r3;
        this.h = r4;
        super(2, r5);
    }

    public /* synthetic */ z30(fj6 r1, int r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((z30) x(r5, (sf9) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        return ((z30) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((z30) x(r7, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        int r0 = this.h;
        fj6 r1 = this.g;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new z30(r1, this.f, r0, r3);
    L7:
        return new z30(r1, r0, r3, 1);
    L9:
        return new z30(r1, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qc3 r3 = qc3.a;
        qbb r4 = qbb.a;
        int r6 = this.h;
        fj6 r7 = this.g;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        r7.n(this.f, r6, true);
        return r4;
    L6:
        int r1 = this.f;
        if (r1 == 0) goto L11;
        if (r1 != 1) goto L10;
        hm7.y(r9);
    L15:
        return r4;
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r9);
        this.f = 1;
        a79 r10 = fj6.y;
        if (r7.a(r6, this) != r3) goto L15;
        return r3;
    L16:
        int r2 = this.f;
        if (r2 == 0) goto L21;
        if (r2 != 1) goto L20;
        hm7.y(r9);
    L25:
        return r4;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r9);
        this.f = 1;
        a79 r11 = fj6.y;
        if (r7.a(r6, this) != r3) goto L25;
        return r3;
    }
}
