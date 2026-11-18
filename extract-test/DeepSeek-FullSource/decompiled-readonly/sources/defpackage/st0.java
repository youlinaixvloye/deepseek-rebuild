package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class st0 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k5a b;

    public /* synthetic */ st0(k5a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r2, nb3 r3) {
        int r4 = this.a;
        qbb r0 = qbb.a;
        k5a r1 = this.b;
        switch(r4) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        mt5 r5 = (mt5) r2;
        if ((r5 instanceof gk8) == false) goto L8;
        r1.add(r5);
    L22:
        return r0;
    L8:
        if ((r5 instanceof hk8) == false) goto L11;
        oz2.l0(r1, new mp3(16));
        goto L22
    L11:
        if ((r5 instanceof fk8) == false) goto L14;
        oz2.l0(r1, new mp3(17));
        goto L22
    L14:
        if ((r5 instanceof i14) == false) goto L17;
        r1.add(r5);
        goto L22
    L17:
        if ((r5 instanceof j14) == false) goto L20;
        oz2.l0(r1, new mp3(18));
        goto L22
    L20:
        if ((r5 instanceof h14) == false) goto L22;
        oz2.l0(r1, new mp3(19));
        goto L22
    L23:
        mt5 r6 = (mt5) r2;
        if ((r6 instanceof ya5) == false) goto L27;
        r1.add(r6);
    L44:
        return r0;
    L27:
        if ((r6 instanceof za5) == false) goto L30;
        r1.remove(((za5) r6).a);
        goto L44
    L30:
        if ((r6 instanceof yn4) == false) goto L33;
        r1.add(r6);
        goto L44
    L33:
        if ((r6 instanceof zn4) == false) goto L36;
        r1.remove(((zn4) r6).a);
        goto L44
    L36:
        if ((r6 instanceof gk8) == false) goto L39;
        r1.add(r6);
        goto L44
    L39:
        if ((r6 instanceof hk8) == false) goto L42;
        r1.remove(((hk8) r6).a);
        goto L44
    L42:
        if ((r6 instanceof fk8) == false) goto L44;
        r1.remove(((fk8) r6).a);
        goto L44
    }
}
