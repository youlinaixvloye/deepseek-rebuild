package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum bl8 extends Enum {
    public static final bl8 a = null;
    public static final bl8 b = null;
    public static final /* synthetic */ bl8[] c = null;

    static {
        bl8 r0 = new bl8("IDLE", 0);
        a = r0;
        bl8 r1 = new bl8("STREAMING", 1);
        b = r1;
        c = new bl8[]{r0, r1};
    }

    public static bl8 valueOf(String r1) {
        return (bl8) Enum.valueOf(bl8.class, r1);
    }

    public static bl8[] values() {
        return (bl8[]) c.clone();
    }
}
