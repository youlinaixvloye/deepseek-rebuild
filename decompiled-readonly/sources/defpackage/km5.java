package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class km5 {
    public static final /* synthetic */ int g = 0;
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final mp6 f;

    static {
        mp6 r0 = mp6.c;
    }

    public km5(boolean r1, int r2, boolean r3, int r4, int r5, mp6 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof km5) == true) goto L8;
        return false;
    L8:
        km5 r6 = (km5) r5;
        boolean r1 = r6.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
    L24:
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d != r6.d) goto L24;
        if (this.e != r6.e) goto L24;
        if (lu5.b(this.f, r6.f) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r1 = gsa.b(pi5.q(this.b, r0, 31), 31, this.c);
        int r2 = pi5.q(this.d, r1, 31);
        int r3 = pi5.q(this.e, r2, 961);
        return this.f.a.hashCode() + r3;
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + u96.a(this.b) + ", autoCorrect=" + this.c + ", keyboardType=" + w96.a(this.d) + ", imeAction=" + gm5.a(this.e) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
