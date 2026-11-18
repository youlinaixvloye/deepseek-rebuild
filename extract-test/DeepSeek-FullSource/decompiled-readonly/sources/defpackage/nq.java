package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nq(float r2, zq8 r3, boolean r4) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    public /* synthetic */ nq(w23 r2, float r3, boolean r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r4 = this.c;
        Object r5 = this.d;
        float r0 = this.b;
        final int r6 = 1;
        final int r7 = 0;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        zq8 r8 = (zq8) r5;
        n05 r3 = (n05) r22;
        int r9 = ((Integer) r23).intValue();
        if ((r9 & 3) == 2) goto L7;
        boolean r10 = true;
    L9:
        if (r3.W(r9 & 1, r10) == true) goto L11;
        r3.Z();
    L21:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous>.<anonymous> (CitationBrandBadge.kt:112)");
    L13:
        eg7 r11 = t1a.g(bg7.a, r0);
        h07 r12 = mq0.d(tjc.g, false);
        int r13 = Long.hashCode(dz7.K(r3));
        ya8 r14 = r3.l();
        eg7 r15 = r0b.a0(r3, r11);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r3.j0();
        if (r3.S == false) goto L16;
        r3.k(r16);
    L17:
        kn7.C(a53.f, r3, r12);
        kn7.C(a53.e, r3, r14);
        kn7.C(a53.g, r3, Integer.valueOf(r13));
        kn7.B(a53.h, r3);
        kn7.C(a53.d, r3, r15);
        xt2.a(r8, r4, null, r3, 0);
        r3.q(true);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r3.s0();
        goto L17
    L7:
        r10 = false;
        goto L9
    L22:
        ifa r17 = (ifa) r22;
        i83 r18 = (i83) r23;
        List r19 = r17.H((w23) r5, r2);
        int r20 = i83.i(r18.a);
        final int r21 = r17.M0(r0);
        boolean r24 = r19.isEmpty();
        p84 r110 = p84.a;
        if (r24 == true) goto L67;
        int r25 = (r20 - ((r19.size() - 1) * r21)) / r19.size();
        if (r4 == false) goto L33;
        int r26 = r19.size();
        int r111 = 0;
    L28:
        if (r111 >= r26) goto L32;
        if (((c07) r19.get(r111)).n(i83.h(r18.a)) > r25) goto L33;
        r111 = r111 + 1;
        goto L28
    L32:
        boolean r27 = true;
    L34:
        if (r27 == false) goto L36;
        int r112 = r25;
    L37:
        final ArrayList r28 = new ArrayList(r19.size());
        int r113 = r19.size();
        int r114 = 0;
    L38:
        if (r114 >= r113) goto L40;
        r28.add(((c07) r19.get(r114)).p(i83.b(r18.a, r112, r112, 0, 0, 12)));
        r114 = r114 + 1;
        r113 = r113;
        goto L38
    L40:
        if (r27 == true) goto L42;
        int r29 = (r28.size() - 1) * r21;
        int r30 = r28.size();
        int r31 = 0;
    L58:
        if (r7 >= r30) goto L61;
        r31 = r31 + ((ke8) r28.get(r7)).b;
        r7 = r7 + 1;
        goto L58
    L61:
        return r17.e0(r20, r31 + r29, r110, new pq(r28, r21, r6));
    L42:
        if (r28.isEmpty() == false) goto L44;
        Object r32 = null;
    L52:
        ke8 r33 = (ke8) r32;
        if (r33 == null) goto L55;
        int r34 = r33.b;
    L68:
        return r17.e0(r20, r34, r110, new pq(r28, r21, r7));
    L55:
        r34 = 0;
        goto L68
    L44:
        Object r35 = r28.get(0);
        int r36 = ((ke8) r35).b;
        int r37 = r28.size() - 1;
        if (1 > r37) goto L51;
    L46:
        Object r38 = r28.get(r6);
        int r115 = ((ke8) r38).b;
        if (r36 >= r115) goto L49;
        r35 = r38;
        r36 = r115;
    L49:
        if (r6 == r37) goto L51;
        r6 = r6 + 1;
    L51:
        r32 = r35;
        goto L52
    L36:
        r112 = r20;
    L33:
        r27 = false;
        goto L34
    L67:
        return r17.e0(r20, 0, r110, new rz4(16));
    }
}
