package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vp3 {
    public static final p80 a = null;
    public static final oq6 b = null;

    static {
        d66 r0 = c09.a.b(qbb.class);
        u86 r1 = c09.c(qbb.class);     // Catch: Throwable -> L5
    L6:
        a = new p80("ValidateMark", new u7b(r0, r1));
        b = qq6.b("io.ktor.client.plugins.DefaultResponseValidation");
        return;
    L5:
        r1 = null;
        goto L6
    }
}
