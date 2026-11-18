package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i80 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater a = null;
    volatile /* synthetic */ int atomic;

    static {
        a = AtomicIntegerFieldUpdater.newUpdater(i80.class, "atomic");
    }

    public i80() {
        this.atomic = 0;
    }
}
