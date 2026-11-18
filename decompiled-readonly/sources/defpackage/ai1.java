package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ai1 extends Enum {
    public static final ai1 a = null;
    public static final ai1 b = null;
    public static final ai1 c = null;
    public static final /* synthetic */ ai1[] d = null;

    static {
        ai1 r0 = new ai1("Focused", 0);
        a = r0;
        ai1 r1 = new ai1("NotFocused", 1);
        b = r1;
        ai1 r2 = new ai1("Cancelled", 2);
        c = r2;
        d = new ai1[]{r0, r1, r2};
    }

    public static ai1 valueOf(String r1) {
        return (ai1) Enum.valueOf(ai1.class, r1);
    }

    public static ai1[] values() {
        return (ai1[]) d.clone();
    }
}
