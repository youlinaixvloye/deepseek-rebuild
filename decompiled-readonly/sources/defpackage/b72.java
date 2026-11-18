package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b72 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ s02 g;
    public final /* synthetic */ String h;

    public /* synthetic */ b72(s02 r1, String r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
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
        return ((b72) x(r6, r5)).z(r1);
    L7:
        return ((b72) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        String r0 = this.h;
        s02 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new b72(r2, r0, r3, 1);
    L7:
        return new b72(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        int r2 = 3;
        int r3 = 2;
        String r4 = this.h;
        s02 r5 = this.g;
        qc3 r7 = qc3.a;
        qbb r9 = qbb.a;
        nb3 r10 = null;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r12);
    L16:
        return r9;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        this.f = 1;
        Object r11 = new pk4(r5.i(r4), new ra0(r3, r10, r2), 0).b(r02.b, this);
        if (r11 == r7) goto L13;
        r11 = r9;
    L13:
        if (r11 != r7) goto L16;
        return r7;
    L17:
        int r6 = this.f;
        if (r6 == 0) goto L22;
        if (r6 != 1) goto L21;
        hm7.y(r12);
    L29:
        return r9;
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r12);
        this.f = 1;
        Object r13 = new pk4(r5.i(r4), new ra0(r3, r10, r2), 0).b(r02.b, this);
        if (r13 == r7) goto L26;
        r13 = r9;
    L26:
        if (r13 != r7) goto L29;
        return r7;
    }
}
