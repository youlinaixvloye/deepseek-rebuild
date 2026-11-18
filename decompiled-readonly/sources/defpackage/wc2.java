package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface wc2 {
    default boolean isRunning() {
        if ((this instanceof uc2) == false) goto L5;
        return true;
    L5:
        if ((this instanceof vc2) == false) goto L7;
        return true;
    L7:
        if ((this instanceof tc2) == true) goto L14;
        return false;
    L14:
        return true;
    }
}
