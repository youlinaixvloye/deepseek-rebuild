package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o9b {
    public final mp4 a;
    public final wq4 b;
    public final int c;
    public final int d;
    public final Object e;

    public o9b(mp4 r1, wq4 r2, int r3, int r4, Object r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof o9b) == true) goto L8;
        return false;
    L8:
        o9b r6 = (o9b) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
    L22:
        return false;
    L17:
        if (this.d != r6.d) goto L22;
        if (lu5.b(this.e, r6.e) == true) goto L21;
        return false;
    L21:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        mp4 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = pi5.q(this.d, pi5.q(this.c, ((r2 * 31) + this.b.a) * 31, 31), 31);
        Object r4 = this.e;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TypefaceRequest(fontFamily=");
        r0.append(this.a);
        r0.append(", fontWeight=");
        r0.append(this.b);
        r0.append(", fontStyle=");
        String r1 = "Invalid";
        int r3 = this.c;
        if (r3 != 0) goto L5;
        String r4 = "Normal";
    L8:
        r0.append(r4);
        r0.append(", fontSynthesis=");
        int r5 = this.d;
        if (r5 != 0) goto L11;
        r1 = "None";
    L19:
        r0.append(r1);
        r0.append(", resourceLoaderCacheKey=");
        r0.append(this.e);
        r0.append(')');
        return r0.toString();
    L11:
        if (r5 != 1) goto L14;
        r1 = "Weight";
        goto L19
    L14:
        if (r5 != 2) goto L17;
        r1 = "Style";
        goto L19
    L17:
        if (r5 != 65535) goto L19;
        r1 = "All";
        goto L19
    L5:
        if (r3 != 1) goto L7;
        r4 = "Italic";
        goto L8
    L7:
        r4 = "Invalid";
        goto L8
    }
}
