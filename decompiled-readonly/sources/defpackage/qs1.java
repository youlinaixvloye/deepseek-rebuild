package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qs1 extends ky4 implements rx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ qs1(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r3 = this.h;
        boolean r5 = true;
        qbb r6 = qbb.a;
        qh6 r7 = null;
        Object[] r8 = 0;
        int r9 = 0;
        Object r0 = this.b;
        switch(r3) {
            case 0: goto L109;
            case 1: goto L78;
            case 2: goto L62;
            case 3: goto L24;
            case 4: goto L16;
            case 5: goto L8;
            case 6: goto L7;
            default: goto L5;
        };
    L8:
        ab6 r1 = (ab6) r23;
        ab6 r2 = (ab6) r24;
        ((a8b) r0).getClass();
        br7.b.getClass();
        cr7 r4 = ar7.b;
        if (r4.b(r1, r2) == true) goto L11;
    L13:
        r5 = false;
    L15:
        return Boolean.valueOf(r5);
    L11:
        if (r4.b(r2, r1) == true) goto L13;
    L16:
        tm9 r10 = (tm9) r23;
        int r11 = ((Number) r24).intValue();
        a06 r12 = (a06) r0;
        r12.getClass();
        if (r10.i(r11) == false) goto L19;
    L21:
        r5 = false;
    L22:
        r12.b = r5;
        return Boolean.valueOf(r5);
    L19:
        if (r10.h(r11).c() == false) goto L21;
    L24:
        uo4 r13 = (uo4) r23;
        uo4 r14 = (uo4) r24;
        dp4 r15 = (dp4) r0;
        if (r15.n == false) goto L61;
        boolean r16 = r14.c();
        if (r16 == r13.c()) goto L61;
        dx4 r17 = r15.r;
        if (r17 == null) goto L33;
        r17.j(Boolean.valueOf(r16));
    L33:
        z70 r18 = ep4.o;
        if (r16 == false) goto L46;
        r0b.Y(r15.e1(), null, 0, new cp4(r15, r8 == true ? 1 : 0, r9), 3);
        my8 r19 = new my8();
        fg7.F(r15, new wa2(16, r19, r15));
        qh6 r20 = (qh6) r19.a;
        if (r20 == null) goto L38;
        r20.a();
    L39:
        r15.t = r20;
        fe6 r21 = r15.u;
        if (r21 != null) goto L42;
    L52:
        jf7.z(r15);
        mj7 r22 = r15.q;
        if (r22 == null) goto L61;
        yn4 r25 = r15.s;
        if (r16 == false) goto L59;
        if (r25 == null) goto L58;
        r15.t1(r22, new zn4(r25));
        r15.s = null;
    L58:
        yn4 r26 = new yn4();
        r15.t1(r22, r26);
        r15.s = r26;
        goto L61
    L59:
        if (r25 == null) goto L61;
        r15.t1(r22, new zn4(r25));
        r15.s = null;
        goto L61
    L42:
        if (r21.h() == false) goto L52;
        if (r15.n == false) goto L52;
        un7.p(r15, r18);
        goto L52
    L38:
        r20 = null;
        goto L39
    L46:
        qh6 r27 = r15.t;
        if (r27 == null) goto L49;
        r27.b();
    L49:
        r15.t = null;
        if (r15.n == false) goto L52;
        un7.p(r15, r18);
    L61:
        return r6;
    L62:
        uo4 r28 = (uo4) r23;
        uo4 r29 = (uo4) r24;
        wo4 r30 = (wo4) r0;
        if (r30.n == false) goto L77;
        boolean r31 = r29.c();
        if (r31 == r28.c()) goto L77;
        if (r31 == false) goto L73;
        my8 r32 = new my8();
        fg7.F(r30, new z8(6, r32, r30));
        qh6 r33 = (qh6) r32.a;
        if (r33 == null) goto L72;
        r33.a();
        r7 = r33;
    L72:
        r30.r = r7;
        goto L77
    L73:
        qh6 r34 = r30.r;
        if (r34 == null) goto L76;
        r34.b();
    L76:
        r30.r = null;
    L77:
        return r6;
    L78:
        ko7 r35 = (ko7) r23;
        nb3 r36 = (nb3) r24;
        rd2 r37 = (rd2) r0;
        v8a r38 = r37.d;
        if (lu5.b(((fd2) r38.getValue()).a, r35.a()) == false) goto L83;
        oj2 r39 = ((fd2) r38.getValue()).b;
        ps r40 = r39.Y();
        if (r40.q.size() != 0) goto L127;
        ea5.Companion.getClass();
        r39.V(new ki2(false, "session_switch"));
        return r40;
    L127:
        return r40;
    L83:
        oj2 r41 = (oj2) r37.r.get(r35.a());
        if (r41 == null) goto L87;
        ps r42 = r41.Y();
        if (r42 == null) goto L87;
    L95:
        if (r42 == null) goto L97;
        r37.A(r42);
        return r42;
    L97:
        String r43 = r35.a();
        if ((r35 instanceof io7) == false) goto L104;
        String r44 = ((io7) r35).d;
        if (r44 != null) goto L106;
        r44 = BuildConfig.FLAVOR;
    L106:
        ps r45 = new ps(r43, r44, null, 0.0d, 0.0d, null, null, null, false, de.o(r35.b()), fs.a);
        r37.A(r45);
        return r45;
    L104:
        if ((r35 instanceof jo7) == false) goto L107;
        r44 = ((jo7) r35).d;
        goto L106
    L107:
        ne3.d();
        return null;
    L87:
        ListIterator r46 = r37.p().listIterator();
    L88:
        ga5 r47 = (ga5) r46;
        if (r47.hasNext() == false) goto L93;
        Object r48 = r47.next();
        if (lu5.b(((ps) r48).a, r35.a()) == false) goto L88;
    L94:
        r42 = (ps) r48;
        goto L95
    L93:
        r48 = null;
        goto L94
    L109:
        long r49 = ((Number) r23).longValue();
        String r50 = (String) r24;
        ps1 r51 = (ps1) r0;
        fe2 r52 = r51.a;
        w52 r53 = r51.b;
        if (r53 != r52.i.w()) goto L123;
        c61 r54 = r52.e();
        dw3 r55 = vz6.I((j21) r54.o.a.getValue());
        if (r55 == null) goto L123;
        if (r55.b != r53) goto L123;
        if (r55.a != r49) goto L123;
        r54.c(new t21(k11.a));
        if (r50 == null) goto L123;
        f4a.a(r52.e, null, new jw(r50, 12), 3);
    L123:
        return r6;
    L5:
        return Boolean.valueOf(((m70) r0).a(r23, r24));
    L7:
        return Boolean.valueOf(((cr7) r0).a((ab6) r23, (ab6) r24));
    }
}
