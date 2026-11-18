package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wy4 implements ab1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScheduledExecutorService b;
    public final /* synthetic */ long c;
    public final /* synthetic */ en6 d;

    public /* synthetic */ wy4(en6 r1, ScheduledExecutorService r2, long r3, int r5) {
        this.a = r5;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.ab1
    public final Object C(final za1 r10) {
        int r0 = this.a;
        TimeUnit r3 = TimeUnit.MILLISECONDS;
        final long r4 = this.c;
        ScheduledExecutorService r6 = this.b;
        final en6 r9 = this.d;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        cb1 r11 = (cb1) r9;
        dz7.a0(r11, r10);
        bb1 r1 = r11.b;
        if (r1.isDone() == true) goto L8;
        final ScheduledFuture<?> r12 = r6.schedule(new pr3(4, r10, r11), r4, r3);
        final int r5 = 1;
        r1.a(new yy4(r12, r5), dz7.D());
    L8:
        return "TimeoutFuture[" + r11 + "]";
    L9:
        dz7.a0(r9, r10);
        if (r9.isDone() == true) goto L13;
        final ScheduledFuture r13 = r6.schedule(new xy4(r10, r9, r4), r4, r3);
        final int r7 = 0;
        r9.a(new yy4(r13, r7), dz7.D());
    L13:
        return "TimeoutFuture[" + r9 + "]";
    }
}
