package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l17 {
    public static final AtomicLong a = null;

    static {
        a = new AtomicLong(0);
    }

    public static void a(long r1) {
        a.addAndGet(r1);
    }
}
