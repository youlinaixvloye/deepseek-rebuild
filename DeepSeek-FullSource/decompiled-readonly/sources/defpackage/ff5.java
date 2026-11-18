package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ff5 {
    public static final oq6 a = null;
    public static final bd0 b = null;
    public static final cw2 c = null;
    public static final p80 d = null;
    public static final p80 e = null;
    public static final p80 f = null;
    public static final p80 g = null;
    public static final p80 h = null;

    static {
        Class r1 = Boolean.TYPE;
        Class r3 = Integer.TYPE;
        a = qq6.b("io.ktor.client.plugins.HttpRequestRetry");
        b = new bd0(8);
        c = new cw2("RetryFeature", df5.h, new rz4(13));
        d66 r4 = c09.a.b(Integer.class);
        u86 r5 = null;
        u86 r6 = c09.c(r3);     // Catch: Throwable -> L5
    L6:
        d = new p80("MaxRetriesPerRequestAttributeKey", new u7b(r4, r6));
        d66 r7 = c09.a.b(sx4.class);
        b96 r8 = b96.c;     // Catch: Throwable -> L9
        u86 r9 = c09.e(sx4.class, new b96[]{r0b.T(c09.c(qf5.class)), r0b.T(c09.c(ue5.class)), r0b.T(c09.c(hf5.class)), r0b.T(c09.c(r1))});     // Catch: Throwable -> L9
    L10:
        e = new p80("ShouldRetryPerRequestAttributeKey", new u7b(r7, r9));
        d66 r10 = c09.a.b(sx4.class);
        b96 r11 = b96.c;     // Catch: Throwable -> L13
        u86 r2 = c09.e(sx4.class, new b96[]{r0b.T(c09.c(qf5.class)), r0b.T(c09.c(ve5.class)), r0b.T(c09.c(Throwable.class)), r0b.T(c09.c(r1))});     // Catch: Throwable -> L13
    L14:
        f = new p80("ShouldRetryOnExceptionPerRequestAttributeKey", new u7b(r10, r2));
        d66 r12 = c09.a.b(rx4.class);
        b96 r13 = b96.c;     // Catch: Throwable -> L17
        u86 r0 = c09.e(rx4.class, new b96[]{r0b.T(c09.c(pf5.class)), r0b.T(c09.c(ve5.class)), r0b.T(c09.c(qbb.class))});     // Catch: Throwable -> L17
    L18:
        g = new p80("ModifyRequestPerRequestAttributeKey", new u7b(r12, r0));
        d66 r14 = c09.a.b(rx4.class);
        b96 r15 = b96.c;     // Catch: Throwable -> L22
        r5 = c09.e(rx4.class, new b96[]{r0b.T(c09.c(nf5.class)), r0b.T(c09.c(r3)), r0b.T(c09.c(Long.TYPE))});     // Catch: Throwable -> L22
    L20:
        h = new p80("RetryDelayPerRequestAttributeKey", new u7b(r14, r5));
        return;
    L17:
        r0 = null;
    L13:
        r2 = null;
    L9:
        r9 = null;
    L5:
        r6 = null;
        goto L6
    }
}
