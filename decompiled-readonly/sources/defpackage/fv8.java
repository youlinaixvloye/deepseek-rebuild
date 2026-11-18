package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ni5 g;
    public final /* synthetic */ gv8 h;

    public fv8(gv8 r2, ni5 r3, nb3 r4) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        super(2, r4);
    }

    public fv8(ni5 r2, gv8 r3, nb3 r4) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
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
        return ((fv8) x(r6, r5)).z(r1);
    L7:
        return ((fv8) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        gv8 r0 = this.h;
        ni5 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new fv8(r1, r0, r2);
    L7:
        return new fv8(r0, r1, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gv8 r2 = this.h;
        ni5 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        uj4 r10 = s0a.B(new eb(r3.d, 8));
        n3 r5 = new n3(25, r2);
        this.f = 1;
        if (r10.b(r5, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r9);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        b60 r11 = oh7.F(new ev8(r2, 7));
        n3 r8 = new n3(24, r3);
        this.f = 1;
        if (r11.b(r8, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    }
}
