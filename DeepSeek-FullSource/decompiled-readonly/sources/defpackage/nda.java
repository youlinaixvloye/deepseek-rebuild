package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class nda extends h6c {
    public final String f;

    public nda(String r2) {
        super(2);
        this.f = r2;
    }

    @Override // defpackage.h6c
    public boolean d() {
        int r0 = this.e;
        if (r0 != (-1)) goto L5;
        return false;
    L5:
        String r1 = this.f;
        if (r0 >= r1.length()) goto L19;
        char r2 = r1.charAt(r0);
        if (r2 == ' ') goto L18;
        if (r2 == '\n') goto L18;
        if (r2 == '\r') goto L18;
        if (r2 == '\t') goto L18;
        this.e = r0;
        return h6c.u(r2);
    L18:
        r0 = r0 + 1;
        goto L5
    L19:
        this.e = r0;
        return false;
    }

    @Override // defpackage.h6c
    public final String f() {
        i('\"');
        int r1 = this.e;
        String r2 = this.f;
        int r0 = aea.X(r2, '\"', r1, 4);
        if (r0 != (-1)) goto L12;
        m();
        int r3 = this.e;
        if (r3 == r2.length()) goto L9;
        if (r3 < 0) goto L9;
        String r4 = String.valueOf(r2.charAt(r3));
    L10:
        h6c.r(this, c63.q("Expected quotation mark '\"', but had '", r4, "' instead"), r3, null, 4);
        throw null;
    L9:
        r4 = "EOF";
        goto L10
    L12:
        int r5 = r1;
    L13:
        if (r5 >= r0) goto L19;
        if (r2.charAt(r5) == '\\') goto L17;
        r5 = r5 + 1;
        goto L13
    L17:
        return l(this.e, r5, r2);
    L19:
        this.e = r0 + 1;
        return r2.substring(r1, r0);
    }

    @Override // defpackage.h6c
    public byte g() {
        int r0 = this.e;
    L3:
        String r3 = this.f;
        if (r0 == (-1)) goto L18;
        if (r0 >= r3.length()) goto L18;
        int r1 = r0 + 1;
        char r2 = r3.charAt(r0);
        if (r2 == ' ') goto L17;
        if (r2 == '\n') goto L17;
        if (r2 == '\r') goto L17;
        if (r2 == '\t') goto L17;
        this.e = r1;
        return m36.s(r2);
    L17:
        r0 = r1;
    L18:
        this.e = r3.length();
        return 10;
    }

    @Override // defpackage.h6c
    public void i(char r6) {
        int r0 = this.e;
        if (r0 == (-1)) goto L23;
    L4:
        String r3 = this.f;
        if (r0 >= r3.length()) goto L21;
        int r4 = r0 + 1;
        char r1 = r3.charAt(r0);
        if (r1 == ' ') goto L20;
        if (r1 == '\n') goto L20;
        if (r1 == '\r') goto L20;
        if (r1 == '\t') goto L20;
        this.e = r4;
        if (r1 != r6) goto L18;
        return;
    L18:
        D(r6);
        throw null;
    L20:
        r0 = r4;
        goto L4
    L21:
        this.e = -1;
        D(r6);
        throw null;
    L23:
        D(r6);
        throw null;
    }

    @Override // defpackage.h6c
    public final CharSequence t() {
        return this.f;
    }

    @Override // defpackage.h6c
    public final String v(String r5, boolean r6) {
        int r0 = this.e;
    L17:
        th = move-exception;
        this.e = r0;
        this.c = null;
        throw th;
    L5:
        if (g() == 6) goto L9;
    L6:
        this.e = r0;
        this.c = null;
        return null;
    L9:
        if (lu5.b(x(r6), r5) == false) goto L6;
        this.c = null;     // Catch: Throwable -> L17
        if (g() != 5) goto L6;
        String r7 = x(r6);     // Catch: Throwable -> L17
        this.e = r0;
        this.c = null;
        return r7;
    }

    @Override // defpackage.h6c
    public final int y(int r1) {
        if (r1 >= this.f.length()) goto L5;
        return r1;
    L5:
        return -1;
    }

    @Override // defpackage.h6c
    public int z() {
        int r0 = this.e;
        if (r0 != (-1)) goto L5;
        return r0;
    L5:
        String r1 = this.f;
        if (r0 >= r1.length()) goto L16;
        char r2 = r1.charAt(r0);
        if (r2 == ' ') goto L15;
        if (r2 == '\n') goto L15;
        if (r2 == '\r') goto L15;
        if (r2 != '\t') goto L16;
    L15:
        r0 = r0 + 1;
    L16:
        this.e = r0;
        return r0;
    }
}
