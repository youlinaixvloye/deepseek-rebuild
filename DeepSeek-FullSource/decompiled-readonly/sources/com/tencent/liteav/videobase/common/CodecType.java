package com.tencent.liteav.videobase.common;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum CodecType extends Enum<CodecType> {
    public static final CodecType a = null;
    public static final CodecType b = null;
    public static final CodecType c = null;
    public static final CodecType d = null;
    public static final CodecType e = null;
    private static final CodecType[] f = null;
    private static final /* synthetic */ CodecType[] g = null;
    public final int mValue;

    static {
        CodecType r0 = new CodecType("UNKNOWN", 0, -1);
        a = r0;
        CodecType r1 = new CodecType("H264", 1, 0);
        b = r1;
        CodecType r2 = new CodecType("H265", 2, 1);
        c = r2;
        CodecType r3 = new CodecType("VP8", 3, 2);
        d = r3;
        CodecType r4 = new CodecType("KAV1", 4, 3);
        e = r4;
        g = new CodecType[]{r0, r1, r2, r3, r4};
        f = values();
    }

    private CodecType(String r1, int r2, int r3) {
        super(r1, r2);
        this.mValue = r3;
    }

    public static CodecType a(int r5) {
        CodecType[] r0 = f;
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        CodecType r3 = r0[r2];
        if (r5 == r3.mValue) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        return b;
    }

    public static CodecType valueOf(String r1) {
        return (CodecType) Enum.valueOf(CodecType.class, r1);
    }

    public static CodecType[] values() {
        return (CodecType[]) g.clone();
    }
}
