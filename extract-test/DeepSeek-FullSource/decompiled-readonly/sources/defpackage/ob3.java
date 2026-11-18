package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ob3 extends xi0 {
    public final hc3 b;
    public transient nb3 c;

    public ob3(nb3 r2) {
        if (r2 == null) goto L4;
        hc3 r0 = r2.q();
    L5:
        this(r2, r0);
        return;
    L4:
        r0 = null;
        goto L5
    }

    public ob3(nb3 r1, hc3 r2) {
        super(r1);
        this.b = r2;
    }

    @Override // defpackage.xi0
    public void A() {
        nb3 r0 = this.c;
        if (r0 == null) goto L14;
        if (r0 == this) goto L14;
        ((jc3) q().W(u4c.h)).getClass();
        zx3 r1 = (zx3) r0;
        AtomicReferenceFieldUpdater r2 = zx3.h;
    L7:
        if (r2.get(r1) == xp0.t) goto L7;
        Object r3 = r2.get(r1);
        if ((r3 instanceof an1) == false) goto L11;
        an1 r4 = (an1) r3;
    L12:
        if (r4 == null) goto L14;
        r4.o();
        goto L14
    L11:
        r4 = null;
    L14:
        this.c = t13.b;
    }

    @Override // defpackage.nb3
    public hc3 q() {
        return this.b;
    }
}
