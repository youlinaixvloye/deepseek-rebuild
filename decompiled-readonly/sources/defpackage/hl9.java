package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hl9 {
    public static final AtomicInteger a = null;

    static {
        a = new AtomicInteger(0);
    }

    public static final eg7 a(eg7 r1, dx4 r2) {
        return r1.J(new qv2(r2));
    }

    public static final eg7 b(eg7 r1, boolean r2, dx4 r3) {
        return r1.J(new dz(r3, r2));
    }

    public static /* synthetic */ eg7 c(eg7 r1, dx4 r2) {
        return b(r1, false, r2);
    }
}
