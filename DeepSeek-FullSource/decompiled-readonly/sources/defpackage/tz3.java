package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tz3 {
    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof tz3) == true) goto L9;
        return false;
    L9:
        if (oz3.c(10.0f, 10.0f) == true) goto L12;
        return false;
    L12:
        if (oz3.c(40.0f, 40.0f) == true) goto L15;
        return false;
    L15:
        if (oz3.c(10.0f, 10.0f) == true) goto L18;
        return false;
    L18:
        if (oz3.c(40.0f, 40.0f) == true) goto L21;
        return false;
    L21:
        return true;
    }

    public final int hashCode() {
        int r3 = c63.d(c63.d(c63.d(Float.hashCode(10.0f) * 31, 31, 40.0f), 31, 10.0f), 31, 40.0f);
        return Boolean.hashCode(true) + r3;
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + oz3.d(10.0f) + ", top=" + oz3.d(40.0f) + ", end=" + oz3.d(10.0f) + ", bottom=" + oz3.d(40.0f) + ", isLayoutDirectionAware=true)";
    }
}
