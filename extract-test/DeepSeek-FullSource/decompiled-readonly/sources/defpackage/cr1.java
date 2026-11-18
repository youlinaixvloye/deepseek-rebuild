package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr1 implements CharSequence, Appendable {
    public final jv7 a;
    public ArrayList b;
    public char[] c;
    public String d;
    public boolean e;
    public int f;
    public int g;

    public cr1() {
        this.a = hr1.a;
    }

    public final char[] a(int r3) {
        ArrayList r0 = this.b;
        if (r0 != null) goto L14;
        if (r3 >= 2048) goto L11;
        char[] r1 = this.c;
        if (r1 == null) goto L9;
        return r1;
    L9:
        d(r3);
        throw null;
    L11:
        d(r3);
        throw null;
    L14:
        return (char[]) r0.get(r3 / this.c.length);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char r4) {
        char[] r0 = c();
        int r1 = this.c.length;
        int r2 = this.f;
        r0[r1 - r2] = r4;
        this.d = null;
        this.f = r2 - 1;
        this.g++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence r3) {
        if (r3 != null) goto L4;
        return this;
    L4:
        append(r3, 0, r3.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence r8, int r9, int r10) {
        if (r8 != null) goto L4;
        return this;
    L4:
        int r0 = r9;
    L5:
        if (r0 >= r10) goto L10;
        char[] r1 = c();
        int r2 = r1.length;
        int r3 = this.f;
        int r4 = r2 - r3;
        int r5 = Math.min(r10 - r0, r3);
        int r6 = 0;
    L7:
        if (r6 >= r5) goto L9;
        r1[r4 + r6] = r8.charAt(r0 + r6);
        r6 = r6 + 1;
        goto L7
    L9:
        r0 = r0 + r5;
        this.f -= r5;
        goto L5
    L10:
        this.d = null;
        this.g = (r10 - r9) + this.g;
        return this;
    }

    public final CharSequence b(int r7, int r8) {
        if (r7 != r8) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        StringBuilder r0 = new StringBuilder(r8 - r7);
        int r1 = r7 - (r7 % 2048);
    L6:
        if (r1 >= r8) goto L11;
        char[] r2 = a(r1);
        int r3 = Math.max(0, r7 - r1);
        int r4 = Math.min(r8 - r1, 2048);
    L8:
        if (r3 >= r4) goto L10;
        r0.append(r2[r3]);
        r3 = r3 + 1;
        goto L8
    L10:
        r1 = r1 + 2048;
        goto L6
    L11:
        return r0;
    }

    public final char[] c() {
        if (this.f != 0) goto L12;
        char[] r0 = (char[]) this.a.r();
        char[] r1 = this.c;
        this.c = r0;
        this.f = r0.length;
        this.e = false;
        if (r1 == null) goto L10;
        ArrayList r2 = this.b;
        if (r2 != null) goto L9;
        r2 = new ArrayList();
        this.b = r2;
        r2.add(r1);
    L9:
        r2.add(r0);
    L10:
        return r0;
    L12:
        return this.c;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r3) {
        if (r3 >= 0) goto L4;
        ai0.e(x18.j(r3, "index is negative: "));
        return 0;
    L4:
        if (r3 < this.g) goto L6;
        ai0.e(x18.m(c63.l(r3, "index ", " is not in range [0, "), this.g, ')'));
        return 0;
    L6:
        return a(r3)[r3 % this.c.length];
    }

    public final void d(int r3) {
        if (this.e == false) goto L7;
        throw new IllegalStateException("Buffer is already released");
    L7:
        throw new IndexOutOfBoundsException(r3 + " is not in range [0; " + (this.c.length - this.f) + ')');
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof CharSequence) == false) goto L7;
        CharSequence r7 = (CharSequence) r6;
        if (this.g != r7.length()) goto L7;
        int r0 = this.g;
        int r2 = 0;
    L9:
        if (r2 >= r0) goto L14;
        if (a(r2)[r2 % this.c.length] != r7.charAt(r2)) goto L12;
        r2 = r2 + 1;
        goto L9
    L12:
        return false;
    L14:
        return true;
    L7:
        return false;
    }

    public final int hashCode() {
        String r0 = this.d;
        if (r0 != null) goto L5;
        int r1 = this.g;
        int r2 = 0;
        int r3 = 0;
    L7:
        if (r2 >= r1) goto L9;
        r3 = (r3 * 31) + a(r2)[r2 % this.c.length];
        r2 = r2 + 1;
        goto L7
    L9:
        return r3;
    L5:
        return r0.hashCode();
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.g;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int r2, int r3) {
        if (r2 > r3) goto L12;
        if (r2 >= 0) goto L5;
        ai0.e(x18.j(r2, "startIndex is negative: "));
        return null;
    L5:
        if (r3 <= this.g) goto L7;
        ai0.e(x18.m(c63.l(r3, "endIndex (", ") is greater than length ("), this.g, ')'));
        return null;
    L7:
        return new ar1(this, r2, r3);
    L12:
        ai0.b(r2, r3, ") should be less or equal to endIndex (", "startIndex (");
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String r0 = this.d;
        if (r0 != null) goto L6;
        String r1 = b(0, this.g).toString();
        this.d = r1;
        return r1;
    L6:
        return r0;
    }
}
