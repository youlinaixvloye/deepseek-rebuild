package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum dra extends Enum {
    public static final dra a = null;
    public static final dra b = null;
    public static final dra c = null;
    public static final dra d = null;
    public static final /* synthetic */ dra[] e = null;

    static {
        dra r0 = new dra("StartInput", 0);
        a = r0;
        dra r1 = new dra("StopInput", 1);
        b = r1;
        dra r2 = new dra("ShowKeyboard", 2);
        c = r2;
        dra r3 = new dra("HideKeyboard", 3);
        d = r3;
        e = new dra[]{r0, r1, r2, r3};
    }

    public static dra valueOf(String r1) {
        return (dra) Enum.valueOf(dra.class, r1);
    }

    public static dra[] values() {
        return (dra[]) e.clone();
    }
}
