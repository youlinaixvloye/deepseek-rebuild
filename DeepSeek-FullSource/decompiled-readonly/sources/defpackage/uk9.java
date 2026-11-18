package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uk9 {
    public final r65 a;
    public final long b;
    public final int c;
    public final boolean d;

    public uk9(r65 r1, long r2, int r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof uk9) == false) goto L22;
        uk9 r6 = (uk9) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = pi5.d(this.c, r1, 31);
        return Boolean.hashCode(this.d) + r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SelectionHandleInfo(handle=");
        r0.append(this.a);
        r0.append(", position=");
        r0.append(dw7.i(this.b));
        r0.append(", anchor=");
        int r2 = this.c;
        if (r2 != 1) goto L5;
        String r1 = "Left";
    L12:
        r0.append(r1);
        r0.append(", visible=");
        return gsa.h(r0, this.d, ')');
    L5:
        if (r2 != 2) goto L7;
        r1 = "Middle";
        goto L12
    L7:
        if (r2 == 3) goto L9;
        r1 = "null";
        goto L12
    L9:
        r1 = "Right";
        goto L12
    }
}
