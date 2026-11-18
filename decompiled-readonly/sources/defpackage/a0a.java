package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a0a implements dx4 {
    public static final a0a b = null;
    public static final a0a c = null;
    public static final a0a d = null;
    public static final a0a e = null;
    public static final a0a f = null;
    public static final a0a g = null;
    public static final a0a h = null;
    public static final a0a i = null;
    public static final a0a j = null;
    public static final a0a k = null;
    public static final a0a l = null;
    public static final a0a m = null;
    public static final a0a n = null;
    public static final a0a o = null;
    public static final a0a p = null;
    public final /* synthetic */ int a;

    static {
        b = new a0a(0);
        c = new a0a(1);
        d = new a0a(2);
        e = new a0a(3);
        f = new a0a(4);
        g = new a0a(5);
        h = new a0a(6);
        i = new a0a(7);
        j = new a0a(8);
        k = new a0a(9);
        l = new a0a(10);
        m = new a0a(11);
        n = new a0a(12);
        o = new a0a(13);
        p = new a0a(14);
    }

    public /* synthetic */ a0a(int r1) {
        this.a = r1;
    }

    public /* synthetic */ a0a(int r1, Object r2) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        boolean r1 = false;
        int r2 = 1;
        switch(this.a) {
            case 0: goto L103;
            case 1: goto L101;
            case 2: goto L90;
            case 3: goto L89;
            case 4: goto L81;
            case 5: goto L64;
            case 6: goto L63;
            case 7: goto L61;
            case 8: goto L59;
            case 9: goto L57;
            case 10: goto L55;
            case 11: goto L53;
            case 12: goto L43;
            case 13: goto L34;
            case 14: goto L32;
            case 15: goto L30;
            case 16: goto L28;
            case 17: goto L27;
            case 18: goto L24;
            case 19: goto L17;
            case 20: goto L16;
            case 21: goto L14;
            case 22: goto L12;
            case 23: goto L9;
            default: goto L4;
        };
    L4:
        ks4 r6 = (ks4) r5;
        if (r6 != null) goto L104;
        iea.o("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        return null;
    L104:
        return Boolean.valueOf(!r6.equals(h8a.y));
    L9:
        String r4 = n31.f("java/util/", "Spliterator");
        nx5 r0 = lj8.b;
        ((b0a) r5).b(r4, new nx5[]{r0, r0});
        return qbb.a;
    L17:
        ta1 r7 = (ta1) r5;
        if (r7.n() != 1) goto L23;
        mg7 r8 = (mg7) r7.k();
        String r9 = hx5.a;
        if (hx5.j.containsKey(gu3.g(r8)) == false) goto L23;
        r1 = true;
    L23:
        return Boolean.valueOf(r1);
    L24:
        ru2 r10 = (ru2) r5;
        return e6a.x0;
    L28:
        bk3 r11 = bk3.b[((Number) r5).intValue()];
        return null;
    L30:
        ((fb6) r5).getClass();
        return null;
    L32:
        zk5 r12 = (zk5) r5;
        return null;
    L34:
        mv2 r13 = ((scb) r5).m0().a();
        if (r13 == null) goto L42;
        if ((r13 instanceof lv3) == false) goto L39;
    L40:
        r1 = true;
        goto L42
    L39:
        if ((r13 instanceof g8b) == true) goto L40;
    L42:
        return Boolean.valueOf(r1);
    L43:
        mv2 r14 = ((scb) r5).m0().a();
        if (r14 == null) goto L51;
        if ((r14 instanceof g8b) == false) goto L51;
        if ((((g8b) r14).k() instanceof lv3) == false) goto L51;
        r1 = true;
    L51:
        return Boolean.valueOf(r1);
    L64:
        ta1 r15 = (ta1) r5;
        if (oa6.z(r15) == false) goto L80;
        int r16 = it0.l;
        if (a7a.e.contains(r15.getName()) == false) goto L80;
        ta1 r17 = iu3.b(r15, pk.h);
        if (r17 == null) goto L80;
        String r18 = kmc.G(r17);
        if (r18 == null) goto L80;
        if (a7a.b.contains(r18) == true) goto L78;
        z6a r19 = (z6a) pw6.l0(a7a.d, r18);
    L78:
        r1 = true;
    L80:
        return Boolean.valueOf(r1);
    L81:
        int r20 = ht0.l;
        l0a r21 = (l0a) ((ta1) r5);
        if (oa6.z(r21) == false) goto L87;
        if (iu3.b(r21, new u(7, r21)) == null) goto L87;
        r1 = true;
    L87:
        return Boolean.valueOf(r1);
    L90:
        mv2 r22 = ((scb) r5).m0().a();
        if (r22 == null) goto L105;
        ll7 r23 = r22.getName();
        ks4 r3 = hx5.f;
        if (lu5.b(r23, r3.a.f()) == false) goto L99;
        if (lu5.b(iu3.c(r22), r3) == false) goto L99;
        r1 = true;
    L99:
        return Boolean.valueOf(r1);
    L105:
        return Boolean.FALSE;
    L12:
        return (ta1) r5;
    L14:
        return (ta1) r5;
    L16:
        return ((wp6) r5).b.w();
    L27:
        return iu3.j((ta1) r5);
    L53:
        return new d10(r2, ((ra1) ((qm3) r5)).getTypeParameters());
    L55:
        return Boolean.valueOf(!(((qm3) r5) instanceof m83));
    L57:
        return Boolean.valueOf(((qm3) r5) instanceof ra1);
    L59:
        return (ra1) r5;
    L61:
        return (jn8) r5;
    L63:
        return (l0a) r5;
    L89:
        return Boolean.valueOf(fxb.V(iu3.i((ta1) r5)));
    L101:
        return Boolean.valueOf(((scb) r5) instanceof yt8);
    L103:
        return ((ta1) r5).Y().a();
    }
}
