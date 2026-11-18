package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ j30(int r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bg7 r3 = bg7.a;
        List r14 = this.b;
        switch(r0) {
            case 0: goto L72;
            case 1: goto L51;
            default: goto L4;
        };
    L4:
        CharSequence r10 = (CharSequence) r15;
        int r2 = ((Integer) r16).intValue();
        List r17 = r14;
        if (r17.size() != 1) goto L11;
        String r18 = (String) jz2.Q0(r17);
        int r4 = aea.Y(r10, r18, r2, false, 4);
        if (r4 >= 0) goto L9;
    L8:
        g58 r5 = null;
    L48:
        if (r5 != null) goto L50;
        return null;
    L50:
        return new g58(r5.a, Integer.valueOf(((String) r5.b).length()));
    L9:
        r5 = new g58(Integer.valueOf(r4), r18);
        goto L48
    L11:
        if (r2 >= 0) goto L13;
        r2 = 0;
    L13:
        xs5 r6 = new xs5(r2, r10.length(), 1);
        boolean r7 = r10 instanceof String;
        int r8 = r6.c;
        int r9 = r6.b;
        if (r7 == false) goto L31;
        if (r8 <= 0) goto L17;
        if (r2 > r9) goto L17;
    L19:
        Iterator r11 = r17.iterator();
    L21:
        if (r11.hasNext() == false) goto L25;
        Object r12 = r11.next();
        String r13 = (String) r12;
        if (r13.regionMatches(0, (String) r10, r2, r13.length()) == false) goto L21;
    L26:
        String r19 = (String) r12;
        if (r19 != null) goto L28;
        if (r2 == r9) goto L8;
        r2 = r2 + r8;
        goto L19
    L28:
        r5 = new g58(Integer.valueOf(r2), r19);
        goto L48
    L25:
        r12 = null;
    L17:
        if (r8 >= 0) goto L8;
        if (r9 > r2) goto L8;
    L31:
        if (r8 <= 0) goto L33;
        if (r2 > r9) goto L33;
    L35:
        int r110 = r2;
    L36:
        Iterator r20 = r17.iterator();
    L38:
        if (r20.hasNext() == false) goto L42;
        Object r21 = r20.next();
        String r22 = (String) r21;
        if (aea.g0(r22, 0, r10, r110, r22.length(), false) == false) goto L38;
    L43:
        String r23 = (String) r21;
        if (r23 != null) goto L45;
        if (r110 == r9) goto L8;
        r110 = r110 + r8;
        goto L36
    L45:
        r5 = new g58(Integer.valueOf(r110), r23);
        goto L48
    L42:
        r21 = null;
    L33:
        if (r8 >= 0) goto L8;
        if (r9 > r2) goto L8;
    L51:
        n05 r24 = (n05) r15;
        int r25 = ((Integer) r16).intValue();
        if ((r25 & 3) == 2) goto L54;
        boolean r26 = true;
    L56:
        if (r24.W(1 & r25, r26) == true) goto L58;
        r24.Z();
    L71:
        return r1;
    L58:
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:38)");
    L60:
        Iterator r111 = r14.iterator();
    L62:
        if (r111.hasNext() == false) goto L68;
        k77 r27 = (k77) r111.next();
        String r28 = r27.a;
        t77.Companion.getClass();
        if (lu5.b(r28, "warning") == true) goto L65;
        r24.f0(121080104);
        r24.q(false);
        goto L62
    L65:
        r24.f0(120977277);
        f8c.h(48, 0, r24, r3, r27.b);
        r24.q(false);
        goto L62
    L68:
        if (k53.d() == false) goto L71;
        k53.e();
        goto L71
    L54:
        r26 = false;
        goto L56
    L72:
        n05 r29 = (n05) r15;
        int r30 = ((Integer) r16).intValue();
        if ((r30 & 3) == 2) goto L75;
        boolean r31 = true;
    L77:
        if (r29.W(r30 & 1, r31) == true) goto L79;
        r29.Z();
    L96:
        return r1;
    L79:
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:240)");
    L81:
        c00 r32 = new c00(6.0f, true, new qc(26));
        eg7 r33 = f8c.O(r3, v72.j);
        m03 r34 = l03.a(r32, tjc.o, r29, 6);
        int r35 = Long.hashCode(dz7.K(r29));
        ya8 r112 = r29.l();
        eg7 r36 = r0b.a0(r29, r33);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r29.j0();
        if (r29.S == false) goto L84;
        r29.k(r113);
    L85:
        kn7.C(a53.f, r29, r34);
        kn7.C(a53.e, r29, r112);
        kn7.C(a53.g, r29, Integer.valueOf(r35));
        kn7.B(a53.h, r29);
        kn7.C(a53.d, r29, r36);
        r29.f0(96699902);
        Iterator r114 = r14.iterator();
    L87:
        if (r114.hasNext() == false) goto L93;
        k77 r37 = (k77) r114.next();
        String r38 = r37.a;
        t77.Companion.getClass();
        if (lu5.b(r38, "warning") == true) goto L90;
        r29.f0(-2106977271);
        r29.q(false);
        goto L87
    L90:
        r29.f0(-2107087786);
        f8c.h(48, 0, r29, r3, r37.b);
        r29.q(false);
        goto L87
    L93:
        if (ec1.v(r29, false, true) == false) goto L96;
        k53.e();
        goto L96
    L84:
        r29.s0();
        goto L85
    L75:
        r31 = false;
        goto L77
    }
}
