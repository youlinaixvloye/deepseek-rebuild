package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lqa implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qqa b;

    public /* synthetic */ lqa(qqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r6, nb3 r7) {
        int r8 = this.a;
        qqa r5 = this.b;
        qbb r0 = qbb.a;
        switch(r8) {
            case 0: goto L25;
            default: goto L5;
        };
    L25:
        cpa r9 = (cpa) r6;
        r5.x(false);
        r5.y(osa.a);
        return r0;
    L5:
        if (((tx8) r6) == null) goto L23;
        hwa r10 = r5.e;
        if (r10.b != 1) goto L10;
        cq5.c("ToolbarRequester is not initialized.");
    L10:
        xoa r11 = r10.a;
        if (r11 != null) goto L13;
    L24:
        return r0;
    L13:
        if (r11.n == false) goto L24;
        b8a r12 = r11.u;
        if (r12 != null) goto L17;
    L19:
        soa r13 = (soa) b8b.R(r11, toa.b);
        if (r13 == null) goto L24;
        r11.u = r0b.Y(r11.e1(), null, 4, new zc7(r11, r13, null, 28), 1);
        goto L24
    L17:
        if (r12.e() != true) goto L19;
    L23:
        r5.r();
        goto L24
    }
}
