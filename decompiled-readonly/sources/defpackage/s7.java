package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class s7 extends lq1 implements gx8 {
    @Override // defpackage.my5
    public final boolean X(Throwable r1) {
        r0b.Q(this.c, r1);
        return true;
    }

    @Override // defpackage.my5
    public final void m0(Throwable r3) {
        CancellationException r0 = null;
        if (r3 != null) goto L5;
    L9:
        this.d.g(r0);
        return;
    L5:
        if ((r3 instanceof CancellationException) == false) goto L7;
        r0 = (CancellationException) r3;
    L7:
        if (r0 != null) goto L9;
        r0 = f31.h(getClass().getSimpleName().concat(" was cancelled"), r3);
        goto L9
    }
}
