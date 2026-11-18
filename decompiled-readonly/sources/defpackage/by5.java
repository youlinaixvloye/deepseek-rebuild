package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class by5 extends my5 {
    public final boolean c;

    public by5(zx5 r6) {
        boolean r0 = true;
        super(true);
        a0(r6);
        AtomicReferenceFieldUpdater r7 = my5.b;
        ht2 r1 = (ht2) r7.get(this);
        if ((r1 instanceof it2) == false) goto L5;
        it2 r2 = (it2) r1;
    L7:
        if (r2 == null) goto L18;
        my5 r3 = r2.j();
    L10:
        if (r3.R() == true) goto L19;
        ht2 r4 = (ht2) r7.get(r3);
        if ((r4 instanceof it2) == false) goto L15;
        it2 r5 = (it2) r4;
    L16:
        if (r5 == null) goto L18;
        r3 = r5.j();
        goto L10
    L15:
        r5 = null;
    L19:
        this.c = r0;
        return;
    L18:
        r0 = false;
        goto L19
    L5:
        r2 = null;
        goto L7
    }

    @Override // defpackage.my5
    public final boolean R() {
        return this.c;
    }

    @Override // defpackage.my5
    public final boolean U() {
        return true;
    }

    public final void v0() {
        g0(qbb.a);
    }
}
