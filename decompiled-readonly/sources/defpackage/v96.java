package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v96 {
    public static final v96 g = null;
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final mp6 f;

    static {
        g = new v96(127);
    }

    public /* synthetic */ v96(int r10) {
        int r1 = -1;
        if ((r10 & 1) == 0) goto L5;
        int r3 = -1;
    L7:
        if ((r10 & 8) != 0) goto L10;
        r1 = 7;
    L10:
        this(r3, null, 0, r1, null, null);
        return;
    L5:
        r3 = 3;
        goto L7
    }

    public v96(int r1, Boolean r2, int r3, int r4, Boolean r5, mp6 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public static v96 a(v96 r7, int r8, int r9, int r10) {
        int r1 = r7.a;
        Boolean r2 = r7.b;
        if ((r10 & 4) == 0) goto L5;
        r8 = r7.c;
    L5:
        int r3 = r8;
        if ((r10 & 8) == 0) goto L8;
        r9 = r7.d;
    L8:
        r7.getClass();
        r7.getClass();
        return new v96(r1, r2, r3, r9, null, null);
    }

    public final int b() {
        int r2 = this.d;
        gm5 r0 = new gm5(r2);
        if (r2 != (-1)) goto L5;
        r0 = null;
    L5:
        if (r0 != null) goto L7;
        return 1;
    L7:
        return r0.a;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof v96) == true) goto L8;
        return false;
    L8:
        v96 r6 = (v96) r5;
        int r1 = r6.a;
        if (this.a == r1) goto L11;
    L24:
        return false;
    L11:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c != r6.c) goto L24;
        if (this.d != r6.d) goto L24;
        if (lu5.b(this.e, r6.e) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.f, r6.f) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r2 = 0;
        Boolean r3 = this.b;
        if (r3 == null) goto L5;
        int r4 = r3.hashCode();
    L6:
        int r1 = pi5.q(this.d, pi5.q(this.c, (r0 + r4) * 31, 31), 961);
        Boolean r5 = this.e;
        if (r5 == null) goto L9;
        int r6 = r5.hashCode();
    L10:
        int r7 = (r1 + r6) * 31;
        mp6 r8 = this.f;
        if (r8 == null) goto L14;
        r2 = r8.a.hashCode();
    L14:
        return r7 + r2;
    L9:
        r6 = 0;
        goto L10
    L5:
        r4 = 0;
        goto L6
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + u96.a(this.a) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + w96.a(this.c) + ", imeAction=" + gm5.a(this.d) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f + ')';
    }
}
