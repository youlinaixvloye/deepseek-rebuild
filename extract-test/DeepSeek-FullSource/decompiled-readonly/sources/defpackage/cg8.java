package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg8 {
    public final of8 a;

    public cg8() {
        this(new of8());
    }

    public cg8(of8 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof cg8) == true) goto L8;
        return false;
    L8:
        of8 r5 = ((cg8) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        of8 r0 = this.a;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.hashCode();
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.a + ')';
    }
}
