package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum d extends Enum {
    public static final d STANDARD = null;
    public static final d UTC = null;
    public static final d WALL = null;
    public static final /* synthetic */ d[] a = null;

    static {
        d r0 = new d("UTC", 0);
        UTC = r0;
        d r1 = new d("WALL", 1);
        WALL = r1;
        d r2 = new d("STANDARD", 2);
        STANDARD = r2;
        a = new d[]{r0, r1, r2};
    }

    public static d valueOf(String r1) {
        return (d) Enum.valueOf(d.class, r1);
    }

    public static d[] values() {
        return (d[]) a.clone();
    }
}
