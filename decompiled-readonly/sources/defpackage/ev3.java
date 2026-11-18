package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ev3 implements dx4 {
    public final /* synthetic */ int a;
    public final gv3 b;

    public /* synthetic */ ev3(gv3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.a;
        List r2 = o84.a;
        gv3 r0 = this.b;
        int r4 = 1;
        switch(r1) {
            case 0: goto L59;
            case 1: goto L48;
            default: goto L4;
        };
    L4:
        nu3 r3 = r0.i.b;
        byte[] r5 = (byte[]) r0.c.get((ll7) r18);
        if (r5 == null) goto L84;
        tp8 r12 = (tp8) tp8.q.a(new ByteArrayInputStream(r5), r3.a.p);
        if (r12 == null) goto L85;
        a17 r6 = r3.i;
        nu3 r7 = r6.a;
        ml7 r8 = r7.b;
        x8b r14 = r7.d;
        List r9 = r12.k;
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L12:
        if (r11.hasNext() == false) goto L15;
        r10.add(r6.b.F((go8) r11.next(), r8));
        goto L12
    L15:
        if (r10.isEmpty() == false) goto L18;
        to r13 = gt0.c;
    L17:
        to r15 = r13;
        fq8 r16 = (fq8) gi4.d.e(r12.d);
        if (r16 != null) goto L22;
        int r17 = -1;
    L23:
        switch(r17) {
            case 1: goto L31;
            case 2: goto L30;
            case 3: goto L29;
            case 4: goto L28;
            case 5: goto L27;
            case 6: goto L26;
            default: goto L24;
        };
    L24:
        ju3 r19 = ku3.a;
    L32:
        lv3 r20 = new lv3(r7.a.a, r7.c, r15, nl7.t(r8, r12.e), r19, r12, r7.b, r14, r7.e, r7.g);
        gcc r21 = nu3.b(r7, r20, r12.f).h;
        List r22 = r21.n();
        int r23 = r12.c;
        if ((r23 & 4) != 4) goto L36;
        rp8 r24 = r12.g;
    L38:
        t0a r25 = r21.q(r24, false);
        int r26 = r12.c;
        if ((r26 & 16) != 16) goto L42;
        rp8 r27 = r12.i;
    L44:
        r20.o1(r22, r25, r21.q(r27, false));
        return r20;
    L42:
        if ((r26 & 32) != 32) goto L45;
        r27 = r14.a(r12.j);
        goto L44
    L45:
        ai0.g("No expandedType in ProtoBuf.TypeAlias");
        return null;
    L36:
        if ((r23 & 8) != 8) goto L46;
        r24 = r14.a(r12.h);
        goto L38
    L46:
        ai0.g("No underlyingType in ProtoBuf.TypeAlias");
        return null;
    L26:
        r19 = ku3.f;
        goto L32
    L27:
        r19 = ku3.e;
        goto L32
    L28:
        r19 = ku3.c;
        goto L32
    L29:
        r19 = ku3.b;
        goto L32
    L30:
        r19 = ku3.a;
        goto L32
    L31:
        r19 = ku3.d;
        goto L32
    L22:
        r17 = kq8.b[r16.ordinal()];
        goto L23
    L18:
        r13 = new wo(0, r10);
        goto L17
    L85:
        return null;
    L84:
        return null;
    L48:
        ll7 r28 = (ll7) r18;
        LinkedHashMap r29 = r0.b;
        h56 r30 = hp8.w;
        hv3 r31 = r0.i;
        byte[] r32 = (byte[]) r29.get(r28);
        if (r32 == null) goto L53;
        l2 r33 = new l2(r30, new ByteArrayInputStream(r32), r31, r4);
        List r34 = mm9.C(new h83(new ws3(r33, new v8(26, r33), 1)));
        if (r34 == null) goto L53;
        r2 = r34;
    L53:
        ArrayList r35 = new ArrayList(r2.size());
        Iterator r36 = r2.iterator();
    L55:
        if (r36.hasNext() == false) goto L57;
        r35.add(r31.b.i.f((hp8) r36.next()));
        goto L55
    L57:
        r31.k(r28, r35);
        return o10.r(r35);
    L59:
        ll7 r37 = (ll7) r18;
        LinkedHashMap r38 = r0.a;
        h56 r39 = zo8.w;
        hv3 r40 = r0.i;
        byte[] r41 = (byte[]) r38.get(r37);
        if (r41 == null) goto L64;
        l2 r42 = new l2(r39, new ByteArrayInputStream(r41), r40, r4);
        List r43 = mm9.C(new h83(new ws3(r42, new v8(26, r42), 1)));
        if (r43 == null) goto L64;
        r2 = r43;
    L64:
        ArrayList r44 = new ArrayList(r2.size());
        Iterator r45 = r2.iterator();
    L66:
        if (r45.hasNext() == false) goto L73;
        kv3 r46 = r40.b.i.e((zo8) r45.next());
        if (r40.r(r46) == true) goto L71;
        r46 = null;
    L71:
        if (r46 == null) goto L66;
        r44.add(r46);
        goto L66
    L73:
        r40.j(r37, r44);
        return o10.r(r44);
    }
}
