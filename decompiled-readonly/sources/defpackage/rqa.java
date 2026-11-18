package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rqa extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qqa g;

    public /* synthetic */ rqa(qqa r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((rqa) p(r4)).z(r1);
    L7:
        return ((rqa) p(r4)).z(r1);
    L9:
        return ((rqa) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new rqa(this.g, r3, 2);
    L7:
        return new rqa(this.g, r3, 1);
    L9:
        return new rqa(this.g, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qqa r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        if (r2.t(this) == r5) goto L12;
        return r1;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        boolean r9 = ((Boolean) r2.t.getValue()).booleanValue();
        this.f = 1;
        r2.e(r9, this);
        if (r1 == r5) goto L21;
        return r1;
    L21:
        return r5;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r8);
        return r1;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r8);
        this.f = 1;
        r2.f(this);
        if (r1 == r5) goto L30;
        return r1;
    L30:
        return r5;
    }
}
