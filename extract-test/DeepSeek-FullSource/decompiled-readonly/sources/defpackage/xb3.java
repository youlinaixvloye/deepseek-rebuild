package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb3 {
    private volatile /* synthetic */ Object current;

    static {
        AtomicReferenceFieldUpdater.newUpdater(xb3.class, Object.class, "current");
    }

    public xb3() {
        this.current = p84.a;
    }

    public final Object a(bd0 r1) {
        return ((Map) this.current).get(r1);
    }
}
