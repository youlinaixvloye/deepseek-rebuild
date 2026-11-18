package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kz3 {
    public static final p80 a = null;
    public static final p80 b = null;
    public static final cw2 c = null;

    static {
        d66 r0 = c09.a.b(qbb.class);
        u86 r2 = null;
        u86 r3 = c09.c(qbb.class);     // Catch: Throwable -> L5
    L6:
        a = new p80("SkipSaveBody", new u7b(r0, r3));
        d66 r1 = c09.a.b(qbb.class);
        r2 = c09.c(qbb.class);     // Catch: Throwable -> L10
    L8:
        b = new p80("ResponseBodySaved", new u7b(r1, r2));
        c = new cw2("DoubleReceivePlugin", jz3.h, new mp3(2));
        return;
    L5:
        r3 = null;
        goto L6
    }
}
