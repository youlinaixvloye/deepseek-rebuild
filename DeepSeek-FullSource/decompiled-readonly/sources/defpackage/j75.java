package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j75 implements l75 {
    public final int a;
    public final float b;

    public j75(int r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof j75) == false) goto L16;
        j75 r4 = (j75) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (oz3.c(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        String r0 = oz3.d(this.b);
        StringBuilder r1 = new StringBuilder("Pan(direction=");
        int r3 = this.a;
        if (r3 != 1) goto L5;
        String r4 = "Up";
    L15:
        r1.append(r4);
        r1.append(", panOffset=");
        r1.append(r0);
        r1.append(")");
        return r1.toString();
    L5:
        if (r3 != 2) goto L7;
        r4 = "Down";
        goto L15
    L7:
        if (r3 != 3) goto L9;
        r4 = "Left";
        goto L15
    L9:
        if (r3 == 4) goto L11;
        r4 = "null";
        goto L15
    L11:
        r4 = "Right";
        goto L15
    }
}
