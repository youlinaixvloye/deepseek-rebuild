package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class u13 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = null;
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    static {
        b = AtomicIntegerFieldUpdater.newUpdater(u13.class, "_handled$volatile");
    }

    public u13(Throwable r1, boolean r2) {
        this.a = r1;
        this._handled$volatile = r2 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
