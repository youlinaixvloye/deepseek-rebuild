package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class qhb {
    public static final phb Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    static {
        Companion = new phb();
    }

    public /* synthetic */ qhb(int r4, String r5, String r6, String r7, String r8, String r9, String r10) {
        if (13 != (r4 & 13)) goto L18;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L8:
        this.c = r7;
        this.d = r8;
        if ((r4 & 16) != 0) goto L11;
        this.e = "android";
    L13:
        if ((r4 & 32) != 0) goto L16;
        this.f = null;
        return;
    L16:
        this.f = r10;
        return;
    L11:
        this.e = r9;
        goto L13
    L7:
        this.b = r6;
        goto L8
    L18:
        om7.t(r4, 13, ohb.a.a());
        throw null;
    }

    public qhb(String r1, String r2, String r3, String r4) {
        this.a = r1;
        this.b = null;
        this.c = r2;
        this.d = r3;
        this.e = "android";
        this.f = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof qhb) == true) goto L8;
        return false;
    L8:
        qhb r6 = (qhb) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = 0;
        String r3 = this.b;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.a(gsa.a(gsa.a((r0 + r4) * 31, 31, this.c), 31, this.d), 31, this.e);
        String r5 = this.f;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return r1 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("UsersLoginWithPhoneAndPwdRequest(mobile=", this.a, ", areaCode=", this.b, ", password=");
        gsa.n(r0, this.c, ", deviceId=", this.d, ", os=");
        r0.append(this.e);
        r0.append(", credentialId=");
        r0.append(this.f);
        r0.append(")");
        return r0.toString();
    }
}
