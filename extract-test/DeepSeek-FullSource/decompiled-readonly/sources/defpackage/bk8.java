package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bk8 {
    public static final bk8 c = null;
    public static final bk8 d = null;
    public final ak8 a;
    public final int b;

    static {
        c = new bk8(ak8.a, 0);
        d = new bk8(ak8.f, 1);
    }

    public bk8(ak8 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L17;
        if (r3 != null) goto L7;
        return false;
    L7:
        if (bk8.class != r3.getClass()) goto L20;
        bk8 r4 = (bk8) r3;
        if (this.a == r4.a) goto L12;
        return false;
    L12:
        if (this.b != r4.b) goto L18;
        return true;
    L18:
        return false;
    L20:
        return false;
    L17:
        return true;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append(" ");
        int r2 = this.b;
        if (r2 != 1) goto L5;
        String r3 = "meet";
    L9:
        r0.append(r3);
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r3 = "null";
        goto L9
    L7:
        r3 = "slice";
        goto L9
    }
}
