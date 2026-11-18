package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eg1 {
    public final long a;
    public final int b;
    public final boolean c;

    public eg1(int r1, long r2, boolean r4) {
        this.a = r2;
        this.b = r1;
        this.c = r4;
    }

    public static eg1 a(eg1 r3, int r4) {
        long r0 = r3.a;
        if ((r4 & 2) == 0) goto L5;
        int r2 = r3.b;
    L7:
        if ((r4 & 4) == 0) goto L9;
        boolean r5 = r3.c;
    L10:
        r3.getClass();
        return new eg1(r2, r0, r5);
    L9:
        r5 = false;
        goto L10
    L5:
        r2 = 2;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof eg1) == false) goto L19;
        eg1 r6 = (eg1) r5;
        if (this.a == r6.a) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.d(this.b, r0, 31);
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = x18.n(this.a, "Operation(id=", ", phase=");
        int r2 = this.b;
        if (r2 != 1) goto L5;
        String r1 = "Sending";
    L18:
        r0.append(r1);
        r0.append(", acceptsPendingUpdates=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r1 = "AwaitingExit";
        goto L18
    L7:
        if (r2 != 3) goto L9;
        r1 = "Promoting";
        goto L18
    L9:
        if (r2 != 4) goto L11;
        r1 = "BlockingSilentCommit";
        goto L18
    L11:
        if (r2 == 5) goto L13;
        r1 = "null";
        goto L18
    L13:
        r1 = "Transferring";
        goto L18
    }
}
