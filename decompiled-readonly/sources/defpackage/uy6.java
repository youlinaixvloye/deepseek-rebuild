package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy6 {
    public final vf a;

    public uy6(vf r1) {
        this.a = r1;
    }

    public static boolean c(rm9 r4, ArrayList r5) {
        if (lu5.b(r4.b, vz6.s) == true) goto L8;
        if (lu5.b(r4.b, vz6.t) == true) goto L8;
        return false;
    L8:
        if (r5.isEmpty() == true) goto L31;
        Iterator r6 = r5.iterator();
    L12:
        if (r6.hasNext() == false) goto L32;
        xs5 r0 = ((rm9) r6.next()).a;
        int r1 = r0.a;
        xs5 r2 = r4.a;
        int r3 = r2.a;
        if (r1 >= r3) goto L12;
        int r7 = r0.b;
        if (r3 >= r7) goto L12;
        if (r7 >= r2.b) goto L12;
        return true;
    L32:
        return false;
    L31:
        return false;
    }

    public final d a(String r18, boolean r19) {
        sx6 r2 = vz6.g;
        em8 r3 = new em8();
        ((ymc) this.a.c).getClass();
        rj3 r4 = new rj3(r3);
        int r5 = r3.b;
        ht6 r6 = (ht6) new cw2(r18).d;
    L4:
        if (r6 == null) goto L146;
        int r10 = r6.c;
        r3.b = r10;
        int r11 = r6.b;
        String r12 = r6.d;
        ArrayList r13 = r4.c;
        if (r11 != (-1)) goto L9;
        r4.g = new iz6(r4.b, r4.d.b(r6), r13);
    L15:
        if (r10 < r4.e) goto L50;
        int r9 = r13.size();
    L17:
        if (r9 <= 0) goto L49;
        r9 = r9 - 1;
        if (r9 >= r13.size()) goto L17;
        gz6 r15 = (gz6) r13.get(r9);
        g13 r14 = r4.g.a;
        int r7 = r15.c;
        fz6 r8 = fz6.d;
        if (r7 == r10) goto L27;
        if (r15.d == null) goto L27;
        fz6 r0 = fz6.e;
    L38:
        if (r0 == r8) goto L17;
        r4.a(r9, r0.a);
        int r16 = r0.b;
        if (r16 != 3) goto L42;
        r16 = 1;
    L42:
        pi5.a(r16, r15.b, r15.d());
        if (r16 == 4) goto L46;
        r13.remove(r9);
        r4.d();
    L46:
        if (r0.c != 2) goto L17;
    L27:
        if (r7 == (-1)) goto L33;
        if (r7 > r10) goto L33;
        if (r7 < r10) goto L32;
    L34:
        r0 = r15.d;
        if (r0 != null) goto L38;
        r0 = r15.c(r14, r6);
        goto L38
    L32:
        if (r15.e(r6) == true) goto L34;
    L33:
        r0 = r8;
    L49:
        boolean r1 = true;
    L51:
        int r17 = kmc.a0(r4.g.a, r12);
        em8 r20 = r4.a;
        if (r11 != r17) goto L80;
        gz6 r21 = (gz6) jz2.I0(r13);
        if (r21 != null) goto L56;
    L58:
        List r22 = o84.a;
        if (r11 != (-1)) goto L62;
    L74:
        Iterator r23 = r22.iterator();
    L76:
        if (r23.hasNext() == false) goto L80;
        r13.add((gz6) r23.next());
        r4.d();
        r1 = true;
        goto L76
    L62:
        if (r11 != kmc.a0(r4.g.a, r12)) goto L79;
        Iterator r24 = r4.b().iterator();
    L65:
        if (r24.hasNext() == false) goto L70;
        List r110 = ((hz6) r24.next()).b(r6, r20, r4.g);
        if (r110.isEmpty() == true) goto L65;
        r22 = r110;
        goto L74
    L70:
        if (r11 < kmc.a0(r4.g.b, r12)) goto L74;
        if (r6.a() == null) goto L74;
        r22 = Collections.singletonList(new n58(r4.g.a, new w49(r20), r4.f));
        goto L74
    L79:
        throw new q42(BuildConfig.FLAVOR, 6);
    L56:
        if (r21.a() == true) goto L58;
    L80:
        if (r1 == false) goto L96;
        gz6 r25 = (gz6) jz2.I0(r13);
        if (r25 != null) goto L84;
        int r26 = r6.e();
    L91:
        int r27 = -1;
        if (r26 != (-1)) goto L95;
        r26 = Integer.MAX_VALUE;
    L95:
        r4.e = r26;
    L97:
        if (r11 != r27) goto L99;
    L103:
        int r28 = kmc.a0(r4.g.b, r12) - r11;
        if (r28 > 0) goto L106;
    L144:
        ht6 r29 = r6.g(r4.e - r10);
    L143:
        r6 = r29;
        goto L4
    L106:
        if (r11 != (-1)) goto L108;
    L142:
        r29 = r6.g(r28);
        goto L143
    L108:
        if (r4.g.b.g() > r4.d.g()) goto L142;
        g13 r30 = r4.g.b;
        String r31 = r6.d;
        if ((r30 instanceof az4) == false) goto L141;
        az4 r111 = (az4) r30;
        if (r111.f == false) goto L141;
        int r112 = r6.c;
        int r113 = r6.b;
        int r114 = r113;
    L116:
        if (r114 >= r31.length()) goto L121;
        if (r31.charAt(r114) == '[') goto L121;
        r114 = r114 + 1;
    L121:
        if (r114 != r31.length()) goto L123;
        r4.c(r30, r6, r20);
        goto L142
    L123:
        Character r115 = a10.B0(r111.b);
        if (r115 != null) goto L127;
    L129:
        if (r115 != null) goto L132;
    L133:
        if (r115 != null) goto L136;
    L138:
        sx6 r116 = ir7.Q;
    L140:
        int r117 = r112 - r113;
        int r118 = r114 + r117;
        r20.a(Arrays.asList(new rm9[]{new rm9(new xs5(r112, r118, 1), r116), new rm9(new xs5(r118, Math.min(Math.min(r30.d, r31.length()) + r117, r6.e()), 1), lf9.o)}));
        goto L142
    L136:
        if (r115.charValue() != ')') goto L138;
    L139:
        r116 = ir7.T;
        goto L140
    L132:
        if (r115.charValue() == '.') goto L139;
    L127:
        if (r115.charValue() != '>') goto L129;
        r116 = ir7.t;
    L141:
        r4.c(r30, r6, r20);
        goto L142
    L99:
        if (r11 != kmc.a0(r4.g.a, r12)) goto L101;
        boolean r119 = true;
    L102:
        if (r119 == false) goto L144;
    L101:
        r119 = false;
        goto L102
    L84:
        if (r25.d == null) goto L86;
        r26 = r10 + 1;
        goto L91
    L86:
        int r32 = r25.c;
        if (r32 == (-1)) goto L90;
        if (r32 > r10) goto L90;
        r25.c = r25.b(r6);
    L90:
        r26 = r25.c;
        goto L91
    L96:
        r27 = -1;
        goto L97
    L50:
        r1 = false;
        goto L51
    L9:
        if (r11 != kmc.a0(r4.g.b, r12)) goto L15;
        g13 r120 = r4.g.b;
        g13 r121 = r120.a(r6);
        if (r121 != null) goto L13;
        r121 = r4.g.b;
    L13:
        r4.g = new iz6(r120, r121, r13);
        goto L15
    L146:
        r3.b = r18.length();
        r4.a(-1, 3);
        rm9 r33 = new rm9(new xs5(r5, r3.b, 1), r2);
        ArrayList r34 = r3.a;
        r34.add(r33);
        return new xwa(9, new ty6(this, r18, r19)).J0(r34);
    }

    public final d b(sx6 r10, CharSequence r11, int r12, int r13) {
        vf r9 = this.a;
        iy6 r0 = r9.t();
        iy6.b(r0, r11, r12, r13);
        yfc r14 = new yfc(r0);
        xs5 r15 = new xs5(0, ((ArrayList) r14.c).size(), 1);
        sf7 r16 = r9.w();
        ArrayList r1 = new ArrayList();
        int r3 = r15.b;
        int r4 = r3 - 1;
        if (r4 < 0) goto L12;
        int r5 = 0;
        int r6 = 0;
    L6:
        if (lu5.b(new w49(r14, r5, 13).p(), ir7.t) == false) goto L10;
        if (r6 >= r5) goto L9;
        r1.add(new xs5(r6, r5 - 1, 1));
    L9:
        r6 = r5 + 1;
    L10:
        if (r5 == r4) goto L13;
        r5 = r5 + 1;
    L13:
        if (r6 >= r3) goto L15;
        pi5.n(r6, r3, 1, r1);
    L15:
        r16.getClass();
        ArrayList r2 = new ArrayList();
        ArrayList r7 = new ArrayList();
        r7.add(r1);
        Iterator r17 = r16.y().iterator();
    L17:
        if (r17.hasNext() == false) goto L24;
        sm9 r8 = (sm9) r17.next();
        ArrayList r18 = new ArrayList();
        Iterator r19 = r7.iterator();
    L20:
        if (r19.hasNext() == false) goto L22;
        z28 r20 = r8.a(r14, (List) r19.next());
        r2.addAll((ArrayList) r20.b);
        r18.addAll((ArrayList) r20.c);
        goto L20
    L22:
        r7 = r18;
        goto L17
    L24:
        return new tp5(new xnc(r11, 0), r14).J0(jz2.N0(r2, Collections.singletonList(new rm9(r15, r10))));
    L12:
        r6 = 0;
        goto L13
    }
}
