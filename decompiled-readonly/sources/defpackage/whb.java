package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class whb implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ whb(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r8) {
        int r7 = this.a;
        qbb r6 = qbb.a;
        switch(r7) {
            case 0: goto L65;
            case 1: goto L63;
            case 2: goto L61;
            case 3: goto L59;
            case 4: goto L57;
            case 5: goto L55;
            case 6: goto L53;
            case 7: goto L51;
            case 8: goto L49;
            case 9: goto L47;
            case 10: goto L45;
            case 11: goto L43;
            case 12: goto L41;
            case 13: goto L39;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L14:
        dl3 r9 = (dl3) r8;
        fh7 r10 = fh7.b;
        r9.getClass();
        r9.c(new zk0(new dh7(r10)));
        return r6;
    L16:
        gl3.n((dl3) r8);
        return r6;
    L18:
        m36.r((dl3) r8, ' ');
        return r6;
    L20:
        m36.r((dl3) r8, '-');
        return r6;
    L22:
        dl3 r11 = (dl3) r8;
        gm3 r12 = gm3.b;
        r11.getClass();
        r11.k(new zk0(new em3(r12)));
        m36.o(r11, new dx4[]{new whb(12)}, new whb(13));
        return r6;
    L24:
        m36.B((dl3) r8, "GMT", new whb(14));
        return r6;
    L26:
        ((dl3) r8).a("Z");
        return r6;
    L28:
        ((dl3) r8).a("UT");
        return r6;
    L30:
        dl3 r13 = (dl3) r8;
        m36.r(r13, ':');
        il3.g(r13);
        return r6;
    L32:
        dl3 r14 = (dl3) r8;
        m36.o(r14, new dx4[]{new whb(7)}, new whb(20));
        r14.c(new zk0(new cm3(1)));
        m36.o(r14, new dx4[]{new whb(21)}, new whb(22));
        m36.o(r14, new dx4[]{new whb(23)}, new whb(24));
        m36.o(r14, new dx4[]{new whb(8)}, new whb(9));
        m36.o(r14, new dx4[]{new whb(10)}, new whb(11));
        m36.r(r14, ' ');
        il3.i(r14);
        m36.r(r14, ':');
        il3.q(r14);
        m36.B(r14, ":0", new whb(16));
        r14.a(" ");
        m36.o(r14, new dx4[]{new whb(17), new whb(18)}, new whb(19));
        return r6;
    L34:
        dl3 r15 = (dl3) r8;
        vhb r16 = (vhb) xhb.c.getValue();
        if (r16 == null) goto L37;
        r15.j(r16.a);
    L38:
        return r6;
    L37:
        r15.getClass();
        goto L38
    L39:
        ((dl3) r8).a(", ");
        return r6;
    L41:
        m36.r((dl3) r8, ',');
        return r6;
    L43:
        kl3.f((dl3) r8);
        return r6;
    L45:
        dl3 r17 = (dl3) r8;
        r17.getClass();
        r17.c(new zk0(new gy8()));
        return r6;
    L47:
        m36.r((dl3) r8, ' ');
        return r6;
    L49:
        m36.r((dl3) r8, '-');
        return r6;
    L51:
        dl3 r18 = (dl3) r8;
        el3 r19 = qib.a;
        return r6;
    L53:
        jl3.o((jl3) r8);
        return r6;
    L55:
        jl3 r20 = (jl3) r8;
        m36.r(r20, ':');
        jl3.o(r20);
        return r6;
    L57:
        jl3 r21 = (jl3) r8;
        jl3.l(r21);
        m36.C(r21, new whb(6));
        return r6;
    L59:
        jl3 r22 = (jl3) r8;
        jl3.m(r22);
        m36.C(r22, new whb(4));
        return r6;
    L61:
        jl3 r23 = (jl3) r8;
        jl3.m(r23);
        m36.r(r23, ':');
        jl3.l(r23);
        m36.C(r23, new whb(5));
        return r6;
    L63:
        m36.B((jl3) r8, "Z", new whb(3));
        return r6;
    L65:
        ((jl3) r8).a("z");
        return r6;
    L5:
        return new oz3(((pm) r8).a);
    L7:
        return new pm(((oz3) r8).a);
    L9:
        return Integer.valueOf((int) ((pm) r8).a);
    L11:
        return new pm(((Integer) r8).intValue());
    L13:
        return new pm(((Float) r8).floatValue());
    }
}
