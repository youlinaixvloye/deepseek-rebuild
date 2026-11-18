package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ho6 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ho6(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L68;
            case 1: goto L66;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L45;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L34;
            case 15: goto L33;
            case 16: goto L30;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        j63 r13 = qx6.a;
        return Boolean.TRUE;
    L30:
        j63 r14 = qx6.a;
        return hp3.a;
    L34:
        j63 r15 = qx6.a;
        return 0;
    L40:
        j63 r16 = kp6.a;
        return null;
    L42:
        gp6 r17 = new gp6(new v3b(3));
        il3.i(r17);
        m36.r(r17, ':');
        il3.q(r17);
        m36.o(r17, new dx4[]{new mc6(14)}, new mc6(15));
        return new hp6(r17.build());
    L46:
        iba r18 = cp6.a;
        return f2c.t;
    L48:
        j63 r19 = ap6.a;
        return null;
    L50:
        j63 r110 = zo6.a;
        return null;
    L52:
        j63 r111 = yo6.a;
        return Boolean.TRUE;
    L56:
        j63 r112 = vo6.a;
        return Boolean.FALSE;
    L58:
        oo6 r113 = new oo6(new v3b(3));
        u0 r1 = (u0) io6.a.getValue();
        if ((r1 instanceof go6) == false) goto L61;
        r113.c(((go6) r1).a);
    L61:
        m36.o(r113, new dx4[]{new mc6(12)}, new mc6(13));
        hp6 r0 = (hp6) ip6.a.getValue();
        if (r0 == null) goto L65;
        r113.b(r0.a);
    L65:
        return new po6(r113.build());
    L66:
        fo6 r114 = new fo6(new v3b(3));
        kl3.f(r114);
        kl3.h(r114);
        gl3.n(r114);
        return new go6(r114.build());
    L68:
        fo6 r115 = new fo6(new v3b(3));
        kl3.f(r115);
        m36.r(r115, '-');
        kl3.h(r115);
        m36.r(r115, '-');
        gl3.n(r115);
        return new go6(r115.build());
    L7:
        return new e68(0);
    L9:
        return new ux6(null, null, 0, null, 31);
    L11:
        return new rx6(null, false, null, false, 0, false, 2047);
    L13:
        throw new IllegalStateException("No local MermaidPreviewHandler");
    L15:
        throw new IllegalStateException("No local FragmentReferenceFinder");
    L17:
        return new fq5();
    L19:
        throw new IllegalStateException("No local CitationInfoFinder");
    L21:
        return new up5();
    L23:
        return new iq5();
    L25:
        return new sy8();
    L27:
        throw new IllegalStateException("No local MarkdownPadding");
    L29:
        throw new IllegalStateException("No local MarkdownDimension");
    L33:
        throw new IllegalStateException("No local MarkdownTypography");
    L37:
        throw new IllegalStateException("No local MarkdownColors");
    L39:
        return new mx6(0);
    L45:
        throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
    L55:
        throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
    }
}
