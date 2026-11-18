package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient int[] a;
    public final transient char[] b;
    public final transient byte[] c;
    public final String d;
    public final char e;
    public final int f;
    public final boolean g;
    public final int h;

    public ui0(String r5, String r6, boolean r7, char r8, int r9) {
        int[] r0 = new int[128];
        this.a = r0;
        char[] r2 = new char[64];
        this.b = r2;
        this.c = new byte[64];
        this.d = r5;
        this.g = r7;
        this.e = r8;
        this.f = r9;
        int r10 = r6.length();
        if (r10 != 64) goto L14;
        int r11 = 0;
        r6.getChars(0, r10, r2, 0);
        Arrays.fill(r0, -1);
    L5:
        if (r11 >= r10) goto L7;
        char r12 = this.b[r11];
        this.c[r11] = (byte) r12;
        this.a[r12] = r11;
        r11 = r11 + 1;
        goto L5
    L7:
        if (r7 == false) goto L9;
        this.a[r8] = -2;
    L9:
        if (r7 == false) goto L11;
        int r13 = 2;
    L12:
        this.h = r13;
        return;
    L11:
        r13 = 1;
        goto L12
    L14:
        iea.o(pi5.j(r10, "Base64Alphabet length must be exactly 64 (was ", ")"));
        throw null;
    }

    public ui0(ui0 r8) {
        int r0 = r8.h;
        int[] r1 = new int[128];
        this.a = r1;
        char[] r3 = new char[64];
        this.b = r3;
        byte[] r2 = new byte[64];
        this.c = r2;
        this.d = "MIME-NO-LINEFEEDS";
        byte[] r4 = r8.c;
        System.arraycopy(r4, 0, r2, 0, r4.length);
        char[] r5 = r8.b;
        System.arraycopy(r5, 0, r3, 0, r5.length);
        int[] r9 = r8.a;
        System.arraycopy(r9, 0, r1, 0, r9.length);
        this.g = true;
        this.e = '=';
        this.f = Integer.MAX_VALUE;
        this.h = r0;
    }

    public final int a(char[] r4, int r5, int r6) {
        char[] r3 = this.b;
        r4[r6] = r3[(r5 >> 18) & 63];
        r4[r6 + 1] = r3[(r5 >> 12) & 63];
        int r0 = r6 + 3;
        r4[r6 + 2] = r3[(r5 >> 6) & 63];
        int r7 = r6 + 4;
        r4[r0] = r3[r5 & 63];
        return r7;
    }

    public final int b(int r5, int r6, char[] r7, int r8) {
        char[] r2 = this.b;
        r7[r8] = r2[(r5 >> 18) & 63];
        int r1 = r8 + 2;
        r7[r8 + 1] = r2[(r5 >> 12) & 63];
        if (this.g == false) goto L10;
        int r0 = r8 + 3;
        char r4 = this.e;
        if (r6 != 2) goto L7;
        char r9 = r2[(r5 >> 6) & 63];
    L8:
        r7[r1] = r9;
        int r10 = r8 + 4;
        r7[r0] = r4;
        return r10;
    L7:
        r9 = r4;
        goto L8
    L10:
        if (r6 != 2) goto L13;
        int r11 = r8 + 3;
        r7[r1] = r2[(r5 >> 6) & 63];
        return r11;
    L13:
        return r1;
    }

    public final boolean equals(Object r3) {
        if (r3 == this) goto L22;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (r3.getClass() != ui0.class) goto L28;
        ui0 r4 = (ui0) r3;
        if (r4.e == this.e) goto L11;
        return false;
    L11:
        if (r4.f == this.f) goto L13;
        return false;
    L13:
        if (r4.g == this.g) goto L15;
        return false;
    L15:
        if (r4.h == this.h) goto L17;
        return false;
    L17:
        if (this.d.equals(r4.d) == false) goto L27;
        return true;
    L27:
        return false;
    L28:
        return false;
    L22:
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return this.d;
    }
}
