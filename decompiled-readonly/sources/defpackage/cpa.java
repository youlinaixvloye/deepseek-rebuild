package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cpa implements CharSequence {
    public final List a;
    public final List b;
    public final CharSequence c;
    public final long d;
    public final xra e;
    public final g58 f;

    public cpa(CharSequence r3, long r4, xra r6, g58 r7, List r8, List r9, int r10) {
        g58 r1 = null;
        if ((r10 & 4) == 0) goto L6;
        r6 = null;
    L6:
        if ((r10 & 8) == 0) goto L9;
        r7 = null;
    L9:
        if ((r10 & 16) == 0) goto L12;
        r8 = null;
    L12:
        if ((r10 & 32) == 0) goto L14;
        r9 = null;
    L14:
        this.a = r8;
        this.b = r9;
        if ((r3 instanceof cpa) == false) goto L17;
        CharSequence r11 = ((cpa) r3).c;
    L18:
        this.c = r11;
        this.d = jf7.s(r3.length(), r4);
        if (r6 == null) goto L21;
        xra r12 = new xra(jf7.s(r3.length(), r6.a));
    L22:
        this.e = r12;
        if (r7 == null) goto L25;
        r1 = new g58(r7.a, new xra(jf7.s(r3.length(), ((xra) r7.b).a)));
    L25:
        this.f = r1;
        return;
    L21:
        r12 = null;
        goto L22
    L17:
        r11 = r3;
        goto L18
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r1) {
        return this.c.charAt(r1);
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L9;
        return false;
    L9:
        if (cpa.class == r7.getClass()) goto L11;
        return false;
    L11:
        cpa r8 = (cpa) r7;
        if (xra.a(this.d, r8.d) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.e, r8.e) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.f, r8.f) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.a, r8.a) == true) goto L23;
        return false;
    L23:
        CharSequence r9 = r8.c;
        if (hea.B(this.c, r9) == true) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        int r2 = xra.c;
        int r1 = pi5.e(this.d, r0, 31);
        int r3 = 0;
        xra r4 = this.e;
        if (r4 == null) goto L5;
        int r5 = Long.hashCode(r4.a);
    L6:
        int r6 = (r1 + r5) * 31;
        g58 r7 = this.f;
        if (r7 == null) goto L9;
        int r8 = r7.hashCode();
    L10:
        int r9 = (r6 + r8) * 31;
        List r10 = this.a;
        if (r10 == null) goto L14;
        r3 = r10.hashCode();
    L14:
        return r9 + r3;
    L9:
        r8 = 0;
        goto L10
    L5:
        r5 = 0;
        goto L6
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int r1, int r2) {
        return this.c.subSequence(r1, r2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.c.toString();
    }
}
