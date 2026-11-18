package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = null;
    public final iv0 a;
    private volatile /* synthetic */ Object content;

    static {
        b = AtomicReferenceFieldUpdater.newUpdater(bv0.class, Object.class, "content");
    }

    public bv0(iv0 r1) {
        this.a = r1;
        this.content = null;
    }

    public final iv0 a() {
        if (this.a.c() != null) goto L17;
        my8 r0 = new my8();
        Object r1 = this.content;
        r0.a = r1;
        nb3 r2 = null;
        if (r1 != null) goto L15;
        av0 r3 = new av0(this);
        r0.a = r3;
        AtomicReferenceFieldUpdater r4 = b;
    L8:
        if (r4.compareAndSet(this, null, r3) == true) goto L10;
        if (r4.get(this) == null) goto L8;
        r0.a = this.content;
        goto L15
    L10:
        return ((nwb) ((av0) r0.a).b.getValue()).a;
    L15:
        return lf9.d0(3, null, o25.a, new d0(r0, r2, 25)).a;
    L17:
        throw this.a.c();
    }
}
