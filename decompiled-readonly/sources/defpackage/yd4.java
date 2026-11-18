package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yd4 {
    public final Object a;
    public final w23 b;

    public yd4(a4a r1, w23 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof yd4) == false) goto L10;
        yd4 r6 = (yd4) r5;
        if (lu5.b(this.a, r6.a) == false) goto L10;
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b.hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ")";
    }
}
