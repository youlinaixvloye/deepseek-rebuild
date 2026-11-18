package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kq1 extends mq1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = null;
    private volatile /* synthetic */ int consumed$volatile;
    public final gx8 d;
    public final boolean e;

    static {
        f = AtomicIntegerFieldUpdater.newUpdater(kq1.class, "consumed$volatile");
    }

    public /* synthetic */ kq1(gx8 r7, boolean r8) {
        this(r7, r8, k84.a, -3, 1);
    }

    public kq1(gx8 r1, boolean r2, hc3 r3, int r4, int r5) {
        super(r3, r4, r5);
        this.d = r1;
        this.e = r2;
    }

    @Override // defpackage.mq1, defpackage.uj4
    public final Object b(vj4 r5, nb3 r6) {
        int r0 = this.b;
        qc3 r2 = qc3.a;
        if (r0 != (-3)) goto L14;
        boolean r1 = this.e;
        if (r1 == true) goto L7;
    L11:
        Object r4 = r0b.D(r5, this.d, r1, r6);
        if (r4 != r2) goto L18;
        return r4;
    L18:
        return qbb.a;
    L7:
        if (f.getAndSet(this, 1) != 1) goto L11;
        ai0.g("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    L14:
        Object r7 = super.b(r5, r6);
        if (r7 != r2) goto L18;
        return r7;
    }

    @Override // defpackage.mq1
    public final String d() {
        return "channel=" + this.d;
    }

    @Override // defpackage.mq1
    public final Object e(dm8 r2, nb3 r3) {
        Object r1 = r0b.D(new em9(r2), this.d, this.e, r3);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    @Override // defpackage.mq1
    public final mq1 f(hc3 r7, int r8, int r9) {
        return new kq1(this.d, this.e, r7, r8, r9);
    }

    @Override // defpackage.mq1
    public final uj4 g() {
        return new kq1(this.d, this.e);
    }

    @Override // defpackage.mq1
    public final gx8 h(pc3 r3) {
        if (this.e == false) goto L10;
        if (f.getAndSet(this, 1) != 1) goto L10;
        ai0.g("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    L10:
        if (this.b != (-3)) goto L14;
        return this.d;
    L14:
        return super.h(r3);
    }
}
