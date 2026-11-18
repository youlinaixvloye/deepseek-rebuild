package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum hd7 extends Enum {
    public static final hd7 c = null;
    public static final hd7 d = null;
    public static final hd7 e = null;
    public static final hd7 f = null;
    public static final hd7 g = null;
    public static final hd7 h = null;
    public static final /* synthetic */ hd7[] i = null;
    public final int[] a;
    public final int b;

    static {
        hd7 r0 = new hd7("TERMINATOR", 0, new int[]{0, 0, 0}, 0);
        hd7 r2 = new hd7("NUMERIC", 1, new int[]{10, 12, 14}, 1);
        c = r2;
        hd7 r3 = new hd7("ALPHANUMERIC", 2, new int[]{9, 11, 13}, 2);
        d = r3;
        hd7 r4 = new hd7("STRUCTURED_APPEND", 3, new int[]{0, 0, 0}, 3);
        hd7 r9 = new hd7("BYTE", 4, new int[]{8, 16, 16}, 4);
        e = r9;
        hd7 r10 = new hd7("ECI", 5, new int[]{0, 0, 0}, 7);
        f = r10;
        hd7 r12 = new hd7("KANJI", 6, new int[]{8, 10, 12}, 8);
        g = r12;
        hd7 r7 = new hd7("FNC1_FIRST_POSITION", 7, new int[]{0, 0, 0}, 5);
        h = r7;
        i = new hd7[]{r0, r2, r3, r4, r9, r10, r12, r7, new hd7("FNC1_SECOND_POSITION", 8, new int[]{0, 0, 0}, 9), new hd7("HANZI", 9, new int[]{8, 10, 12}, 13)};
    }

    public hd7(String r1, int r2, int[] r3, int r4) {
        super(r1, r2);
        this.a = r3;
        this.b = r4;
    }

    public static hd7 valueOf(String r1) {
        return (hd7) Enum.valueOf(hd7.class, r1);
    }

    public static hd7[] values() {
        return (hd7[]) i.clone();
    }

    public final int a(ilb r2) {
        int r3 = r2.a;
        if (r3 > 9) goto L6;
        char r4 = 0;
    L10:
        return this.a[r4];
    L6:
        if (r3 > 26) goto L8;
        r4 = 1;
        goto L10
    L8:
        r4 = 2;
        goto L10
    }
}
