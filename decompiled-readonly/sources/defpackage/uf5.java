package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf5 {
    public static final e80 b = null;
    public static final p80 c = null;
    public final ArrayList a;

    static {
        b = new e80(10);
        d66 r0 = c09.a.b(uf5.class);
        u86 r1 = c09.c(uf5.class);     // Catch: Throwable -> L5
    L6:
        c = new p80("HttpSend", new u7b(r0, r1));
        return;
    L5:
        r1 = null;
        goto L6
    }

    public uf5() {
        this.a = new ArrayList();
    }
}
