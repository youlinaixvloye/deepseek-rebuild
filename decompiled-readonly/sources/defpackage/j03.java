package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j03 implements yqa {
    public final long a;

    public j03(long r3) {
        this.a = r3;
        if (r3 == 16) goto L5;
        return;
    L5:
        aq5.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.yqa
    public final float a() {
        return rz2.d(this.a);
    }

    @Override // defpackage.yqa
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof j03) == true) goto L9;
        return false;
    L9:
        if (rz2.c(this.a, ((j03) r6).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        return Long.hashCode(this.a);
    }

    @Override // defpackage.yqa
    public final nr0 q() {
        return null;
    }

    public final String toString() {
        return "ColorStyle(value=" + rz2.i(this.a) + ')';
    }
}
