package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p98 {
    public final boolean a;
    public final boolean b;

    public p98(int r4) {
        boolean r1 = true;
        if ((r4 & 1) == 0) goto L5;
        boolean r0 = false;
    L7:
        if ((r4 & 2) == 0) goto L9;
        r1 = false;
    L9:
        this.a = r0;
        this.b = r1;
        return;
    L5:
        r0 = true;
        goto L7
    }
}
