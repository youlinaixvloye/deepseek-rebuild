package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p25 implements dx4 {
    public final /* synthetic */ int a;
    public final dx4 b;

    public /* synthetic */ p25(dx4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        long r0 = ((Number) r6).longValue();
        return this.b.j(Long.valueOf(r0 / 1000000));
    L8:
        x4a r7 = (x4a) r6;
        Object r1 = y4a.c;
        monitor-enter(r1);
        long r2 = y4a.e;     // Catch: Throwable -> L14
        y4a.e = 1 + r2;     // Catch: Throwable -> L14
        monitor-exit(r1);
        return new hu8(r2, r7, this.b);
    L14:
        th = move-exception;
        throw th;
    L7:
        return this.b.j((ab6) r6).toString();
    }
}
