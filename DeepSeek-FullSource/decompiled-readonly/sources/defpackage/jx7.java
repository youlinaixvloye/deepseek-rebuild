package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jx7 extends pa7 {
    public final th0 c;
    public final cl6 d;

    public jx7(th0 r1, cl6 r2) {
        this.c = r1;
        this.d = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jx7) == true) goto L8;
        return false;
    L8:
        jx7 r6 = (jx7) r5;
        if (lu5.b(this.c, r6.c) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.d, r6.d) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        cl6 r1 = this.d;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return r0 + r2;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.c + ", owner=" + this.d + ')';
    }
}
