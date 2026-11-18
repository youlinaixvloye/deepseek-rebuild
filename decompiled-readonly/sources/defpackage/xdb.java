package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xdb {
    public static final xdb a = null;
    public static final xdb b = null;
    public static final xdb c = null;

    static {
        a = new xdb();
        b = new xdb();
        c = new xdb();
    }

    public String a() {
        if (equals(a) == false) goto L7;
        return "allow_all";
    L7:
        if (equals(b) == false) goto L11;
        return "allow_none";
    L11:
        if (equals(c) == false) goto L14;
        return "allow_selected";
    L14:
        ne3.d();
        return null;
    }
}
