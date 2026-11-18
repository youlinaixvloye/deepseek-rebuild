package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a19 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ c19 g;

    public /* synthetic */ a19(c19 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((a19) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((a19) x(r6, (qbb) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        c19 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new a19(r1, r2, 1);
    L7:
        return new a19(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        qc3 r3 = qc3.a;
        c19 r5 = this.g;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r7);
    L12:
        v8a r6 = r5.b;
        r6.j((hv5) r7);
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        this.f = 1;
        r7 = c19.b(r5, this);
        if (r7 != r3) goto L12;
        return r3;
    L14:
        int r2 = this.f;
        if (r2 == 0) goto L19;
        if (r2 != 1) goto L18;
        hm7.y(r7);
        return r7;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r7);
        this.f = 1;
        Object r8 = c19.a(r5, this);
        if (r8 == r3) goto L22;
        return r8;
    L22:
        return r3;
    }
}
