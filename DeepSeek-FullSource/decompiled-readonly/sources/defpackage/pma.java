package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pma extends mma {
    public final Runnable c;

    public pma(Runnable r1, long r2, boolean r4) {
        super(r2, r4);
        this.c = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Task[");
        Runnable r1 = this.c;
        r0.append(r1.getClass().getSimpleName());
        r0.append('@');
        r0.append(lm3.q0(r1));
        r0.append(", ");
        r0.append(this.a);
        r0.append(", ");
        if (this.b == false) goto L5;
        String r4 = "Blocking";
    L7:
        return n31.i(r0, r4, ']');
    L5:
        r4 = "Non-blocking";
        goto L7
    }
}
