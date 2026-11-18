package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w43 {
    public final int a;
    public final Integer b;

    public w43(int r1, wh7 r2, Integer r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof w43) == true) goto L8;
        return false;
    L8:
        w43 r6 = (w43) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(null, null) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.b, r6.b) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r1 = 0;
        int r0 = ((Integer.hashCode(this.a) * 31) + 0) * 31;
        Integer r2 = this.b;
        if (r2 == null) goto L7;
        r1 = r2.hashCode();
    L7:
        return r0 + r1;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.a + ", sourceInfo=null, groupOffset=" + this.b + ')';
    }
}
