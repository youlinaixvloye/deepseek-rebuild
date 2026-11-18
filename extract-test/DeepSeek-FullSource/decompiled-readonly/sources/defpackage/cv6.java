package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum cv6 extends Enum {
    public static final cv6 a = null;
    public static final cv6 b = null;
    public static final /* synthetic */ cv6[] c = null;

    static {
        cv6 r0 = new cv6("OnErrorDiscard", 0);
        a = r0;
        cv6 r1 = new cv6("OnErrorRecover", 1);
        b = r1;
        c = new cv6[]{r0, r1};
    }

    public static cv6 valueOf(String r1) {
        return (cv6) Enum.valueOf(cv6.class, r1);
    }

    public static cv6[] values() {
        return (cv6[]) c.clone();
    }
}
