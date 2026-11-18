package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq1 extends mq1 {
    public final Iterable d;

    public tq1(Iterable r1, hc3 r2, int r3, int r4) {
        super(r2, r3, r4);
        this.d = r1;
    }

    @Override // defpackage.mq1
    public final Object e(dm8 r5, nb3 r6) {
        em9 r7 = new em9(r5);
        Iterator r4 = this.d.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        nb3 r3 = null;
        r0b.Y(r5, null, 0, new r31((uj4) r4.next(), r7, r3, 11), 3);
        goto L4
    L7:
        return qbb.a;
    }

    @Override // defpackage.mq1
    public final mq1 f(hc3 r2, int r3, int r4) {
        return new tq1(this.d, r2, r3, r4);
    }

    @Override // defpackage.mq1
    public final gx8 h(pc3 r5) {
        rx4 r0 = new r31(this, null, 9);
        ms0 r1 = f31.i(this.b, 1, 4);
        dm8 r6 = new dm8(lf9.M(r5, this.a), r1, true, true);
        r6.x0(1, r6, r0);
        return r6;
    }
}
