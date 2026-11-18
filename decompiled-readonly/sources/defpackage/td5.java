package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class td5 {
    public static final p80 a = null;

    static {
        d09 r0 = c09.a;
        d66 r2 = r0.b(Map.class);
        b96 r3 = r0b.T(c09.d(sd5.class, b96.c));     // Catch: Throwable -> L5
        b96 r4 = r0b.T(c09.c(Object.class));     // Catch: Throwable -> L5
        u86 r1 = r0.d(r0.l(r0.b(Map.class), Arrays.asList(new b96[]{r3, r4}), false));     // Catch: Throwable -> L5
    L6:
        a = new p80("EngineCapabilities", new u7b(r2, r1));
        Collections.singleton(bg5.a);
        return;
    L5:
        r1 = null;
        goto L6
    }
}
