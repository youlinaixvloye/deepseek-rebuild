package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p03 implements vj4 {
    public final /* synthetic */ ms0 a;
    public final /* synthetic */ int b;

    public p03(ms0 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r6, nb3 r7) {
        if ((r7 instanceof o03) == false) goto L7;
        o03 r0 = (o03) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r8);
    L23:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r8);
    L19:
        r0.f = 2;
        if (nf7.V(r0) != r4) goto L23;
    L21:
        return r4;
    L16:
        hm7.y(r8);
        mo5 r9 = new mo5(this.b, r6);
        r0.f = 1;
        if (this.a.m(r0, r9) != r4) goto L19;
    L7:
        r0 = new o03(this, r7);
        goto L8
    }
}
