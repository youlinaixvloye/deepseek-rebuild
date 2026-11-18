package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ew0 implements Comparable {
    public static final ew0 c = null;
    public static final char[] d = null;
    public final byte[] a;
    public int b;

    static {
        c = new ew0(new byte[0]);
        d = "0123456789abcdef".toCharArray();
    }

    public ew0(int r2, int r3, byte[] r4) {
        t9b.A(r3, r4.length);
        this(Arrays.copyOfRange(r4, r2, r3));
    }

    public /* synthetic */ ew0(int r2, byte[] r3) {
        this(0, r3.length, r3);
    }

    public ew0(byte[] r1) {
        this.a = r1;
    }

    public final byte a(int r3) {
        byte[] r2 = this.a;
        if (r3 >= 0) goto L5;
    L8:
        ai0.i(x18.m(c63.l(r3, "index (", ") is out of byte string bounds: [0.."), r2.length, ')'));
        return 0;
    L5:
        if (r3 >= r2.length) goto L8;
        return r2[r3];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r6) {
        ew0 r7 = (ew0) r6;
        int r0 = 0;
        if (r7 != this) goto L5;
        return 0;
    L5:
        byte[] r1 = r7.a;
        byte[] r5 = this.a;
        int r2 = Math.min(r5.length, r1.length);
    L6:
        if (r0 >= r2) goto L12;
        int r3 = lu5.m(r5[r0] & 255, r1[r0] & 255);
        if (r3 != 0) goto L9;
        r0 = r0 + 1;
        goto L6
    L9:
        return r3;
    L12:
        return lu5.m(r5.length, r7.a.length);
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if (r6 != null) goto L8;
    L21:
        return false;
    L8:
        if (ew0.class != r6.getClass()) goto L21;
        ew0 r7 = (ew0) r6;
        byte[] r1 = r7.a;
        int r2 = r1.length;
        byte[] r3 = this.a;
        if (r2 == r3.length) goto L13;
        return false;
    L13:
        int r8 = r7.b;
        if (r8 == 0) goto L20;
        int r5 = this.b;
        if (r5 == 0) goto L20;
        if (r8 == r5) goto L20;
        return false;
    L20:
        return Arrays.equals(r3, r1);
    }

    public final int hashCode() {
        int r0 = this.b;
        if (r0 != 0) goto L6;
        int r1 = Arrays.hashCode(this.a);
        this.b = r1;
        return r1;
    L6:
        return r0;
    }

    public final String toString() {
        byte[] r6 = this.a;
        if (r6.length != 0) goto L6;
        return "ByteString(size=0)";
    L6:
        String r0 = String.valueOf(r6.length);
        int r1 = r0.length() + 22;
        StringBuilder r2 = new StringBuilder((r6.length * 2) + r1);
        r2.append("ByteString(size=");
        r2.append(r0);
        r2.append(" hex=");
        int r3 = r6.length;
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L9;
        byte r5 = r6[r4];
        char[] r7 = d;
        r2.append(r7[(r5 >>> 4) & 15]);
        r2.append(r7[r5 & 15]);
        r4 = r4 + 1;
        goto L7
    L9:
        r2.append(')');
        return r2.toString();
    }
}
