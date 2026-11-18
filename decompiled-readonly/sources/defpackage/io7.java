package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class io7 implements ko7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;

    public io7(int r1, String r2, String r3, String r4, String r5, boolean r6) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r1;
        this.f = r6;
    }

    @Override // defpackage.ko7
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ko7
    public final String b() {
        return this.c;
    }

    @Override // defpackage.ko7
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof io7) == false) goto L28;
        io7 r4 = (io7) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String r2 = this.d;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r1 = (r0 + r3) * 31;
        int r4 = pi5.q(this.e, r1, 31);
        return Boolean.hashCode(this.f) + r4;
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("Message(chatSessionId=", this.a, ", resultKey=", this.b, ", chatSessionModelType=");
        gsa.n(r0, this.c, ", chatSessionTitle=", this.d, ", messageId=");
        r0.append(this.e);
        r0.append(", isThink=");
        r0.append(this.f);
        r0.append(")");
        return r0.toString();
    }
}
