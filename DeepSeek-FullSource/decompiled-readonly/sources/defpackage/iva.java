package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum iva extends Enum {
    public static final iva a = null;
    public static final iva b = null;
    public static final /* synthetic */ iva[] c = null;

    static {
        iva r0 = new iva("On", 0);
        a = r0;
        iva r1 = new iva("Off", 1);
        b = r1;
        c = new iva[]{r0, r1, new iva("Indeterminate", 2)};
    }

    public static iva valueOf(String r1) {
        return (iva) Enum.valueOf(iva.class, r1);
    }

    public static iva[] values() {
        return (iva[]) c.clone();
    }
}
