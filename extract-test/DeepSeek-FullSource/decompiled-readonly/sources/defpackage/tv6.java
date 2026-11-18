package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tv6 extends r0b {
    public final l7 k;

    public tv6(l7 r1) {
        this.k = r1;
    }

    public final void j0(Object r1) {
        n7 r0 = this.k.a;
        if (r0 == null) goto L5;
        r0.j0(r1);
        return;
    L5:
        ai0.g("Launcher has not been initialized");
    }
}
