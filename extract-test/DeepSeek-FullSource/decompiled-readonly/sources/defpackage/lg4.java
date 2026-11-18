package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lg4 {
    public final Long a;
    public final String b;

    public lg4(String r1, Long r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof lg4) == false) goto L16;
        lg4 r4 = (lg4) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        Long r0 = this.a;
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
        return "FileReportContext(uploadDoneTime=" + this.a + ", fileSource=" + c63.q("FileSource(value=", this.b, ")") + ")";
    }
}
