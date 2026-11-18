package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ktc extends qtc {
    public final ftc a;

    public ktc(ftc r1) {
        this.a = r1;
    }

    @Override // defpackage.qtc
    public final int a() {
        return qtc.e((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        qtc r6 = (qtc) r5;
        int r0 = r6.a();
        int r1 = qtc.e((byte) 64);
        if (r1 != r0) goto L5;
        ftc r7 = ((ktc) r6).a;
        ftc r4 = this.a;
        byte[] r2 = r4.b;
        int r3 = r2.length;
        byte[] r8 = r7.b;
        if (r3 != r8.length) goto L9;
        byte[] r9 = r4.p();
        byte[] r10 = r7.p();
        return ctc.a.compare(r9, r10);
    L9:
        return r2.length - r8.length;
    L5:
        return r1 - r6.a();
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L8;
        return false;
    L8:
        if (ktc.class == r3.getClass()) goto L12;
        return false;
    L12:
        return this.a.equals(((ktc) r3).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(qtc.e((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        xsc r0 = zsc.d;
        zsc r1 = r0.c;
        if (r1 != null) goto L55;
        wsc r2 = r0.a;
        char[] r3 = r2.b;
        int r4 = 0;
        int r5 = 0;
    L6:
        if (r5 >= r3.length) goto L50;
        char r6 = r3[r5];
        if (r6 < 'a') goto L49;
        if (r6 > 'z') goto L49;
        int r7 = 0;
    L12:
        int r9 = 65;
        if (r7 >= r3.length) goto L19;
        char r8 = r3[r7];
        if (r8 < 'A') goto L18;
        if (r8 > 'Z') goto L18;
        boolean r10 = true;
    L21:
        if (r10 == true) goto L47;
        char[] r11 = new char[r3.length];
    L24:
        if (r4 >= r3.length) goto L30;
        int r12 = r3[r4];
        if (r12 < 97) goto L29;
        if (r12 > 122(0x7a, float:1.71E-43)) goto L29;
        r12 = r12 ^ 32;
    L29:
        r11[r4] = (char) r12;
        r4 = r4 + 1;
        goto L24
    L30:
        wsc r13 = new wsc(r2.a.concat(".upperCase()"), r11);
        byte[] r14 = r13.g;
        if (r2.h == true) goto L33;
    L51:
        if (r13 != r2) goto L53;
        r1 = r0;
    L54:
        r0.c = r1;
        goto L55
    L53:
        r1 = new xsc(r13);
        goto L54
    L33:
        if (r13.h == true) goto L51;
        byte[] r15 = Arrays.copyOf(r14, r14.length);
    L36:
        if (r9 > 90) goto L46;
        int r16 = r9 | 32;
        byte r17 = r14[r9];
        byte r18 = r14[r16];
        if (r17 != (-1)) goto L40;
        r15[r9] = r18;
    L43:
        r9 = r9 + 1;
        goto L36
    L40:
        char r19 = (char) r9;
        char r110 = (char) r16;
        if (r18 != (-1)) goto L44;
        r15[r16] = r17;
        goto L43
    L44:
        ai0.g(jf7.H("Can't ignoreCase() since '%s' and '%s' encode different values", new Object[]{Character.valueOf(r19), Character.valueOf(r110)}));
        return null;
    L46:
        String r20 = r13.a;
        r13 = new wsc(r20.concat(".ignoreCase()"), r13.b, r15, true);
        goto L51
    L47:
        ai0.g("Cannot call upperCase() on a mixed-case alphabet");
        return null;
    L18:
        r7 = r7 + 1;
        goto L12
    L19:
        r10 = false;
    L49:
        r5 = r5 + 1;
        goto L6
    L50:
        r13 = r2;
    L55:
        byte[] r111 = this.a.p();
        return c63.q("h'", r1.c(r111.length, r111), "'");
    }
}
