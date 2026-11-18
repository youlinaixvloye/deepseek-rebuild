package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xi6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj6 b;

    public /* synthetic */ xi6(aj6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        aj6 r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L10:
        jg9 r1 = (jg9) r3.y.getValue();
        if (r1 != null) goto L16;
        ug9 r2 = (ug9) r3.x.getValue();
        if (r2 == null) goto L15;
        r1 = r2.b;
        goto L16
    L15:
        r1 = null;
    L16:
        float r4 = ((et3) r3.v.getValue()).x0(((Number) r3.A.d()).floatValue());
        if (r1 != null) goto L19;
        return null;
    L19:
        return kv6.T(r1, r4);
    L5:
        if (((jg9) r3.y.getValue()) == null) goto L7;
        boolean r5 = true;
    L9:
        return Boolean.valueOf(r5);
    L7:
        r5 = false;
        goto L9
    }
}
