package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ iv0 g;

    public /* synthetic */ wo0(iv0 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((wo0) x(r6, r5)).z(r1);
    L7:
        return ((wo0) x(r6, r5)).z(r1);
    L9:
        return ((wo0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        iv0 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new wo0(r1, r2, 2);
    L7:
        return new wo0(r1, r2, 1);
    L9:
        return new wo0(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        iv0 r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r8);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        Object r9 = i2c.Y(r2, Integer.MAX_VALUE, this);
        if (r9 == r5) goto L12;
        return r9;
    L12:
        return r5;
    L13:
        int r3 = this.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L17;
        hm7.y(r8);
        return r8;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        this.f = 1;
        Object r10 = i2c.Y(r2, Integer.MAX_VALUE, this);
        if (r10 == r5) goto L21;
        return r10;
    L21:
        return r5;
    L22:
        int r4 = this.f;
        if (r4 == 0) goto L27;
        if (r4 != 1) goto L26;
        hm7.y(r8);
        return r8;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        this.f = 1;
        Object r11 = r2.d(1, this);
        if (r11 == r5) goto L30;
        return r11;
    L30:
        return r5;
    }
}
