package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract enum l29 extends Enum {
    public static final k29 a = null;
    public static final j29 b = null;
    public static final /* synthetic */ l29[] c = null;

    static {
        k29 r0 = new k29();
        a = r0;
        j29 r1 = new j29();
        b = r1;
        c = new l29[]{r0, r1};
    }

    public static l29 valueOf(String r1) {
        return (l29) Enum.valueOf(l29.class, r1);
    }

    public static l29[] values() {
        return (l29[]) c.clone();
    }

    public abstract String a(String r1);
}
