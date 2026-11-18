package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v71 {
    public final String a;
    public final o81 b;
    public final int c;
    public final t11 d;
    public final Long e;

    public v71(String r3, o81 r4, t11 r5, Long r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r7 & 2) == 0) goto L9;
        r4 = null;
    L9:
        if ((r7 & 4) == 0) goto L11;
        int r0 = 0;
    L13:
        if ((r7 & 16) == 0) goto L15;
        r6 = null;
    L15:
        this.a = r3;
        this.b = r4;
        this.c = r0;
        this.d = r5;
        this.e = r6;
        return;
    L11:
        r0 = 1;
        goto L13
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof v71) == false) goto L25;
        v71 r4 = (v71) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        o81 r4 = this.b;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        int r7 = this.c;
        if (r7 != 0) goto L13;
        int r8 = 0;
    L14:
        int r9 = (this.d.hashCode() + ((r6 + r8) * 31)) * 31;
        Long r10 = this.e;
        if (r10 == null) goto L19;
        r0 = r10.hashCode();
    L19:
        return r9 + r0;
    L13:
        r8 = ec1.y(r7);
        goto L14
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "RuntimeFailure(message=" + this.a + ", startFailure=" + this.b + ", interruptionReason=" + n31.p(this.c) + ", reason=" + this.d + ", rtcErrorCode=" + this.e + ")";
    }
}
