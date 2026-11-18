package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class txb {
    public static final hn5 a = null;
    public static final sia b = null;

    static {
        a = new hn5(null, null);
        b = new sia(new yhb(9));
    }

    public static final void a(Object r3, String r4) {
        if (r3 == null) goto L5;
        return;
    L5:
        throw new ml3(n31.h("Can not create a ", r4, " from the given input: the field ", r4, " is missing"));
    }
}
