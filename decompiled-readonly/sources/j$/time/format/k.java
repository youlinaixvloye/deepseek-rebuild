package j$.time.format;

import j$.time.DateTimeException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements e {
    public final e a;
    public final int b;
    public final char c;

    public k(e r1, int r2, char r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // j$.time.format.e
    public final int B(u r6, CharSequence r7, int r8) {
        boolean r0 = r6.c;
        if (r8 > r7.length()) goto L25;
        if (r8 == r7.length()) goto L7;
        int r1 = this.b + r8;
        if (r1 <= r7.length()) goto L14;
        if (r0 == true) goto L12;
        r1 = r7.length();
        goto L14
    L12:
        return ~r8;
    L14:
        int r2 = r8;
    L15:
        if (r2 >= r1) goto L19;
        if (r6.a(r7.charAt(r2), this.c) == false) goto L19;
        r2 = r2 + 1;
    L19:
        CharSequence r9 = r7.subSequence(0, r1);
        int r5 = this.a.B(r6, r9, r2);
        if (r5 == r1) goto L28;
        if (r0 == true) goto L23;
        return r5;
    L23:
        return ~(r8 + r2);
    L28:
        return r5;
    L7:
        return ~r8;
    L25:
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        char r1 = this.c;
        if (r1 != ' ') goto L5;
        String r0 = ")";
    L7:
        return "Pad(" + this.a + "," + this.b + r0;
    L5:
        r0 = ",'" + r1 + "')";
        goto L7
    }

    @Override // j$.time.format.e
    public final boolean w(w r5, StringBuilder r6) {
        int r0 = r6.length();
        int r1 = 0;
        if (this.a.w(r5, r6) == true) goto L5;
        return false;
    L5:
        int r7 = r6.length() - r0;
        int r2 = this.b;
        if (r7 > r2) goto L13;
    L8:
        if (r1 >= (r2 - r7)) goto L10;
        r6.insert(r0, this.c);
        r1 = r1 + 1;
        goto L8
    L10:
        return true;
    L13:
        throw new DateTimeException("Cannot print as output of " + r7 + " characters exceeds pad width of " + r2);
    }
}
