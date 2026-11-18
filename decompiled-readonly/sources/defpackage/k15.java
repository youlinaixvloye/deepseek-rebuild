package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k15 {
    public final j15 a;
    public final int[] b;

    public k15(j15 r4, int[] r5) {
        if (r5.length == 0) goto L19;
        this.a = r4;
        int r6 = r5.length;
        int r0 = 1;
        if (r6 > 1) goto L7;
    L17:
        this.b = r5;
        return;
    L7:
        if (r5[0] != 0) goto L17;
    L8:
        if (r0 >= r6) goto L12;
        if (r5[r0] != 0) goto L12;
        r0 = r0 + 1;
    L12:
        if (r0 != r6) goto L15;
        this.b = new int[]{0};
        return;
    L15:
        int r7 = r6 - r0;
        int[] r2 = new int[r7];
        this.b = r2;
        System.arraycopy(r5, r0, r2, 0, r7);
        return;
    L19:
        iea.d();
        throw null;
    }

    public final k15 a(k15 r8) {
        j15 r0 = r8.a;
        j15 r1 = this.a;
        if (r1.equals(r0) == true) goto L5;
        iea.o("GenericGFPolys do not have same GenericGF field");
        return null;
    L5:
        if (c() == false) goto L8;
        return r8;
    L8:
        if (r8.c() == false) goto L10;
        return this;
    L10:
        int[] r9 = r8.b;
        int[] r7 = this.b;
        if (r7.length <= r9.length) goto L13;
        r9 = r7;
        r7 = r9;
    L13:
        int[] r2 = new int[r9.length];
        int r3 = r9.length - r7.length;
        System.arraycopy(r9, 0, r2, 0, r3);
        int r4 = r3;
    L15:
        if (r4 >= r9.length) goto L18;
        r2[r4] = r7[r4 - r3] ^ r9[r4];
        r4 = r4 + 1;
        goto L15
    L18:
        return new k15(r1, r2);
    }

    public final int b() {
        return this.b.length - 1;
    }

    public final boolean c() {
        if (this.b[0] != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final String toString() {
        if (c() == false) goto L6;
        return "0";
    L6:
        StringBuilder r0 = new StringBuilder(b() * 8);
        int r1 = b();
    L7:
        if (r1 < 0) goto L37;
        int[] r2 = this.b;
        int r3 = r2[(r2.length - 1) - r1];
        if (r3 == 0) goto L35;
        if (r3 >= 0) goto L17;
        if (r1 != b()) goto L14;
        r0.append("-");
    L15:
        r3 = -r3;
    L19:
        if (r1 == 0) goto L21;
        if (r3 != 1) goto L21;
    L29:
        if (r1 == 0) goto L35;
        if (r1 != 1) goto L32;
        r0.append('x');
        goto L35
    L32:
        r0.append("x^");
        r0.append(r1);
    L21:
        j15 r4 = this.a;
        if (r3 == 0) goto L33;
        int r5 = r4.b[r3];
        if (r5 != 0) goto L26;
        r0.append('1');
        goto L29
    L26:
        if (r5 != 1) goto L28;
        r0.append('a');
        goto L29
    L28:
        r0.append("a^");
        r0.append(r5);
        goto L29
    L33:
        r4.getClass();
        iea.d();
        return null;
    L14:
        r0.append(" - ");
        goto L15
    L17:
        if (r0.length() <= 0) goto L19;
        r0.append(" + ");
    L35:
        r1 = r1 - 1;
        goto L7
    L37:
        return r0.toString();
    }
}
