package com.tencent.wcdb.winq;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class BindParameter extends Identifier {
    public static final BindParameter b = null;
    public static final BindParameter c = null;
    public static final BindParameter d = null;
    public static final BindParameter e = null;
    public static final BindParameter f = null;
    public static final BindParameter g = null;
    public static final BindParameter h = null;
    public static final BindParameter i = null;
    public static final BindParameter j = null;
    public static final BindParameter k = null;
    public static final BindParameter l = null;

    static {
        b = new BindParameter(0);
        c = new BindParameter(1);
        d = new BindParameter(2);
        e = new BindParameter(3);
        f = new BindParameter(4);
        g = new BindParameter(5);
        h = new BindParameter(6);
        i = new BindParameter(7);
        j = new BindParameter(8);
        k = new BindParameter(9);
        l = new BindParameter(10);
    }

    public BindParameter(int r3) {
        this.a = createCppObj(r3);
    }

    private static native long atBindParameter(String r0);

    private static native long createCppObj(int r0);

    private static native long createCppObj(String r0);

    private static native long[] createCppObjs(int r0);

    private static native long dollarBindParameter(String r0);

    @Override // com.tencent.wcdb.winq.Identifier
    public final int e() {
        return 14;
    }
}
