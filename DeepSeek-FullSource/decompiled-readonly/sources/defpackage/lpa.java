package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lpa implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ppa b;

    public /* synthetic */ lpa(ppa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = 1;
        osa r2 = osa.c;
        int r4 = 0;
        nb3 r5 = null;
        qbb r6 = qbb.a;
        ppa r7 = this.b;
        switch(r0) {
            case 0: goto L52;
            case 1: goto L40;
            case 2: goto L38;
            case 3: goto L36;
            case 4: goto L34;
            case 5: goto L32;
            case 6: goto L30;
            case 7: goto L29;
            case 8: goto L21;
            case 9: goto L14;
            case 10: goto L11;
            case 11: goto L7;
            default: goto L4;
        };
    L4:
        r7.s.y(r2);
        return r6;
    L11:
        r0b.Y(r7.e1(), null, 0, new npa(r7, r5, r4), 3);
        return Boolean.TRUE;
    L30:
        r0b.Y(r7.e1(), null, 0, new npa(r7, r5, 2), 3);
        return Boolean.TRUE;
    L32:
        lm3.r0(r7);
        return jpa.a;
    L34:
        lm3.r0(r7);
        return null;
    L36:
        b8b.f0(r7);
        return r6;
    L38:
        b8b.f0(r7);
        return r6;
    L40:
        r7.D = (ktb) b8b.R(r7, g63.u);
        qqa r3 = r7.s;
        r3.d = r7.v1();
        if (r7.v1() == false) goto L46;
        if (r7.E != null) goto L46;
        r7.E = r0b.Y(r7.e1(), null, 0, new npa(r7, r5, 4), 3);
    L51:
        return r6;
    L46:
        if (r7.v1() == true) goto L51;
        b8a r8 = r7.E;
        if (r8 == null) goto L50;
        r8.g(null);
    L50:
        r7.E = null;
        goto L51
    L52:
        r0b.Y(r7.e1(), null, 0, new npa(r7, r5, r1), 3);
        return Boolean.TRUE;
    L7:
        if (r7.H == null) goto L9;
        ((ns3) r7.x1()).b();
    L10:
        return r6;
    L9:
        r7.y1(true);
        goto L10
    L14:
        if (r7.v1() == true) goto L18;
        dp4 r9 = r7.z;
        if (r9.n == false) goto L18;
        yo4.y1(r9.v);
    L18:
        r7.s.y(r2);
        return Boolean.TRUE;
    L21:
        if (r7.v1() == true) goto L25;
        dp4 r10 = r7.z;
        if (r10.n == false) goto L27;
        yo4.y1(r10.v);
    L27:
        return Boolean.TRUE;
    L25:
        ((ns3) r7.x1()).b();
        goto L27
    L29:
        return r7.q.a.b().c.toString();
    }
}
