package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hs0 extends ky4 implements sx4 {
    public static final hs0 h = null;

    static {
        h = new hs0(3, ms0.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // defpackage.sx4
    public final Object g(Object r1, Object r2, Object r3) {
        ms0 r4 = (ms0) r1;
        AtomicLongFieldUpdater r0 = ms0.b;
        r4.getClass();
        if (r3 == os0.l) goto L6;
        return r3;
    L6:
        throw r4.u();
    }
}
