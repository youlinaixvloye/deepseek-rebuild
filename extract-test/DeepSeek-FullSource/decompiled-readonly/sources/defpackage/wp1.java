package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wp1 {
    public final vp1 a;
    public final String b;
    public final lp1 c;

    public wp1(vp1 r1, String r2, lp1 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof wp1) == false) goto L19;
        wp1 r4 = (wp1) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        String r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = this.c.hashCode();
        return r3 + ((r0 + r2) * 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "ChallengeRequest(provider=" + this.a + ", challengeId=" + this.b + ", extras=" + this.c + ")";
    }
}
