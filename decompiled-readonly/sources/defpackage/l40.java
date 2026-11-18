package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l40 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l40(int r1, List r2, a3 r3, bx4 r4, bx4 r5) {
        this.a = 0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ l40(s95 r2, m6a r3, jsa r4, int r5) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    @Override // defpackage.sx4
    public final Object g(Object r34, Object r35, Object r36) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r3 = true;
        int r4 = 0;
        Object r5 = this.e;
        Object r6 = this.d;
        Object r7 = this.c;
        switch(r1) {
            case 0: goto L146;
            default: goto L4;
        };
    L4:
        s95 r8 = (s95) r7;
        m6a r9 = (m6a) r6;
        jsa r11 = (jsa) r5;
        tq0 r10 = (tq0) r34;
        n05 r12 = (n05) r35;
        int r13 = ((Integer) r36).intValue();
        if ((r13 & 6) != 0) goto L12;
        if (r12.f(r10) == false) goto L9;
        int r14 = 4;
    L10:
        r13 = r13 | r14;
        goto L12
    L9:
        r14 = 2;
    L12:
        if ((r13 & 19) == 18) goto L14;
        boolean r15 = true;
    L16:
        if (r12.W(r13 & 1, r15) == true) goto L18;
        r12.Z();
        return r2;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchTitleText.<anonymous> (FullTextSearchItem.kt:403)");
    L20:
        ura r16 = gb7.v(0, r12, 0, 1);
        int r17 = i83.i(r10.b);
        boolean r18 = ((r12.f(r8) | r12.d(r17)) | r12.f(r9)) | r12.f(r11);
        int r19 = this.b;
        boolean r0 = (r12.d(r19) | r18) | r12.f(r16);
        Object r20 = r12.R();
        if (r0 == true) goto L27;
        if (r20 == g53.a) goto L27;
        qbb r32 = r2;
    L141:
        jra.c(((eva) r20).a, t1a.e(bg7.a, 1.0f), 0, 0, 0, null, 0, 2, false, r19, 0, null, null, r11, r12, 48, 384, 241660);
        if (k53.d() == false) goto L189;
        k53.e();
        return r32;
    L189:
        return r32;
    L27:
        if (i83.e(r10.b) == false) goto L29;
        if (r17 <= 0) goto L29;
        b50 r21 = new b50(r9, r16, r11, r19, r17);
        StringBuilder r22 = new StringBuilder();
        ArrayList r23 = new ArrayList();
        Iterator r24 = r8.a.iterator();
    L32:
        if (r24.hasNext() == false) goto L44;
        v95 r110 = (v95) r24.next();
        String r111 = r110.b;
        boolean r112 = r3;
        int r25 = r4;
    L35:
        if (r25 >= r111.length()) goto L43;
        char r26 = r111.charAt(r25);
        qbb r33 = r2;
        if (r26 != '\n') goto L39;
    L41:
        r26 = ' ';
    L42:
        r22.append(r26);
        r23.add(Boolean.valueOf(r110.a));
        r25 = r25 + 1;
        r2 = r33;
        goto L35
    L39:
        if (r26 == '\r') goto L41;
    L43:
        r3 = r112;
        r4 = 0;
        goto L32
    L44:
        r32 = r2;
        boolean r113 = r3;
        String r114 = r22.toString();
        ni4 r115 = new ni4(r114, jz2.Y0(r23), r8.b, r8.c, lv6.D(r114));
        if (r114.length() == 0) goto L97;
        r8 = r115.a(0);
        int r27 = -1;
        int r28 = 0;
    L48:
        int[] r29 = r115.e;
        int r30 = r115.f;
        if (r28 >= r30) goto L57;
        if (r115.b[r29[r28]] == false) goto L54;
        if (r27 >= 0) goto L56;
        r27 = r28;
    L56:
        r28 = r28 + 1;
        goto L48
    L54:
        if (r27 < 0) goto L56;
        xs5 r31 = um7.j1(r27, r28);
    L60:
        if (r31 == null) goto L97;
        int r37 = r31.a;
        if (((Boolean) r21.j(r8)).booleanValue() == true) goto L97;
        if (r37 == 0) goto L97;
        if (((Boolean) r21.j(r115.a(r37))).booleanValue() == false) goto L96;
        int r38 = r37;
        int r39 = 0;
    L72:
        if ((r39 + 1) >= r38) goto L77;
        int r40 = (r39 + r38) / 2;
        if (((Boolean) r21.j(r115.a(r40))).booleanValue() == true) goto L75;
        r39 = r40;
        goto L72
    L75:
        r38 = r40;
        goto L72
    L77:
        if (r38 <= 0) goto L95;
        int r41 = r29[r38];
        sia r42 = r115.g;
        if (((ej3) r42.getValue()).a(r41) == true) goto L95;
        if (((ej3) r42.getValue()).b(r41) == false) goto L95;
        Integer r43 = ((ej3) r42.getValue()).c(r41);
        if (r43 == null) goto L95;
        int r44 = Arrays.binarySearch(r29, 0, r29.length, r43.intValue());
        if (r44 < 0) goto L95;
        int r45 = Math.min(r44, r37);
    L90:
        if (r45 >= r37) goto L94;
        if (Character.isWhitespace(r115.a.codePointAt(r29[r45])) == false) goto L94;
        r45 = r45 + 1;
    L94:
        r37 = r45;
    L95:
        r37 = r38;
    L96:
        r8 = r115.a(r37);
        goto L97
    L57:
        if (r27 < 0) goto L59;
        r31 = um7.j1(r27, r30);
        goto L60
    L59:
        r31 = null;
    L97:
        eva r46 = b8b.O(r8, r9);
        Integer r47 = r46.b;
        mn r48 = r46.a;
        ei7 r49 = b8b.Z(r46, r16, r11, r19, r17).b;
        int r50 = r49.f - 1;
        if (r50 >= 0) goto L100;
        r50 = 0;
    L100:
        int r51 = r49.b(r50, r113);
        String r52 = r48.b;
        if (r51 >= r52.length()) goto L138;
        if (r47 == null) goto L105;
        int r53 = r47.intValue();
    L106:
        int r54 = r51;
        int r55 = 0;
    L108:
        if (r55 >= 8) goto L138;
        int r56 = lv6.T(r54, r52);
        if (r56 <= 0) goto L122;
        if (r56 >= r52.length()) goto L122;
        ej3 r57 = new ej3(r52);
        if (r57.a(r56) == true) goto L122;
        if (r57.b(r56) == false) goto L122;
        Integer r58 = r57.d(r56);
        if (r58 == null) goto L122;
        r56 = lv6.T(r58.intValue(), r52);
    L122:
        if (r56 <= 0) goto L126;
        int r59 = r56 - 1;
        if (k13.j0(r52.charAt(r59)) == false) goto L126;
        r56 = lv6.T(r59, r52);
    L126:
        if (r56 <= 0) goto L138;
        if (r56 < r53) goto L138;
        mn r60 = r48.d(0, r56);
        kn r61 = new kn();
        r61.b(r60);
        r61.e("…");
        mn r62 = r61.k();
        eva r63 = new eva(r62, r47);
        ei7 r116 = b8b.Z(r63, r16, r11, r19, r17).b;
        Integer r117 = r47;
        int r118 = r116.f - 1;
        if (r118 >= 0) goto L133;
        r118 = 0;
    L133:
        if (r116.b(r118, true) >= r62.b.length()) goto L134;
        if (r56 <= r53) goto L138;
        r54 = lv6.T(r56 - 1, r52);
        r55 = r55 + 1;
        r47 = r117;
        goto L108
    L134:
        r46 = r63;
        goto L138
    L105:
        r53 = 0;
    L138:
        r20 = r46;
        r12.p0(r20);
    L29:
        r32 = r2;
        r46 = b8b.O(r8, r9);
        goto L138
    L14:
        r15 = false;
        goto L16
    L146:
        List r64 = (List) r7;
        a3 r119 = (a3) r6;
        bx4 r65 = (bx4) r5;
        u22 r66 = (u22) r34;
        n05 r120 = (n05) r35;
        ((Integer) r36).getClass();
        if (k53.d() == false) goto L150;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:584)");
    L150:
        if (r66.a != this.b) goto L152;
        boolean r67 = true;
    L153:
        int r68 = r64.indexOf(r66);
        if (r119.l() == false) goto L159;
        if (r67 == false) goto L159;
        if (lu5.b(r65.w(), e52.a) == false) goto L159;
        boolean r121 = true;
    L160:
        o10.f(vz6.F(r67, r66.b, r65, r120), r68, r121, ((Boolean) r119.j().g(Integer.valueOf(r68), r120, 0)).booleanValue(), r119, null, r120, 0);
        if (k53.d() == false) goto L163;
        k53.e();
    L163:
        return r2;
    L159:
        r121 = false;
        goto L160
    L152:
        r67 = false;
        goto L153
    }
}
