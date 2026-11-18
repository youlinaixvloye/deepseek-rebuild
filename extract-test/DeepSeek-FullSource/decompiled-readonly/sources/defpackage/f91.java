package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f91 {
    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof f91) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        int r2 = Long.hashCode(60000) * 31;
        return Long.hashCode(20000) + r2;
    }

    public final String toString() {
        return "CallTimeouts(startMs=60000, joinMs=20000)";
    }
}
