package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fma implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hma b;

    public /* synthetic */ fma(hma r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        knb r1 = knb.a;
        qbb r2 = qbb.a;
        hma r5 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L14;
            case 2: goto L10;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ms0 r7 = r5.x;
        r7.r((ps8) r6);
        return r2;
    L6:
        dw7 r8 = (dw7) r6;
        dx4 r9 = r5.t;
        if (r9 == null) goto L9;
        r9.j(new s6a(r8.a, r1));
    L9:
        return r2;
    L10:
        dw7 r10 = (dw7) r6;
        dx4 r11 = r5.s;
        if (r11 == null) goto L13;
        r11.j(new s6a(r10.a, r1));
    L13:
        return r2;
    L14:
        dw7 r12 = (dw7) r6;
        dx4 r13 = r5.r;
        if (r13 == null) goto L17;
        r13.j(new s6a(r12.a, r1));
    L17:
        return r2;
    L18:
        dw7 r14 = (dw7) r6;
        r5.q.w();
        return r2;
    }
}
