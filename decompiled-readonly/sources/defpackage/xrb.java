package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xrb {
    public static final p80 a = null;
    public static final oq6 b = null;

    static {
        d66 r0 = c09.a.b(List.class);
        u86 r1 = c09.d(List.class, r0b.T(c09.d(nrb.class, b96.c)));     // Catch: Throwable -> L5
    L6:
        a = new p80("Websocket extensions", new u7b(r0, r1));
        b = qq6.b("io.ktor.client.plugins.websocket.WebSockets");
        return;
    L5:
        r1 = null;
        goto L6
    }
}
