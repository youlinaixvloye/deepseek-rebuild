package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum btc extends Enum implements Comparator {
    public static final btc a = null;
    public static final /* synthetic */ btc[] b = null;

    static {
        btc r0 = new btc("INSTANCE", 0);
        a = r0;
        b = new btc[]{r0};
    }

    public static btc[] values() {
        return (btc[]) b.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object r4, Object r5) {
        byte[] r6 = (byte[]) r4;
        byte[] r7 = (byte[]) r5;
        int r3 = Math.min(r6.length, r7.length);
        int r0 = 0;
    L3:
        if (r0 >= r3) goto L9;
        byte r1 = r6[r0];
        int r2 = (r1 & 255) - (r7[r0] & 255);
        if (r2 != 0) goto L6;
        r0 = r0 + 1;
        goto L3
    L6:
        return r2;
    L9:
        return r6.length - r7.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
