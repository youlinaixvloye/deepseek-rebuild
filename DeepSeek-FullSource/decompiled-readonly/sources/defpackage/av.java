package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;

    public /* synthetic */ av(rd2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        vb2 r1 = vb2.a;
        yb2 r3 = yb2.a;
        qbb r4 = qbb.a;
        rd2 r12 = this.b;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L41;
            case 2: goto L39;
            case 3: goto L37;
            case 4: goto L35;
            case 5: goto L33;
            case 6: goto L31;
            case 7: goto L29;
            case 8: goto L27;
            case 9: goto L25;
            case 10: goto L24;
            case 11: goto L22;
            case 12: goto L20;
            case 13: goto L18;
            case 14: goto L15;
            case 15: goto L11;
            case 16: goto L9;
            case 17: goto L6;
            default: goto L5;
        };
    L6:
        kmc.k0(3, new t82(25), r12, null);
        return r4;
    L15:
        r12.A(null);
        return r4;
    L25:
        r12.n(gc2.a);
        return r4;
    L27:
        r12.n(fc2.a);
        return r4;
    L29:
        r12.n(r1);
        return r4;
    L31:
        r12.n(tb2.a);
        return r4;
    L33:
        r12.n(r3);
        return r4;
    L35:
        r12.n(r3);
        r12.n(ac2.a);
        return r4;
    L37:
        r12.n(cc2.a);
        return r4;
    L39:
        r12.n(r1);
        return r4;
    L41:
        r12.n(r3);
        return r4;
    L5:
        return r12.p().m();
    L9:
        return new nn2(r12.h, s0a.Q(r12), r12.o, new rw1(r12, 5), new av(r12, 13), new rw1(r12, 6));
    L11:
        if (r12.j.e() == false) goto L14;
        return k22.b;
    L14:
        return k22.a;
    L18:
        return r12.q();
    L20:
        return Boolean.valueOf(r12.i.g());
    L22:
        return new k12(new av(r12, 12));
    L24:
        return Boolean.valueOf(r12.i.g());
    L44:
        return r12.r();
    }
}
