package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ux6 {
    public final String a;
    public final Integer b;
    public final int c;
    public final int d;
    public final bx4 e;

    public ux6(String r1, Integer r2, int r3, int r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ ux6(String r3, Integer r4, int r5, bx4 r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r7 & 2) == 0) goto L9;
        r4 = null;
    L9:
        if ((r7 & 4) == 0) goto L12;
        r5 = 0;
    L12:
        if ((r7 & 16) == 0) goto L14;
        r6 = new px6(2);
    L14:
        this(r3, r4, r5, Integer.MAX_VALUE, r6);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ux6) == true) goto L8;
        return false;
    L8:
        ux6 r6 = (ux6) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        Integer r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return this.e.hashCode() + pi5.q(this.d, pi5.q(this.c, (r3 + r0) * 31, 31), 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "MarkdownEnvironmentInfo(sessionId=" + this.a + ", messageId=" + this.b + ", fragmentOrdinal=" + this.c + ", initialContentLength=" + this.d + ", isStreamingGetter=" + this.e + ")";
    }
}
