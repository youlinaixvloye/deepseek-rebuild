package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wo4 extends ks3 implements tv7, y53 {
    public final yo4 q;
    public qh6 r;

    public wo4() {
        int r2 = 2;
        Class<wo4> r4 = wo4.class;
        String r5 = "onFocusStateChange";
        String r6 = "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V";
        int r7 = 0;
        yo4 r0 = new yo4(0, new qs1(r2, this, r4, r5, r6, r7, 0, 2), 9);
        q1(r0);
        this.q = r0;
    }

    @Override // defpackage.tv7
    public final void G0() {
        my8 r0 = new my8();
        fg7.F(this, new z8(6, r0, this));
        qh6 r1 = (qh6) r0.a;
        if (this.q.v1().c() == false) goto L12;
        qh6 r2 = this.r;
        if (r2 == null) goto L7;
        r2.b();
    L7:
        if (r1 == null) goto L9;
        r1.a();
    L10:
        this.r = r1;
        return;
    L9:
        r1 = null;
        goto L10
    }
}
