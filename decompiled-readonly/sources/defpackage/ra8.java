package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ra8 {
    public static final a79 c = null;
    public final long a;
    public final int b;

    static {
        c = u73.j0(new t27(6), new sw7(28));
    }

    public ra8(long r1, int r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof ra8) == false) goto L16;
        ra8 r6 = (ra8) r5;
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
        StringBuilder r0 = x18.n(this.a, "PermissionRequest(attemptId=", ", step=");
        int r4 = this.b;
        if (r4 != 1) goto L5;
        String r5 = "Microphone";
    L12:
        r0.append(r5);
        r0.append(")");
        return r0.toString();
    L5:
        if (r4 != 2) goto L7;
        r5 = "Notifications";
        goto L12
    L7:
        if (r4 == 3) goto L9;
        r5 = "null";
        goto L12
    L9:
        r5 = "Completed";
        goto L12
    }
}
