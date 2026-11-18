package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {
    public abstract yx0 a();

    public abstract yb3 b();

    public final Object c(CharSequence r4) {
        return d(mf7.y(a().c, r4, b()));
    L5:
        e = move-exception;
        String r1 = e.getMessage();
        if (r1 != null) goto L9;
        String r5 = "The value parsed from '" + r4 + "' is invalid";
    L11:
        throw new ml3(r5, e);
    L9:
        r5 = r1 + " (when parsing '" + r4 + "')";
    L12:
        e = move-exception;
        throw new ml3("Failed to parse value from '" + r4 + '\'', e);
    }

    public abstract Object d(yb3 r1);
}
