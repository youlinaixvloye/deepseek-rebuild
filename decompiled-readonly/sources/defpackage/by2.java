package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class by2 {
    public final Throwable a;

    public by2(Throwable r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(dx4 r2) {
        Throwable r1 = this.a;
        if (r1 != 0) goto L7;
        return null;
    L7:
        if ((r1 instanceof zb3) == false) goto L11;
        return ((zb3) r1).a();
    L11:
        if ((r1 instanceof CancellationException) == false) goto L15;
        return f31.h(((CancellationException) r1).getMessage(), r1);
    L15:
        return (Throwable) r2.j(r1);
    }
}
