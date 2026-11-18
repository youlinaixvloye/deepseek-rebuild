package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements hc3 {
    public final hc3 a;

    public ur3(hc3 r1) {
        this.a = r1;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r1, Object r2) {
        return this.a.C(r1, r2);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r3) {
        hc3 r4 = this.a.E(r3);
        int r0 = oib.b;
        ic3 r1 = jc3.b;
        jc3 r2 = (jc3) W(r1);
        jc3 r5 = (jc3) r4.W(r1);
        if ((r2 instanceof vr3) == false) goto L7;
        if (r2 == r5) goto L7;
        ((vr3) r2).d = 0;
    L7:
        return new ur3(r4);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r3) {
        hc3 r4 = this.a.S(r3);
        int r0 = oib.b;
        ic3 r1 = jc3.b;
        jc3 r2 = (jc3) W(r1);
        jc3 r5 = (jc3) r4.W(r1);
        if ((r2 instanceof vr3) == false) goto L7;
        if (r2 == r5) goto L7;
        ((vr3) r2).d = 0;
    L7:
        return new ur3(r4);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r1) {
        return this.a.W(r1);
    }

    public final boolean equals(Object r1) {
        return lu5.b(this.a, r1);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
