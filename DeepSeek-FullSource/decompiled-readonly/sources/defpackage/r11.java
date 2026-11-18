package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r11 {
    public final int a;

    public r11(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof r11) == true) goto L8;
        return false;
    L8:
        if (this.a == ((r11) r2).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return ec1.y(this.a);
    }

    public final String toString() {
        return "Recover(reason=" + n31.q(this.a) + ")";
    }
}
