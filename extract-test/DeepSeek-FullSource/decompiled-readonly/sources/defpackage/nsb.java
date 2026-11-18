package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nsb {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final we7 e;
    public final boolean f;
    public final boolean g;
    public final String h;

    public nsb(String r2, String r3, boolean r4, boolean r5, we7 r6, boolean r7) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        boolean r0 = true;
        if (r7 == true) goto L15;
        if (r2 != null) goto L6;
    L14:
        r0 = false;
        goto L15
    L6:
        if (r2.length() == 0) goto L14;
        if (r6 == null) goto L14;
        if (r6.e != true) goto L14;
        if (r5 == true) goto L14;
        if (r4 == true) goto L14;
    L15:
        this.g = r0;
        if (r0 == false) goto L20;
        if (r2 == null) goto L20;
        if (r2.length() == 0) goto L20;
    L21:
        this.h = r2;
        return;
    L20:
        r2 = r3;
        goto L21
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nsb) == true) goto L8;
        return false;
    L8:
        nsb r6 = (nsb) r5;
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
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        String r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = gsa.b(gsa.b(gsa.a(r2 * 31, 31, this.b), 31, this.c), 31, this.d);
        we7 r4 = this.e;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return Boolean.hashCode(this.f) + ((r3 + r0) * 31);
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = n31.l("WelcomeMessageState(emotionalWelcomeMessage=", this.a, ", fallbackWelcomeMessage=", this.b, ", hasSwitchedModel=");
        r0.append(this.c);
        r0.append(", hasInputFiles=");
        r0.append(this.d);
        r0.append(", selectedConfig=");
        r0.append(this.e);
        r0.append(", isSingleModel=");
        r0.append(this.f);
        r0.append(")");
        return r0.toString();
    }
}
