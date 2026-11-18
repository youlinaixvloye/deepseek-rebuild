package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface uya {
    Object a();

    default boolean b(Object r2, Object r3) {
        if (r2.equals(a()) == true) goto L5;
        return false;
    L5:
        if (r3.equals(c()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    Object c();
}
