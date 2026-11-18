package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p12 implements s12 {
    public final boolean a;
    public final boolean b;

    public p12(boolean r3, int r4) {
        if ((r4 & 1) == 0) goto L5;
        boolean r0 = false;
    L7:
        if ((r4 & 2) == 0) goto L9;
        r3 = false;
    L9:
        this.a = r0;
        this.b = r3;
        return;
    L5:
        r0 = true;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof p12) == true) goto L8;
        return false;
    L8:
        p12 r6 = (p12) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }
}
