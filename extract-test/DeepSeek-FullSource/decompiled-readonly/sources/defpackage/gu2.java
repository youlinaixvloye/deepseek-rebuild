package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gu2 {
    public final String a;
    public final jsa b;
    public final float c;
    public final float d;

    public gu2(String r1, jsa r2, float r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof gu2) == false) goto L22;
        gu2 r4 = (gu2) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r4.c) == 0) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r4.d) == 0) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = c63.d(x18.d(this.b, r0, 31), 31, this.c);
        return Float.hashCode(this.d) + r1;
    }
}
