package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t43 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ CancellationSignal c;

    public /* synthetic */ t43(CancellationSignal r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        CancellationSignal r2 = this.c;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Throwable r4 = (Throwable) r3;
        r2.cancel();
        return r1;
    L6:
        Throwable r5 = (Throwable) r3;
        r2.cancel();
        return r1;
    L9:
        if (((Throwable) r3) == null) goto L11;
        r2.cancel();
    L11:
        return r1;
    }
}
