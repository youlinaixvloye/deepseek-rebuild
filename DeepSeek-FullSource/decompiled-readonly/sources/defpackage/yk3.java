package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yk3 {
    public final boolean equals(Object r2) {
        if (this == r2) goto L15;
        if (r2 != null) goto L6;
        return false;
    L6:
        if (yk3.class != r2.getClass()) goto L16;
        yk3 r3 = (yk3) r2;
        if (oz3.c(280.0f, 280.0f) == false) goto L17;
        return true;
    L17:
        return false;
    L16:
        return false;
    L15:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(280.0f) * 31;
    }
}
