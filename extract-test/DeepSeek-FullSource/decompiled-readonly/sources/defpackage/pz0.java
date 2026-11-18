package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pz0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public pz0(String r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof pz0) == true) goto L8;
        return false;
    L8:
        pz0 r6 = (pz0) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        String r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = gsa.b(r1 * 31, 31, this.b);
        return Boolean.hashCode(this.c) + r2;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CallBannerStatus(chatSessionId=");
        r0.append(this.a);
        r0.append(", canRate=");
        r0.append(this.b);
        r0.append(", showRating=");
        return ec1.m(r0, this.c, ")");
    }
}
