package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum ya6 extends Enum {
    public static final ya6 a = null;
    public static final ya6 b = null;
    public static final ya6 c = null;
    public static final /* synthetic */ ya6[] d = null;

    static {
        ya6 r0 = new ya6("RUNTIME", 0);
        a = r0;
        ya6 r1 = new ya6("BINARY", 1);
        b = r1;
        ya6 r2 = new ya6("SOURCE", 2);
        c = r2;
        d = new ya6[]{r0, r1, r2};
    }

    public static ya6 valueOf(String r1) {
        return (ya6) Enum.valueOf(ya6.class, r1);
    }

    public static ya6[] values() {
        return (ya6[]) d.clone();
    }
}
