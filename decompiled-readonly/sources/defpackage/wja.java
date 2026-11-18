package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface wja {
    default boolean a() {
        if ((this instanceof sja) == false) goto L5;
        return true;
    L5:
        if ((this instanceof vja) == true) goto L11;
        return false;
    L11:
        return true;
    }
}
