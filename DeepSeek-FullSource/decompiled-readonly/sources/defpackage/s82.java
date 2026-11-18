package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface s82 {
    default boolean K() {
        if (((q15) s().getValue()).a == o15.a) goto L5;
        return true;
    L5:
        if ((q().getValue() instanceof q82) == true) goto L11;
        return false;
    L11:
        return true;
    }

    ax9 i();

    void p();

    t8a q();

    t8a s();

    String v();

    boolean z(q15 r1, String r2);
}
