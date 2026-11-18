package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface zj2 {
    default ps a() {
        if ((this instanceof yj2) == false) goto L7;
        return ((yj2) this).a;
    L7:
        if ((this instanceof xj2) == false) goto L11;
        return ((xj2) this).a;
    L11:
        if ((this instanceof wj2) == true) goto L13;
        ne3.d();
        return null;
    L13:
        return ((wj2) this).a;
    }
}
