package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rsc {
    public static final char[] a = null;

    static {
        a = "0123456789abcdef".toCharArray();
    }

    public rsc() {
    }

    public final boolean equals(Object r7) {
        if ((r7 instanceof rsc) == false) goto L19;
        byte[] r6 = ((qsc) this).b;
        int r0 = r6.length * 8;
        byte[] r8 = ((qsc) ((rsc) r7)).b;
        if (r0 != (r8.length * 8)) goto L19;
        if (r6.length != r8.length) goto L16;
        int r1 = 0;
        boolean r2 = true;
    L10:
        if (r1 >= r6.length) goto L17;
        if (r6[r1] != r8[r1]) goto L14;
        boolean r4 = true;
    L15:
        r2 = r2 & r4;
        r1 = r1 + 1;
        goto L10
    L14:
        r4 = false;
    L17:
        if (r2 == false) goto L19;
        return true;
    L16:
        r2 = false;
    L19:
        return false;
    }

    public final int hashCode() {
        byte[] r4 = ((qsc) this).b;
        int r3 = 1;
        if ((r4.length * 8) < 32) goto L10;
        int r0 = r4.length;
        if (r0 < 4) goto L8;
        int r1 = r4[0] & 255;
        int r2 = r4[1] & 255;
        int r5 = r4[2] & 255;
        int r6 = (r4[3] & 255) << 24;
        return r6 | ((r1 | (r2 << 8)) | (r5 << 16));
    L8:
        ai0.g(jf7.H("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", new Object[]{Integer.valueOf(r0)}));
        return 0;
    L10:
        int r7 = r4[0] & 255;
    L12:
        if (r3 >= r4.length) goto L14;
        r7 = r7 | ((r4[r3] & 255) << (r3 * 8));
        r3 = r3 + 1;
        goto L12
    L14:
        return r7;
    }

    public final String toString() {
        byte[] r6 = ((qsc) this).b;
        int r0 = r6.length;
        StringBuilder r1 = new StringBuilder(r0 + r0);
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L6;
        byte r3 = r6[r2];
        char[] r5 = a;
        r1.append(r5[(r3 >> 4) & 15]);
        r1.append(r5[r3 & 15]);
        r2 = r2 + 1;
        goto L3
    L6:
        return r1.toString();
    }
}
