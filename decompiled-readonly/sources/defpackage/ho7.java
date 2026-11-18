package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ho7 extends za7 {
    public final ao7 c;

    public ho7(ao7 r1) {
        this.c = r1;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L15;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (ho7.class == r3.getClass()) goto L9;
        return false;
    L9:
        if (lu5.b(this.c, ((ho7) r3).c) == false) goto L17;
        return true;
    L17:
        return false;
    L15:
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.c + ", direction=-1)";
    }
}
