package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum zhc extends Enum {
    public static final zhc c = null;
    public static final zhc d = null;
    public static final HashMap e = null;
    public static final /* synthetic */ zhc[] f = null;
    public final int a;
    public final int b;

    static {
        int r9 = 0;
        zhc r0 = new zhc(0, 2, 0, "OBJECT");
        zhc r1 = new zhc(1, 4, 1, "BOOLEAN");
        zhc r2 = new zhc(2, 5, 2, "CHAR");
        c = r2;
        zhc r3 = new zhc(3, 6, 4, "FLOAT");
        zhc r4 = new zhc(4, 7, 8, "DOUBLE");
        zhc r5 = new zhc(5, 8, 1, "BYTE");
        d = r5;
        f = new zhc[]{r0, r1, r2, r3, r4, r5, new zhc(6, 9, 2, "SHORT"), new zhc(7, 10, 4, "INT"), new zhc(8, 11, 8, "LONG")};
        e = new HashMap();
        zhc[] r6 = values();
    L3:
        if (r9 >= 9) goto L5;
        zhc r7 = r6[r9];
        e.put(Integer.valueOf(r7.a), r7);
        r9 = r9 + 1;
        goto L3
    }

    public zhc(int r1, int r2, int r3, String r4) {
        super(r4, r1);
        this.a = r2;
        this.b = r3;
    }

    public static zhc a(int r1) {
        return (zhc) e.get(Integer.valueOf(r1));
    }

    public static zhc valueOf(String r1) {
        return (zhc) Enum.valueOf(zhc.class, r1);
    }

    public static zhc[] values() {
        return (zhc[]) f.clone();
    }
}
