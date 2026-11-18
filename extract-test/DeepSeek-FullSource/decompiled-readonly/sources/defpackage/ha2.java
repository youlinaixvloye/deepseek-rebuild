package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ha2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ uka g;

    public /* synthetic */ ha2(uka r1, nb3 r2, int r3) {
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
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ((ha2) x(r6, r5)).z(r1);
        return qc3.a;
    L7:
        return ((ha2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        uka r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new ha2(r1, r2, 1);
    L7:
        return new ha2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        uka r1 = this.g;
        qc3 r3 = qc3.a;
        nb3 r5 = null;
        switch(r0) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L14:
        return null;
    L9:
        hm7.y(r7);
    L13:
        ne3.m();
        goto L14
    L10:
        hm7.y(r7);
        iu8 r8 = r1.a.n;
        n3 r4 = new n3(26, r1);
        this.f = 1;
        if (r8.a.b(r4, this) != r3) goto L13;
        return r3;
    L15:
        int r6 = this.f;
        if (r6 == 0) goto L20;
        if (r6 != 1) goto L19;
        hm7.y(r7);
        return r7;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r7);
        iu8 r9 = r1.g;
        ra0 r10 = new ra0(2, r5, 6);
        this.f = 1;
        Object r11 = s0a.I(r9, r10, this);
        if (r11 == r3) goto L23;
        return r11;
    L23:
        return r3;
    }
}
