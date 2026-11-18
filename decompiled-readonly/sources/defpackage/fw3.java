package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fw3 implements gw3 {
    public final long a;
    public final int b;

    public fw3(long r1, int r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof fw3) == false) goto L16;
        fw3 r6 = (fw3) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return ec1.y(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = x18.n(this.a, "Redial(previousCallId=", ", feedback=");
        r0.append(x18.t(this.b));
        r0.append(")");
        return r0.toString();
    }
}
