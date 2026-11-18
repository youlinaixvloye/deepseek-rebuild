package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class os3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qs3 b;

    public /* synthetic */ os3(qs3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qs3 r7 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        z69 r8 = (z69) b8b.R(r7, b79.a);
        if (r8 == null) goto L9;
        y69 r9 = r8.b;
        if (r9 == null) goto L9;
        return r9;
    L9:
        return lv6.h;
    L10:
        z69 r1 = (z69) b8b.R(r7, b79.a);
        nh r2 = r7.u;
        if (r1 != null) goto L15;
        if (r2 == null) goto L14;
        r7.r1(r2);
    L14:
        r7.u = null;
    L18:
        return qbb.a;
    L15:
        if (r2 != null) goto L18;
        ps3 r5 = new ps3(0, r7);
        os3 r6 = new os3(r7, 1);
        mj7 r3 = r7.q;
        boolean r4 = r7.r;
        float r10 = r7.s;
        v6b r11 = c79.a;
        nh r12 = new nh(r3, r4, r10, r5, r6);
        r7.q1(r12);
        r7.u = r12;
        goto L18
    }
}
