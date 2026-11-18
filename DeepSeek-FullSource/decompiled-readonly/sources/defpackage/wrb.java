package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wrb {
    public static final e80 c = null;
    public static final p80 d = null;
    public final long a;
    public final f7a b;

    static {
        c = new e80(25);
        d66 r0 = c09.a.b(wrb.class);
        u86 r1 = c09.c(wrb.class);     // Catch: Throwable -> L5
    L6:
        d = new p80("Websocket", new u7b(r0, r1));
        return;
    L5:
        r1 = null;
        goto L6
    }

    public wrb(long r1, f7a r3) {
        this.a = r1;
        this.b = r3;
    }
}
