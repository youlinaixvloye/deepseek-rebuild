package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l0 b;

    public /* synthetic */ b0(l0 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        l0 r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r3.w.w();
        return Boolean.TRUE;
    L6:
        ro5 r1 = (ro5) b8b.R(r3, no5.a);
        if (r1 != null) goto L9;
        cq5.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + r1);
    L9:
        ro5 r2 = r3.y;
        r3.y = r1;
        if (r2 == null) goto L21;
        if (lu5.b(r1, r2) == true) goto L21;
        ds3 r4 = r3.A;
        if (r4 == null) goto L16;
    L17:
        if (r4 == null) goto L19;
        r3.r1(r4);
    L19:
        r3.A = null;
        r3.A1();
        goto L21
    L16:
        if (r3.H == false) goto L17;
    L21:
        return qbb.a;
    }
}
