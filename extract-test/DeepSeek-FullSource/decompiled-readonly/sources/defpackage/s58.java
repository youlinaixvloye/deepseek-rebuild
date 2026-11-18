package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum s58 extends Enum {
    public static final s58 a = null;
    public static final s58 b = null;
    public static final s58 c = null;
    public static final /* synthetic */ s58[] d = null;

    static {
        s58 r0 = new s58("ALL", 0);
        a = r0;
        s58 r1 = new s58("ONLY_NON_SYNTHESIZED", 1);
        b = r1;
        s58 r2 = new s58("NONE", 2);
        c = r2;
        d = new s58[]{r0, r1, r2};
    }

    public static s58 valueOf(String r1) {
        return (s58) Enum.valueOf(s58.class, r1);
    }

    public static s58[] values() {
        return (s58[]) d.clone();
    }
}
