package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum ej7 extends Enum {
    public static final ej7 a = null;
    public static final ej7 b = null;
    public static final /* synthetic */ ej7[] c = null;

    static {
        ej7 r0 = new ej7("READ_ONLY", 0);
        a = r0;
        ej7 r1 = new ej7("MUTABLE", 1);
        b = r1;
        c = new ej7[]{r0, r1};
    }

    public static ej7 valueOf(String r1) {
        return (ej7) Enum.valueOf(ej7.class, r1);
    }

    public static ej7[] values() {
        return (ej7[]) c.clone();
    }
}
