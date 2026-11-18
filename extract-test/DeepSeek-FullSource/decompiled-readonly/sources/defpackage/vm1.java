package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm1 implements wm1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vm1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.wm1
    public final void b(Throwable r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((my3) r1).a();
        return;
    L6:
        ((dx4) r1).j(r2);
        return;
    L8:
        ((ScheduledFuture) r1).cancel(false);
    }

    public final String toString() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return "DisposeOnCancel[" + ((my3) r2) + ']';
    L7:
        return "CancelHandler.UserSupplied[" + ((dx4) r2).getClass().getSimpleName() + '@' + lm3.q0(this) + ']';
    L9:
        return "CancelFutureOnCancel[" + ((ScheduledFuture) r2) + ']';
    }
}
