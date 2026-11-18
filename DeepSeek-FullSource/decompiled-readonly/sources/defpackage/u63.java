package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u63 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = null;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        a = AtomicReferenceFieldUpdater.newUpdater(u63.class, Object.class, "_next$volatile");
        b = AtomicReferenceFieldUpdater.newUpdater(u63.class, Object.class, "_prev$volatile");
    }

    public u63(wj9 r1) {
        this._prev$volatile = r1;
    }

    public final void a() {
        b.set(this, null);
    }

    public final u63 c() {
        Object r1 = a.get(this);
        if (r1 != f8c.n) goto L7;
        return null;
    L7:
        return (u63) r1;
    }

    public abstract boolean d();

    public final void e() {
        if (c() != null) goto L5;
        return;
    L5:
        AtomicReferenceFieldUpdater r0 = b;
        u63 r1 = (u63) r0.get(this);
    L6:
        if (r1 == null) goto L10;
        if (r1.d() == false) goto L10;
        r1 = (u63) r0.get(r1);
    L10:
        u63 r2 = c();
    L12:
        if (r2.d() == false) goto L17;
        u63 r3 = r2.c();
        if (r3 == null) goto L17;
        r2 = r3;
    L17:
        Object r4 = r0.get(r2);
        if (((u63) r4) != null) goto L20;
        u63 r5 = null;
    L22:
        if (r0.compareAndSet(r2, r4, r5) == true) goto L23;
        if (r0.get(r2) == r4) goto L22;
    L23:
        if (r1 == null) goto L26;
        a.set(r1, r2);
    L26:
        if (r2.d() == false) goto L29;
        if (r2.c() != null) goto L5;
    L29:
        if (r1 == null) goto L32;
        if (r1.d() == true) goto L5;
        return;
    L32:
        return;
    L20:
        r5 = r1;
        goto L22
    }
}
