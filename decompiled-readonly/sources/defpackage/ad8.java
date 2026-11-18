package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ad8 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ nk7 g;

    public /* synthetic */ ad8(nk7 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ad8) p(r4)).z(r1);
    L7:
        return ((ad8) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        int r0 = this.e;
        nk7 r2 = this.g;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ad8(r2, r3, 1);
    L7:
        return new ad8(r2, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r16) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r2 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r16);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r16);
        uf3 r7 = (uf3) r2.getValue();
        if (r7 == null) goto L26;
        this.f = 1;
        lp5 r5 = r7.s;
        if (r7.v(r5.c, r5.b, r7.b, jr7.a0(400, 0, null, 6), this) == r4) goto L14;
        return r1;
    L14:
        return r4;
    L26:
        return r1;
    L15:
        int r6 = this.f;
        if (r6 == 0) goto L20;
        if (r6 != 1) goto L19;
        hm7.y(r16);
        return r1;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r16);
        dx4 r8 = ((cd8) r2.getValue()).e;
        this.f = 1;
        if (r8.j(this) == r4) goto L23;
        return r1;
    L23:
        return r4;
    }
}
