package defpackage;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ioc {
    public static final moc a = null;

    static {
        int r0 = Runtime.getRuntime().availableProcessors();
        if (r0 > 0) goto L6;
        r0 = 1;
    L6:
        int r1 = Math.max(2, Math.min(r0 - 1, 6));
        moc r2 = new moc(r1 * 2, (r1 * 4) + 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new eoc(), new cja(1));
        a = r2;
        r2.allowCoreThreadTimeOut(true);
    }
}
