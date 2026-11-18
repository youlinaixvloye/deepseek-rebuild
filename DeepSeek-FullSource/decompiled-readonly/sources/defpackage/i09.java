package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum i09 extends Enum {
    public static final i09 a = null;
    public static final i09 b = null;
    public static final /* synthetic */ i09[] c = null;

    static {
        i09 r0 = new i09("COLD_START", 0);
        a = r0;
        i09 r1 = new i09("AUTH_CHANGE", 1);
        b = r1;
        c = new i09[]{r0, r1};
    }

    public static i09 valueOf(String r1) {
        return (i09) Enum.valueOf(i09.class, r1);
    }

    public static i09[] values() {
        return (i09[]) c.clone();
    }
}
