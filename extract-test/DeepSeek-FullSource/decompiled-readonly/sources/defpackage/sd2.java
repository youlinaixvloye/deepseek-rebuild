package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sd2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fe2 b;

    public /* synthetic */ sd2(fe2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        int r2 = 3;
        nb3 r3 = null;
        qbb r4 = qbb.a;
        fe2 r0 = this.b;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        f4a.a(r0.e, null, new hd2(12), 3);
        return r4;
    L6:
        f4a.b(r0.e, new hd2(13));
        return r4;
    L8:
        sia r5 = new sia(r0.h);
        b81 r6 = r0.a;
        vz0 r7 = r0.b;
        cy2 r8 = r0.d;
        int r10 = 1;
        vy0 r9 = new vy0(2, r3, r10);
        td2 r11 = new td2(r0, r10);
        sd2 r12 = new sd2(r0, r2);
        sd2 r13 = new sd2(r0, 4);
        uu1 r14 = new uu1(r0, r5, r3, 17);
        int r15 = 0;
        return new c61(r6, r7, r8, r9, r11, r12, r13, r14, new sd2(r0, r15), new sd2(r0, r10), new td2(r0, r15));
    L10:
        f4a.a(r0.e, null, new hd2(14), 3);
        return r4;
    L12:
        f4a.b(r0.e, new hd2(11));
        return r4;
    }
}
