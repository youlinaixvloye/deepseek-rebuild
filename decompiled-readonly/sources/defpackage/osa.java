package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum osa extends Enum {
    public static final osa a = null;
    public static final osa b = null;
    public static final osa c = null;
    public static final /* synthetic */ osa[] d = null;

    static {
        osa r0 = new osa("None", 0);
        a = r0;
        osa r1 = new osa("Cursor", 1);
        b = r1;
        osa r2 = new osa("Selection", 2);
        c = r2;
        d = new osa[]{r0, r1, r2};
    }

    public static osa valueOf(String r1) {
        return (osa) Enum.valueOf(osa.class, r1);
    }

    public static osa[] values() {
        return (osa[]) d.clone();
    }
}
