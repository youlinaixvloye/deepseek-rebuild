package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jv4 extends Enum {
    public static final jv4 a = null;
    public static final jv4 b = null;
    public static final /* synthetic */ jv4[] c = null;

    static {
        jv4 r0 = new jv4("INPUT", 0);
        a = r0;
        jv4 r1 = new jv4("CHAT", 1);
        b = r1;
        c = new jv4[]{r0, r1};
    }

    public static jv4 valueOf(String r1) {
        return (jv4) Enum.valueOf(jv4.class, r1);
    }

    public static jv4[] values() {
        return (jv4[]) c.clone();
    }

    public final boolean a() {
        jv4 r0 = b;
        if (this != r0) goto L9;
        if (this != r0) goto L6;
        return true;
    L6:
        if (this != a) goto L12;
        return true;
    L12:
        return false;
    L9:
        return false;
    }
}
