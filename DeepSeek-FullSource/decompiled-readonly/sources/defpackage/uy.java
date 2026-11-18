package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uy {
    public final int a;
    public final String b;
    public final int c;
    public final boolean d;

    public uy(boolean r1, int r2, String r3, int r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r1;
    }

    public static uy a(uy r1, int r2, String r3, int r4, boolean r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r6 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r6 & 4) == 0) goto L12;
        r4 = r1.c;
    L12:
        if ((r6 & 8) == 0) goto L14;
        r5 = r1.d;
    L14:
        r1.getClass();
        return new uy(r5, r2, r3, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof uy) == true) goto L8;
        return false;
    L8:
        uy r6 = (uy) r5;
        if (this.a == r6.a) goto L11;
    L19:
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L13;
        return false;
    L13:
        int r1 = r6.c;
        nq4[] r3 = nq4.b;
        if (this.c != r1) goto L19;
        if (this.d == r6.d) goto L18;
        return false;
    L18:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(Integer.hashCode(this.a) * 31, 31, this.b);
        nq4[] r2 = nq4.b;
        int r1 = pi5.q(this.c, r0, 31);
        return Boolean.hashCode(this.d) + r1;
    }

    public final String toString() {
        String r0 = pi5.j(this.a, "DarkThemePreference(value=", ")");
        String r1 = c63.q("AppLanguage(tag=", this.b, ")");
        nq4[] r3 = nq4.b;
        String r4 = pi5.j(this.c, "FontSizePreference(value=", ")");
        StringBuilder r2 = n31.l("AppUISettings(darkThemePreference=", r0, ", appLanguage=", r1, ", fontSize=");
        r2.append(r4);
        r2.append(", thinkingAutoFoldEnabled=");
        r2.append(this.d);
        r2.append(")");
        return r2.toString();
    }
}
