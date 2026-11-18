package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class eu8 extends h6c {
    public final vt5 f;
    public final char[] g;
    public int h;
    public final g00 i;

    public eu8(vt5 r2, char[] r3) {
        super(2);
        this.f = r2;
        this.g = r3;
        this.h = 128;
        this.i = new g00(r3);
        E(0);
    }

    @Override // defpackage.h6c
    public final String A(int r2, int r3) {
        g00 r1 = this.i;
        return hea.A(r1.a, r2, Math.min(r3, r1.b));
    }

    public final void E(int r7) {
        g00 r0 = this.i;
        char[] r1 = r0.a;
        if (r7 == 0) goto L5;
        int r3 = this.e;
        System.arraycopy(r1, r3, r1, 0, (r3 + r7) - r3);
    L5:
        int r4 = r0.b;
    L6:
        if (r7 == r4) goto L11;
        int r5 = this.f.n(r1, r7, r4 - r7);
        if (r5 == (-1)) goto L9;
        r7 = r7 + r5;
        goto L6
    L9:
        r0.b = Math.min(r0.a.length, r7);
        this.h = -1;
    L11:
        this.e = 0;
    }

    public final void F() {
        fr1 r0 = fr1.c;
        r0.getClass();
        char[] r3 = this.g;
        if (r3.length != 16384) goto L7;
        r0.e(r3);
        return;
    L7:
        throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + r3.length).toString());
    }

    @Override // defpackage.h6c
    public final void c(int r2, int r3) {
        ((StringBuilder) this.d).append(this.i.a, r2, r3 - r2);
    }

    @Override // defpackage.h6c
    public boolean d() {
        o();
        int r0 = this.e;
    L3:
        int r1 = y(r0);
        if (r1 == (-1)) goto L17;
        char r2 = this.i.a[r1];
        if (r2 == ' ') goto L16;
        if (r2 == '\n') goto L16;
        if (r2 == '\r') goto L16;
        if (r2 == '\t') goto L16;
        this.e = r1;
        return h6c.u(r2);
    L16:
        r0 = r1 + 1;
        goto L3
    L17:
        this.e = r1;
        return false;
    }

    @Override // defpackage.h6c
    public final String f() {
        i('\"');
        int r1 = this.e;
        g00 r2 = this.i;
        int r3 = r2.b;
        char[] r4 = r2.a;
        int r5 = r1;
    L4:
        if (r5 >= r3) goto L9;
        if (r4[r5] == '\"') goto L10;
        r5 = r5 + 1;
    L10:
        if (r5 != (-1)) goto L23;
        int r0 = y(r1);
        int r6 = this.e;
        if (r0 != (-1)) goto L22;
        int r7 = r6 - 1;
        if (r6 == r2.b) goto L18;
        if (r7 < 0) goto L18;
        String r8 = String.valueOf(r2.a[r7]);
    L19:
        h6c.r(this, c63.q("Expected quotation mark '\"', but had '", r8, "' instead"), r7, null, 4);
        throw null;
    L18:
        r8 = "EOF";
        goto L19
    L22:
        return l(r6, r0, r2);
    L23:
        int r9 = r1;
    L24:
        if (r9 >= r5) goto L30;
        if (r4[r9] == '\\') goto L28;
        r9 = r9 + 1;
        goto L24
    L28:
        return l(this.e, r9, r2);
    L30:
        this.e = r5 + 1;
        return hea.A(r4, r1, Math.min(r5, r2.b));
    L9:
        r5 = -1;
        goto L10
    }

    @Override // defpackage.h6c
    public byte g() {
        o();
        int r0 = this.e;
    L3:
        int r1 = y(r0);
        if (r1 == (-1)) goto L10;
        int r2 = r1 + 1;
        byte r3 = m36.s(this.i.a[r1]);
        if (r3 != 3) goto L7;
        r0 = r2;
        goto L3
    L7:
        this.e = r2;
        return r3;
    L10:
        this.e = r1;
        return 10;
    }

    @Override // defpackage.h6c
    public void i(char r5) {
        o();
        int r0 = this.e;
    L3:
        int r1 = y(r0);
        if (r1 == (-1)) goto L20;
        int r2 = r1 + 1;
        char r3 = this.i.a[r1];
        if (r3 == ' ') goto L19;
        if (r3 == '\n') goto L19;
        if (r3 == '\r') goto L19;
        if (r3 == '\t') goto L19;
        this.e = r2;
        if (r3 != r5) goto L17;
        return;
    L17:
        D(r5);
        throw null;
    L19:
        r0 = r2;
        goto L3
    L20:
        this.e = r1;
        D(r5);
        throw null;
    }

    @Override // defpackage.h6c
    public final void o() {
        int r0 = this.e;
        int r1 = this.i.b - r0;
        if (r1 <= this.h) goto L5;
        return;
    L5:
        E(r1);
    }

    @Override // defpackage.h6c
    public final CharSequence t() {
        return this.i;
    }

    @Override // defpackage.h6c
    public final String v(String r1, boolean r2) {
        return null;
    }

    @Override // defpackage.h6c
    public final int y(int r3) {
        g00 r0 = this.i;
        if (r3 >= r0.b) goto L5;
        return r3;
    L5:
        this.e = r3;
        o();
        if (this.e == 0) goto L8;
        return -1;
    L8:
        if (r0.length() == 0) goto L14;
        return 0;
    L14:
        return -1;
    }

    @Override // defpackage.h6c
    public int z() {
        int r0 = this.e;
    L3:
        int r1 = y(r0);
        if (r1 == (-1)) goto L14;
        char r2 = this.i.a[r1];
        if (r2 == ' ') goto L13;
        if (r2 == '\n') goto L13;
        if (r2 == '\r') goto L13;
        if (r2 != '\t') goto L14;
    L13:
        r0 = r1 + 1;
    L14:
        this.e = r1;
        return r1;
    }
}
