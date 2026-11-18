package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d1a extends hg7 {
    public final q4c a;
    public final h68 b;

    public d1a(q4c r1) {
        this.a = r1;
        this.b = oh7.v(null);
    }

    @Override // defpackage.hg7
    public final boolean r(q4c r1) {
        if (r1 != this.a) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.hg7
    public final Object x(q4c r2) {
        if (r2 == this.a) goto L6;
        zp5.c("Check failed.");
    L6:
        Object r1 = this.b.getValue();
        if (r1 != null) goto L10;
        return null;
    L10:
        return r1;
    }
}
