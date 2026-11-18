package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u31 implements x31 {
    public final String a;
    public final int b;

    public u31(String r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof u31) == false) goto L16;
        u31 r4 = (u31) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return ec1.y(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = ec1.n("HardStop(sessionId=", this.a, ", reason=");
        r0.append(ec1.D(this.b));
        r0.append(")");
        return r0.toString();
    }
}
