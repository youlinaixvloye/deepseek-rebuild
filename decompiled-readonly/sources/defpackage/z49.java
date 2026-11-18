package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z49 extends xi0 {
    public z49(nb3 r1) {
        super(r1);
        if (r1 != null) goto L5;
        return;
    L5:
        if (r1.q() == k84.a) goto L10;
        iea.o("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return k84.a;
    }
}
