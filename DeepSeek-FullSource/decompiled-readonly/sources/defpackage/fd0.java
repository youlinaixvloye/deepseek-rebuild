package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ dx4 g;

    public /* synthetic */ fd0(dx4 r1, nb3 r2, int r3) {
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
        return ((fd0) x(r6, r5)).z(r1);
    L7:
        return ((fd0) x(r6, r5)).z(r1);
    L9:
        return ((fd0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        dx4 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new fd0(r1, r2, 2);
    L7:
        return new fd0(r1, r2, 1);
    L9:
        return new fd0(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        dx4 r1 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r7);
    L13:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        this.f = 1;
        if (r1.j(this) != r4) goto L13;
        return r4;
    L14:
        int r3 = this.f;
        if (r3 == 0) goto L19;
        if (r3 != 1) goto L18;
        hm7.y(r7);
        return r7;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r7);
        this.f = 1;
        Object r8 = r1.j(this);
        if (r8 == r4) goto L22;
        return r8;
    L22:
        return r4;
    L23:
        int r5 = this.f;
        if (r5 == 0) goto L28;
        if (r5 != 1) goto L27;
        hm7.y(r7);
        return r7;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r7);
        this.f = 1;
        Object r9 = r1.j(this);
        if (r9 == r4) goto L31;
        return r9;
    L31:
        return r4;
    }
}
