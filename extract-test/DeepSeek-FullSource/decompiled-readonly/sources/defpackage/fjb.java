package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fjb implements fb1 {
    public final boolean a;
    public final fb1 b;
    public final Member c;
    public final zl7 d;
    public final xs5[] e;
    public final boolean f;

    public fjb(ta1 r12, fb1 r13, boolean r14) {
        this.a = r14;
        boolean r2 = false;
        if ((r13 instanceof ub1) == false) goto L29;
        of6 r0 = r12.Y();
        if (r0 != null) goto L7;
        r0 = r12.V();
    L7:
        if (r0 == null) goto L9;
        ab6 r1 = r0.a();
    L10:
        if (r1 == null) goto L29;
        if (eq5.f(r1) == false) goto L29;
        if (r14 == false) goto L24;
        List r15 = r12.R();
        if ((r15 instanceof Collection) == true) goto L17;
    L19:
        Iterator r16 = r15.iterator();
    L21:
        if (r16.hasNext() == false) goto L29;
        if (((njb) r16.next()).m1() == false) goto L21;
    L17:
        if (r15.isEmpty() == false) goto L19;
    L24:
        ArrayList r17 = en7.H(ch7.k(r1));
        ArrayList r3 = new ArrayList(kz2.e0(r17, 10));
        Iterator r18 = r17.iterator();
    L26:
        if (r18.hasNext() == false) goto L28;
        r3.add(((Method) r18.next()).invoke(((ub1) r13).h, null));
        goto L26
    L28:
        r13 = new vb1((Method) ((rb1) r13).a, r3.toArray(new Object[0]));
        goto L29
    L9:
        r1 = null;
    L29:
        this.b = r13;
        this.c = r13.a();
        ab6 r19 = r12.r();
        boolean r4 = r12 instanceof gy4;
        if (r4 == true) goto L32;
    L41:
        Class r110 = en7.O(r19);
        if (r110 != null) goto L179;
    L40:
        Method r111 = null;
    L48:
        if (eq5.a(r12) == false) goto L50;
        zl7 r112 = new zl7(xs5.d, new List[0], r111, 27);
    L143:
        this.d = r112;
        pm6 r113 = xp0.C();
        fb1 r114 = this.b;
        if ((r114 instanceof vb1) == false) goto L147;
        int r115 = ((vb1) r114).g.length;
    L150:
        if (r115 <= 0) goto L152;
        r113.add(um7.j1(0, r115));
    L152:
        List[] r116 = (List[]) r112.d;
        int r5 = r116.length;
        int r6 = 0;
    L153:
        if (r6 >= r5) goto L159;
        List r7 = r116[r6];
        if (r7 == null) goto L157;
        int r8 = r7.size();
    L158:
        int r9 = r8 + r115;
        r113.add(um7.j1(r115, r9));
        r6 = r6 + 1;
        r115 = r9;
        goto L153
    L157:
        r8 = 1;
        goto L158
    L159:
        this.e = (xs5[]) xp0.w(r113).toArray(new xs5[0]);
        Iterable r117 = (xs5) this.d.c;
        if ((r117 instanceof Collection) == true) goto L162;
    L164:
        Iterator r118 = r117.iterator();
    L166:
        if (((ws5) r118).c == false) goto L175;
        List r119 = ((List[]) this.d.d)[((ps5) r118).nextInt()];
        if (r119 != null) goto L171;
    L169:
        boolean r120 = false;
    L173:
        if (r120 == false) goto L166;
        r2 = true;
        goto L175
    L171:
        if (r119.size() <= 1) goto L169;
        r120 = true;
    L175:
        this.f = r2;
        return;
    L162:
        if (((Collection) r117).isEmpty() == false) goto L164;
    L147:
        if ((r114 instanceof ub1) == false) goto L149;
        r115 = 1;
        goto L150
    L149:
        r115 = 0;
        goto L150
    L50:
        int r10 = -1;
        if ((r13 instanceof ub1) == false) goto L56;
        if (((ub1) r13).g == true) goto L56;
    L73:
        if ((r13 instanceof vb1) == false) goto L75;
        int r11 = -((vb1) r13).g.length;
    L76:
        Member r121 = r13.a();
        ArrayList r20 = new ArrayList();
        of6 r21 = r12.Y();
        if (r21 == null) goto L79;
        ab6 r22 = r21.a();
    L80:
        if (r22 == null) goto L83;
        r20.add(r22);
    L102:
        Iterator r122 = r12.R().iterator();
    L104:
        if (r122.hasNext() == false) goto L106;
        r20.add(((njb) r122.next()).a());
        goto L104
    L106:
        Iterator r123 = r20.iterator();
        int r23 = 0;
    L108:
        if (r123.hasNext() == false) goto L115;
        ArrayList r24 = en7.H(ch7.k((ab6) r123.next()));
        if (r24 == null) goto L112;
        int r25 = r24.size();
    L113:
        r23 = r23 + r25;
        goto L108
    L112:
        r25 = 1;
        goto L113
    L115:
        if (this.a == false) goto L117;
        int r124 = ((r23 + 31) / 32) + 1;
    L118:
        if (r4 == true) goto L120;
    L122:
        int r26 = 0;
    L123:
        int r27 = (r23 + r11) + (r124 + r26);
        boolean r125 = this.a;
        if (b().size() != r27) goto L177;
        xs5 r126 = um7.j1(Math.max(r10, 0), r20.size() + r10);
        List[] r28 = new List[r27];
        int r29 = 0;
    L126:
        if (r29 >= r27) goto L142;
        int r30 = r126.a;
        if (r29 > r126.b) goto L131;
        if (r30 > r29) goto L131;
        boolean r31 = true;
    L132:
        if (r31 == false) goto L140;
        t0a r32 = ch7.k((ab6) r20.get(r29 - r10));
        List r127 = en7.H(r32);
        if (r127 != null) goto L141;
        Class r33 = en7.O(r32);
        if (r33 == null) goto L140;
        Method r34 = en7.G(r33, r12);
        if (r34 == null) goto L140;
        r127 = Collections.singletonList(r34);
    L141:
        r28[r29] = r127;
        r29 = r29 + 1;
    L140:
        r127 = null;
    L131:
        r31 = false;
        goto L132
    L142:
        r112 = new zl7(r126, r28, r111, 27);
        goto L143
    L177:
        StringBuilder r35 = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
        r35.append(this.b.b().size());
        r35.append(" != ");
        r35.append(r27);
        r35.append("\nCalling: ");
        r35.append(r12);
        List r128 = this.b.b();
        r35.append("\nParameter types: ");
        r35.append(r128);
        r35.append(")\nDefault: ");
        r35.append(r125);
        throw new sc3(r35.toString());
    L120:
        if (((gy4) r12).p() == false) goto L122;
        r26 = 1;
        goto L123
    L117:
        r124 = 0;
        goto L118
    L83:
        if ((r12 instanceof m83) == false) goto L87;
        mg7 r129 = ((m83) r12).B();
        if (r129.I() == false) goto L102;
        r20.add(((mg7) r129.k()).c0());
        goto L102
    L87:
        qm3 r36 = r12.k();
        if ((r36 instanceof mg7) == false) goto L102;
        mg7 r37 = (mg7) r36;
        if (eq5.e(r37) == false) goto L102;
        if (r121 == null) goto L98;
        Class<?> r130 = r121.getDeclaringClass();
        if (r130 != null) goto L95;
        boolean r131 = false;
    L96:
        if (r131 != true) goto L98;
        boolean r132 = true;
    L99:
        if (r132 == false) goto L101;
        r20.add(z8b.g(r37.c0()));
        goto L102
    L101:
        r20.add(r37.c0());
        goto L102
    L95:
        r131 = !c09.a.b(r130).c();
    L98:
        r132 = false;
        goto L99
    L79:
        r22 = null;
        goto L80
    L75:
        r11 = r10;
    L56:
        if ((r13 instanceof vb1) == true) goto L73;
        if ((r12 instanceof m83) == false) goto L65;
        if ((r13 instanceof bq0) == true) goto L73;
    L63:
        r10 = 0;
        goto L73
    L65:
        if (r12.V() == null) goto L63;
        if ((r13 instanceof bq0) == true) goto L63;
        if (eq5.e(r12.k()) == true) goto L63;
        r10 = 1;
        goto L73
    L179:
        r111 = r110.getDeclaredMethod("box-impl", new Class[]{en7.G(r110, r12).getReturnType()});     // Catch: NoSuchMethodException -> L45
    L45:
        tf8.r("No box method found in inline class: ", r110, " (calling ", r12);
        throw null;
    L32:
        if (((gy4) r12).p() == false) goto L41;
        t0a r38 = eq5.g(r19);
        if (r38 == null) goto L36;
        ab6 r39 = w8b.d(r19).j(1, r38);
    L37:
        if (r39 == null) goto L41;
        if (oa6.F(r39) != true) goto L41;
    L36:
        r39 = null;
        goto L37
    }

    @Override // defpackage.fb1
    public final Member a() {
        return this.c;
    }

    @Override // defpackage.fb1
    public final List b() {
        return this.b.b();
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return this.b instanceof sb1;
    }

    @Override // defpackage.fb1
    public final Object d(Object[] r11) {
        zl7 r0 = this.d;
        xs5 r1 = (xs5) r0.c;
        List[] r2 = (List[]) r0.d;
        Method r3 = (Method) r0.b;
        boolean r4 = r1.isEmpty();
        int r5 = r1.b;
        int r6 = r1.a;
        if (r4 == true) goto L47;
        int r7 = 0;
        if (this.f == false) goto L30;
        pm6 r8 = new pm6(r11.length);
        int r9 = 0;
    L8:
        if (r9 >= r6) goto L10;
        r8.add(r11[r9]);
        r9 = r9 + 1;
        goto L8
    L10:
        if (r6 > r5) goto L24;
    L11:
        List r10 = r2[r6];
        Object r12 = r11[r6];
        if (r10 == null) goto L21;
        Iterator r13 = r10.iterator();
    L15:
        if (r13.hasNext() == false) goto L22;
        Method r14 = (Method) r13.next();
        if (r12 == null) goto L19;
        Object r15 = r14.invoke(r12, null);
    L20:
        r8.add(r15);
        goto L15
    L19:
        r15 = iib.e(r14.getReturnType());
    L22:
        if (r6 == r5) goto L24;
        r6 = r6 + 1;
        goto L11
    L21:
        r8.add(r12);
    L24:
        int r16 = r5 + 1;
        int r17 = r11.length - 1;
        if (r16 > r17) goto L29;
    L26:
        r8.add(r11[r16]);
        if (r16 == r17) goto L29;
        r16 = r16 + 1;
    L29:
        r11 = xp0.w(r8).toArray(new Object[0]);
        goto L47
    L30:
        int r18 = r11.length;
        Object[] r19 = new Object[r18];
    L31:
        if (r7 >= r18) goto L46;
        if (r7 > r5) goto L44;
        if (r6 > r7) goto L44;
        List r20 = r2[r7];
        if (r20 == null) goto L37;
        Method r21 = (Method) jz2.R0(r20);
    L38:
        Object r22 = r11[r7];
        if (r21 == null) goto L45;
        if (r22 == null) goto L43;
        r22 = r21.invoke(r22, null);
        goto L45
    L43:
        r22 = iib.e(r21.getReturnType());
    L45:
        r19[r7] = r22;
        r7 = r7 + 1;
        goto L31
    L37:
        r21 = null;
    L44:
        r22 = r11[r7];
        goto L45
    L46:
        r11 = r19;
    L47:
        Object r110 = this.b.d(r11);
        if (r110 == qc3.a) goto L55;
        if (r3 == null) goto L55;
        Object r111 = r3.invoke(null, new Object[]{r110});
        if (r111 == null) goto L55;
        return r111;
    L55:
        return r110;
    }

    public final xs5 e(int r3) {
        xs5[] r2 = this.e;
        if (r3 < 0) goto L9;
        if (r3 >= r2.length) goto L9;
        return r2[r3];
    L9:
        if (r2.length == 0) goto L11;
        int r4 = r3 - r2.length;
        int r5 = (((xs5) a10.z0(r2)).b + 1) + r4;
        return new xs5(r5, r5, 1);
    L11:
        return new xs5(r3, r3, 1);
    }

    @Override // defpackage.fb1
    public final Type r() {
        return this.b.r();
    }
}
