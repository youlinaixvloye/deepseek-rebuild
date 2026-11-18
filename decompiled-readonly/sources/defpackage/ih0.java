package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ih0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = null;
    public final sr3[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    static {
        b = AtomicIntegerFieldUpdater.newUpdater(ih0.class, "notCompletedCount$volatile");
    }

    public ih0(sr3[] r1) {
        this.a = r1;
        this.notCompletedCount$volatile = r1.length;
    }
}
