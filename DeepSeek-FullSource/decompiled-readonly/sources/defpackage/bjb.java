package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bjb extends um7 {
    public final Object k;
    public final int l;
    public final ymc m;

    public bjb(Object r1, int r2, ymc r3) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
    }

    @Override // defpackage.um7
    public final Object K0() {
        return this.k;
    }

    @Override // defpackage.um7
    public final um7 f1(String r3, dx4 r4) {
        Object r0 = this.k;
        if (((Boolean) r4.j(r0)).booleanValue() == false) goto L6;
        return this;
    L6:
        return new ae4(r0, r3, this.m, this.l);
    }
}
