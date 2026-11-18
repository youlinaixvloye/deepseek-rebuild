package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h05 {
    public int a;

    public h05(int r1) {
        this.a = r1;
    }

    public final boolean a() {
        if (this.a == Integer.MIN_VALUE) goto L6;
        return true;
    L6:
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(super.toString());
        r0.append("{ location = ");
        return ec1.l(r0, this.a, " }");
    }
}
