package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ftc implements Iterable, Serializable {
    public static final ftc c = null;
    public int a;
    public final byte[] b;

    static {
        c = new ftc(htc.a);
        int r0 = dtc.a;
    }

    public ftc(byte[] r2) {
        this.a = 0;
        r2.getClass();
        this.b = r2;
    }

    public static int n(int r3, int r4, int r5) {
        int r1 = r4 - r3;
        if ((((r3 | r4) | r1) | (r5 - r4)) >= 0) goto L11;
        if (r3 < 0) goto L10;
        if (r4 >= r3) goto L9;
        ai0.i(x18.i(r3, r4, "Beginning index larger than ending index: ", ", "));
        return 0;
    L9:
        ai0.i(x18.i(r4, r5, "End index: ", " >= "));
        return 0;
    L10:
        ai0.i(pi5.j(r3, "Beginning index: ", " < 0"));
        return 0;
    L11:
        return r1;
    }

    public static ftc o(int r3, byte[] r4) {
        n(0, r3, r4.length);
        byte[] r2 = new byte[r3];
        System.arraycopy(r4, 0, r2, 0, r3);
        return new ftc(r2);
    }

    public byte a(int r1) {
        return this.b[r1];
    }

    public byte b(int r1) {
        return this.b[r1];
    }

    public int c() {
        return 0;
    }

    public final boolean equals(Object r7) {
        if (r7 != this) goto L5;
        return true;
    L5:
        if ((r7 instanceof ftc) == true) goto L8;
    L27:
        return false;
    L8:
        if (g() != ((ftc) r7).g()) goto L27;
        if (g() != 0) goto L14;
        return true;
    L14:
        if ((r7 instanceof ftc) == false) goto L36;
        ftc r8 = (ftc) r7;
        int r0 = this.a;
        int r2 = r8.a;
        if (r0 == 0) goto L19;
        if (r2 == 0) goto L19;
        if (r0 != r2) goto L27;
    L19:
        int r1 = g();
        if (r1 > r8.g()) goto L34;
        if (r1 > r8.g()) goto L31;
        byte[] r3 = r8.b;
        int r4 = c() + r1;
        int r5 = c();
        int r9 = r8.c();
    L24:
        if (r5 >= r4) goto L40;
        if (this.b[r5] != r3[r9]) goto L27;
        r5 = r5 + 1;
        r9 = r9 + 1;
        goto L24
    L40:
        return true;
    L31:
        iea.o(x18.i(r1, r8.g(), "Ran off end of other: 0, ", ", "));
        return false;
    L34:
        throw new IllegalArgumentException("Length too large: " + r1 + g());
    L36:
        return r7.equals(this);
    }

    public int g() {
        return this.b.length;
    }

    public final int hashCode() {
        int r0 = this.a;
        if (r0 != 0) goto L12;
        int r1 = g();
        int r2 = c();
        byte[] r3 = htc.a;
        int r4 = r1;
        int r5 = r2;
    L6:
        if (r5 >= (r2 + r1)) goto L8;
        r4 = (r4 * 31) + this.b[r5];
        r5 = r5 + 1;
        goto L6
    L8:
        if (r4 != 0) goto L10;
        r4 = 1;
    L10:
        this.a = r4;
        return r4;
    L12:
        return r0;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new gn6(this);
    }

    public void l(int r2, byte[] r3) {
        System.arraycopy(this.b, 0, r3, 0, r2);
    }

    public final ByteArrayInputStream m() {
        int r1 = c();
        int r2 = g();
        return new ByteArrayInputStream(this.b, r1, r2);
    }

    public final byte[] p() {
        int r0 = g();
        if (r0 == 0) goto L5;
        byte[] r1 = new byte[r0];
        l(r0, r1);
        return r1;
    L5:
        return htc.a;
    }

    public final String toString() {
        Locale r0 = Locale.ROOT;
        String r1 = Integer.toHexString(System.identityHashCode(this));
        int r2 = g();
        if (g() > 50) goto L5;
        String r5 = hg7.S(this);
    L10:
        StringBuilder r3 = new StringBuilder("<ByteString@");
        r3.append(r1);
        r3.append(" size=");
        r3.append(r2);
        r3.append(" contents=\"");
        return n31.j(r3, r5, "\">");
    L5:
        int r4 = n(0, 47, g());
        if (r4 != 0) goto L8;
        ftc r6 = c;
    L9:
        r5 = hg7.S(r6).concat("...");
        goto L10
    L8:
        r6 = new etc(c(), r4, this.b);
        goto L9
    }
}
