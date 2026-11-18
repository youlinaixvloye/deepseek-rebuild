package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk4 implements vj4 {
    public final /* synthetic */ b92 a;
    public final /* synthetic */ vj4 b;

    public tk4(b92 r1, vj4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r5, nb3 r6) {
        if ((r6 instanceof sk4) == false) goto L7;
        sk4 r0 = (sk4) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        tk4 this = r0.d;
        hm7.y(r7);
    L18:
        if (((Boolean) r7).booleanValue() == false) goto L22;
        return qbb.a;
    L22:
        throw new o(this);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.d = this;
        r0.f = 1;
        r7 = this.a.g(this.b, r5, r0);
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L18;
        return r8;
    L7:
        r0 = new sk4(this, r6);
        goto L8
    }
}
