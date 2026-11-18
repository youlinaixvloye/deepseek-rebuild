package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum uk7 extends Enum {
    public static final uk7 a = null;
    public static final uk7 b = null;
    public static final uk7 c = null;
    public static final /* synthetic */ uk7[] d = null;

    static {
        uk7 r0 = new uk7("Default", 0);
        a = r0;
        uk7 r1 = new uk7("UserInput", 1);
        b = r1;
        uk7 r2 = new uk7("PreventUserInput", 2);
        c = r2;
        d = new uk7[]{r0, r1, r2};
    }

    public static uk7 valueOf(String r1) {
        return (uk7) Enum.valueOf(uk7.class, r1);
    }

    public static uk7[] values() {
        return (uk7[]) d.clone();
    }
}
