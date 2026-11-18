package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class py3 extends fc6 implements bx4 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ z28 c;
    public final /* synthetic */ String d;

    public py3(boolean r1, z28 r2, String r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        if (this.b == false) goto L13;
        z28 r0 = this.c;
        String r2 = this.d;
        id9 r1 = (id9) r0.b;
        bd0 r3 = r1.c;
        monitor-enter(r3);
        gd9 r4 = (gd9) r1.d.remove(r2);     // Catch: Throwable -> L9
        monitor-exit(r3);
    L9:
        th = move-exception;
        throw th;
    L13:
        return qbb.a;
    }
}
