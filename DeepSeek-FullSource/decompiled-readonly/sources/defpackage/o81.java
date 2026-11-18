package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o81 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final Double e;
    public final Throwable f;

    public o81(int r3, String r4, String r5, int r6, Double r7, Exception r8, int r9) {
        if ((r9 & 4) == 0) goto L6;
        r5 = null;
    L6:
        if ((r9 & 8) == 0) goto L9;
        r6 = 1;
    L9:
        if ((r9 & 16) == 0) goto L12;
        r7 = null;
    L12:
        if ((r9 & 32) == 0) goto L14;
        r8 = null;
    L14:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r7;
        this.f = r8;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof o81) == false) goto L28;
        o81 r4 = (o81) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(Integer.hashCode(this.a) * 31, 31, this.b);
        int r2 = 0;
        String r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = pi5.d(this.d, (r0 + r4) * 31, 31);
        Double r5 = this.e;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r1 + r6) * 31;
        Throwable r8 = this.f;
        if (r8 == null) goto L15;
        r2 = r8.hashCode();
    L15:
        return r7 + r2;
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CallStartFailure(code=");
        r0.append(this.a);
        r0.append(", message=");
        r0.append(this.b);
        r0.append(", traceId=");
        r0.append(this.c);
        r0.append(", source=");
        int r2 = this.d;
        if (r2 != 1) goto L5;
        String r1 = "Business";
    L12:
        r0.append(r1);
        r0.append(", muteUntil=");
        r0.append(this.e);
        r0.append(", cause=");
        r0.append(this.f);
        r0.append(")");
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r1 = "Common";
        goto L12
    L7:
        if (r2 == 3) goto L9;
        r1 = "null";
        goto L12
    L9:
        r1 = "Request";
        goto L12
    }
}
