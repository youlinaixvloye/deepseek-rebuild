package com.ishumei.smantifraud;

import defpackage.vm4;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111Il implements l1l11lIl1Il {
    public final Executor l1111l111111Il;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l1111l111111Il implements Runnable {
        public final l1l11lI1I1l l1111l111111Il;
        public final Runnable l111l11111I1l;
        public final l1l11lIl l111l11111lIl;

        public l1111l111111Il(l1l11lI1I1l r1, l1l11lIl r2, Runnable r3) {
            this.l1111l111111Il = r1;
            this.l111l11111lIl = r2;
            this.l111l11111I1l = r3;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.l1111l111111Il.l11l111ll1Il() == false) goto L6;
            this.l1111l111111Il.l111l11111I1l("canceled-at-delivery");
            return;
        L6:
            boolean r0 = this.l111l11111lIl.l1111l111111Il();
            l1l11lI1I1l r1 = this.l1111l111111Il;
            if (r0 == false) goto L9;
            r1.l1111l111111Il(this.l111l11111lIl.l1111l111111Il);
        L10:
            boolean r2 = this.l111l11111lIl.l111l11111I1l;
            l1l11lI1I1l r3 = this.l1111l111111Il;
            if (r2 == false) goto L13;
            r3.l1111l111111Il("intermediate-response");
        L14:
            Runnable r4 = this.l111l11111I1l;
            if (r4 == null) goto L18;
            r4.run();
            return;
        L18:
            return;
        L13:
            r3.l111l11111I1l("done");
            goto L14
        L9:
            r1.l1111l111111Il(this.l111l11111lIl.l111l11111lIl);
            goto L10
        }
    }

    public l11l111Il() {
        LinkedBlockingQueue r6 = new LinkedBlockingQueue();
        vm4 r7 = new vm4(2);
        ThreadPoolExecutor.DiscardOldestPolicy r8 = new ThreadPoolExecutor.DiscardOldestPolicy();
        this.l1111l111111Il = new ThreadPoolExecutor(0, 1, 5000, TimeUnit.MILLISECONDS, r6, r7, r8);
    }

    public static /* synthetic */ Thread l1111l111111Il(Runnable r2) {
        return new Thread(r2, "sm-thread-p-ed");
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> r3, l1l11I11ll r4) {
        r3.l1111l111111Il("post-error");
        l1l11lIl r0 = new l1l11lIl(r4);
        this.l1111l111111Il.execute(new l1111l111111Il(r3, r0, null));
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> r2, l1l11lIl<?> r3) {
        l1111l111111Il(r2, r3, null);
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> r2, l1l11lIl<?> r3, Runnable r4) {
        r2.l11l111lllIl();
        r2.l1111l111111Il("post-response");
        this.l1111l111111Il.execute(new l1111l111111Il(r2, r3, r4));
    }
}
