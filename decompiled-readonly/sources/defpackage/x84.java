package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum x84 extends Enum {
    public static final x84 a = null;
    public static final x84 b = null;
    public static final x84 c = null;
    public static final x84 d = null;
    public static final x84 e = null;
    public static final x84 f = null;
    public static final x84 g = null;
    public static final /* synthetic */ x84[] h = null;

    static {
        x84 r1 = new x84("ERROR_CORRECTION", 0);
        a = r1;
        x84 r2 = new x84("CHARACTER_SET", 1);
        b = r2;
        x84 r3 = new x84("DATA_MATRIX_SHAPE", 2);
        x84 r4 = new x84("DATA_MATRIX_COMPACT", 3);
        x84 r5 = new x84("MIN_SIZE", 4);
        x84 r6 = new x84("MAX_SIZE", 5);
        x84 r7 = new x84("MARGIN", 6);
        c = r7;
        x84 r8 = new x84("PDF417_COMPACT", 7);
        x84 r9 = new x84("PDF417_COMPACTION", 8);
        x84 r10 = new x84("PDF417_DIMENSIONS", 9);
        x84 r11 = new x84("PDF417_AUTO_ECI", 10);
        x84 r12 = new x84("AZTEC_LAYERS", 11);
        x84 r13 = new x84("QR_VERSION", 12);
        d = r13;
        x84 r14 = new x84("QR_MASK_PATTERN", 13);
        e = r14;
        x84 r15 = new x84("QR_COMPACT", 14);
        f = r15;
        x84 r0 = new x84("GS1_FORMAT", 15);
        g = r0;
        h = new x84[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, new x84("FORCE_CODE_SET", 16), new x84("FORCE_C40", 17), new x84("CODE128_COMPACT", 18)};
    }

    public static x84 valueOf(String r1) {
        return (x84) Enum.valueOf(x84.class, r1);
    }

    public static x84[] values() {
        return (x84[]) h.clone();
    }
}
