package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oqa extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qqa g;
    public final /* synthetic */ bi8 h;
    public final /* synthetic */ boolean i;

    public oqa(bi8 r2, qqa r3, boolean r4, nb3 r5) {
        this.e = 0;
        this.h = r2;
        this.g = r3;
        this.i = r4;
        super(2, r5);
    }

    public oqa(qqa r2, bi8 r3, boolean r4, nb3 r5) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
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
        return ((oqa) x(r6, r5)).z(r1);
    L7:
        return ((oqa) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        boolean r0 = this.i;
        bi8 r1 = this.h;
        qqa r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new oqa(r2, r1, r0, r3);
    L7:
        return new oqa(r1, r2, r0, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        boolean r2 = this.i;
        bi8 r3 = this.h;
        qqa r4 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L9;
        if (r5 != 1) goto L8;
        hm7.y(r10);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.f = 1;
        if (qqa.b(r4, r3, r2, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r10);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        ox2 r11 = new ox2();
        r11.b = r4;
        r11.a = r2;
        il0 r8 = new il0(r4, 6);
        this.f = 1;
        Object r9 = rb3.D(r3, new px3(r11, r8, null), this);
        if (r9 == r6) goto L22;
        r9 = r1;
    L22:
        if (r9 == r6) goto L24;
        return r1;
    L24:
        return r6;
    }
}
