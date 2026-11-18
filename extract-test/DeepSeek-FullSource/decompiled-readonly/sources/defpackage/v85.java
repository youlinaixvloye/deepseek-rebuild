package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v85 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ c95 g;

    public /* synthetic */ v85(c95 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qbb r5 = (qbb) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((v85) x(r6, r5)).z(r1);
    L7:
        return ((v85) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new v85(this.g, r2, 1);
    L7:
        return new v85(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        c95 r1 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r7);
    L12:
        oq7 r8 = (oq7) r7;
        r8.getClass();
        if ((r8 instanceof hq7) == false) goto L16;
        return new p64(r8);
    L16:
        return new o64(r8);
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        this.f = 1;
        r7 = r1.r(this);
        if (r7 != r4) goto L12;
        return r4;
    L17:
        int r3 = this.f;
        if (r3 == 0) goto L22;
        if (r3 != 1) goto L21;
        hm7.y(r7);
    L25:
        oq7 r9 = (oq7) r7;
        r9.getClass();
        if ((r9 instanceof hq7) == false) goto L29;
        return new p64(r9);
    L29:
        return new o64(r9);
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r7);
        this.f = 1;
        r7 = r1.j(this);
        if (r7 != r4) goto L25;
        return r4;
    }
}
