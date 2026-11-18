package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class Schema extends Identifier {
    public static final Schema b = null;
    public static final Schema c = null;

    static {
        b = new Schema(createMainCppObj());
        c = new Schema(createTempCppObj());
    }

    public Schema(long r1) {
        this.a = r1;
    }

    private static native long createCppObj(String r0);

    private static native long createMainCppObj();

    private static native long createTempCppObj();

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 8;
    }
}
