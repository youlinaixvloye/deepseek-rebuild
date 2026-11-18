package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xpa implements ypa {
    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L8;
        return false;
    L8:
        if (xpa.class == r3.getClass()) goto L11;
        return false;
    L11:
        xpa r4 = (xpa) r3;
        return true;
    }

    public final int hashCode() {
        return -2147483618;
    }

    public final String toString() {
        return "MultiLine(minHeightInLines=1, maxHeightInLines=2147483647)";
    }
}
