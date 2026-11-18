package defpackage;

import android.content.Context;
import android.view.textclassifier.TextClassification;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class noa implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ noa(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ noa(sra r1, ln r2, aeb r3) {
        this.a = 4;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r4 = 2;
        xra r5 = null;
        boolean r6 = false;
        boolean r7 = false;
        boolean r8 = false;
        int r9 = 0;
        qbb r10 = qbb.a;
        Object r11 = this.c;
        Object r15 = this.b;
        switch(r0) {
            case 0: goto L97;
            case 1: goto L90;
            case 2: goto L84;
            case 3: goto L82;
            case 4: goto L69;
            case 5: goto L60;
            case 6: goto L35;
            case 7: goto L33;
            case 8: goto L31;
            case 9: goto L29;
            case 10: goto L27;
            case 11: goto L25;
            case 12: goto L14;
            case 13: goto L13;
            case 14: goto L10;
            case 15: goto L9;
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        ((btb) ((q4c) r15).a).a((cha) r11);
        return r10;
    L6:
        r0b.Y((pc3) r15, null, 0, new hx((ox) r11, r8 ? 1 : 0, 9), 3);
        return r10;
    L10:
        h61 r16 = (h61) r15;
        return new q0b(r16.a, r16.b, (v01) r11);
    L14:
        ieb r12 = (ieb) r11;
        String r1 = r12.f;
        if (((ArrayList) r15).isEmpty() == true) goto L19;
        int r17 = aea.X(r1, '/', r12.h.a.length() + 3, 4);
        if (r17 == (-1)) goto L19;
        int r2 = aea.Z(r1, new char[]{'?', '#'}, r17, false);
        if (r2 != (-1)) goto L24;
        return r1.substring(r17);
    L24:
        return r1.substring(r17, r2);
    L19:
        return BuildConfig.FLAVOR;
    L25:
        ((dx4) r15).j((dx4) r11);
        return r10;
    L27:
        ((b27) r15).c();
        ((rdb) r11).c.w();
        return r10;
    L29:
        ((dx4) r15).j((qdb) r11);
        return r10;
    L31:
        i4b r13 = (i4b) r11;
        a6b r18 = (a6b) ((o2a) r15).j(s0a.Q(r13));
        r0b.Y(s0a.Q(r13), null, 0, new ss9(r18, r13, r7 ? 1 : 0, 28), 3);
        return r18;
    L33:
        w0b r19 = (w0b) r15;
        r19.k = true;
        r19.e();
        r19.f();
        ((o2a) r11).j(q1b.a);
        return r10;
    L35:
        oya r110 = (oya) r15;
        w8c r14 = (w8c) r11;
        cpa r3 = r110.a.b();
        bl9 r111 = (bl9) r110.d.getValue();
        dt5 r20 = new dt5(2, false);
        StringBuilder r21 = new StringBuilder();
        boolean r22 = false;
    L37:
        if (r9 >= r3.c.length()) goto L49;
        int r23 = Character.codePointAt(r3, r9);
        r14.getClass();
        if (r23 != 10) goto L42;
        int r24 = 32;
    L45:
        int r112 = Character.charCount(r23);
        if (r24 == r23) goto L48;
        r20.i(r21.length(), r21.length() + r112, Character.charCount(r24));
        r22 = true;
    L48:
        r21.appendCodePoint(r24);
        r9 = r9 + r112;
        r22 = r22;
        goto L37
    L42:
        if (r23 != 13) goto L44;
        r24 = 65279;
        goto L45
    L44:
        r24 = r23;
        goto L45
    L49:
        String r25 = r21.toString();
        if (r22 == false) goto L52;
        CharSequence r26 = r25;
    L53:
        if (r26 == r3) goto L108;
        long r27 = b00.m(r3.d, r20, r111);
        xra r28 = r3.e;
        if (r28 == null) goto L59;
        r5 = new xra(b00.m(r28.a, r20, r111));
    L59:
        return new mya(new cpa(r26, r27, r5, null, null, null, 56), r20);
    L108:
        return null;
    L52:
        r26 = r3;
        goto L53
    L60:
        List r113 = ((d) r15).a();
        int r29 = ((wwa) r11).c;
        if (r113.isEmpty() == true) goto L68;
        if (r29 <= 0) goto L68;
        int r30 = Math.min(r113.size(), r29);
        ArrayList r31 = new ArrayList(r30);
    L65:
        if (r9 >= r30) goto L109;
        r31.add(new k((d) r113.get(r9)));
        r9 = r9 + 1;
        goto L65
    L109:
        return r31;
    L68:
        return o84.a;
    L69:
        aeb r32 = (aeb) r11;
        gm6 r114 = (gm6) ((ln) r15).a;
        if ((r114 instanceof fm6) == false) goto L77;
        hm6 r33 = ((fm6) r114).c;
        if (r33 == null) goto L100;
        r33.a(r114);
    L81:
        return r10;
    L100:
        r32.a(((fm6) r114).a);     // Catch: IllegalArgumentException -> L99
        goto L81
    L77:
        if ((r114 instanceof em6) == false) goto L81;
        hm6 r34 = ((em6) r114).c;
        if (r34 == null) goto L81;
        r34.a(r114);
        goto L81
    L82:
        r0b.Y((pc3) r15, null, 4, new fd0((dx4) r11, r6 ? 1 : 0, r4), 1);
        return r10;
    L84:
        ppa r35 = (ppa) r11;
        if (((qqa) r15).d == true) goto L89;
        dp4 r115 = r35.z;
        if (r115.n == false) goto L89;
        yo4.y1(r115.v);
    L89:
        return r10;
    L90:
        gpa r116 = (gpa) r15;
        ky8 r36 = (ky8) r11;
        r116.t.d();
        if (r116.n == true) goto L93;
    L95:
        int r117 = r36.a;
        int r37 = r4 * r117;
        r36.a = r117 * (-1);
        return Integer.valueOf(r37);
    L93:
        if (((ktb) b8b.R(r116, g63.u)).b() == false) goto L95;
        r4 = 1;
        goto L95
    L97:
        gs5.K((Context) r15, (TextClassification) r11);
        return r10;
    L9:
        return new oz3(((et3) r15).l0(((e22) r11).d.f()));
    L13:
        return g01.z((nr) r11, ((ps) r15).C());
    }
}
