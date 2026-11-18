package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mc3 extends t0 {
    public static final zz c = null;
    public final String b;

    static {
        c = new zz(5);
    }

    public mc3(String r2) {
        super(c);
        this.b = r2;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof mc3) == true) goto L8;
        return false;
    L8:
        if (this.b.equals(((mc3) r2).b) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return n31.i(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
