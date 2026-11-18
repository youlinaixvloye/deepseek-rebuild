package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xi1 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final AtomicInteger b;

    public xi1(int r2) {
        this.a = r2;
        switch(r2) {
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new AtomicInteger(0);
        return;
    L6:
        this.b = new AtomicInteger(1);
        return;
    L8:
        this.b = new AtomicInteger(0);
        return;
    L10:
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r4) {
        int r0 = this.a;
        AtomicInteger r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        Thread r1 = new Thread(r4);
        Locale r5 = Locale.US;
        r1.setName("CameraX-camerax_io_" + r3.getAndIncrement());
        return r1;
    L8:
        Thread r2 = new Thread(r4);
        r2.setName("arch_disk_io_" + r3.getAndIncrement());
        return r2;
    L10:
        Thread r6 = new Thread(new p0(11, r4));
        r6.setPriority(7);
        Locale r7 = Locale.US;
        r6.setName("CameraX-core_camera_" + r3.getAndIncrement());
        return r6;
    L5:
        return new Thread(r4, "ModernAsyncTask #" + r3.getAndIncrement());
    }
}
