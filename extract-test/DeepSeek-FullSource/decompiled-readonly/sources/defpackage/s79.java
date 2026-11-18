package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s79 {
    public static final nf6 a = null;

    static {
        a = ir7.I(3, new bf8(12));
    }

    public static final Matrix a() {
        return (Matrix) a.getValue();
    }

    public static final long b(long r6) {
        int r2 = (int) (r6 & 4294967295L);
        long r7 = ((long) ((int) (r6 >> 32))) & 4294967295L;
        return r7 | (((long) r2) << 32);
    }
}
