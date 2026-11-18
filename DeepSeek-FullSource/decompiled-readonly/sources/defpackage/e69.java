package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e69 extends a59 implements rx4 {
    public o69 c;
    public xh8 d;
    public tx8 e;
    public long f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ k5a k;
    public final /* synthetic */ sp5 l;
    public final /* synthetic */ nk7 m;
    public final /* synthetic */ nk7 n;
    public final /* synthetic */ nk7 o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ nk7 q;
    public final /* synthetic */ nk7 r;
    public final /* synthetic */ nk7 s;
    public final /* synthetic */ nk7 t;
    public final /* synthetic */ nk7 u;

    public e69(k5a r1, sp5 r2, nk7 r3, nk7 r4, nk7 r5, nk7 r6, nk7 r7, nk7 r8, nk7 r9, nk7 r10, nk7 r11, nb3 r12) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        this.p = r6;
        this.q = r7;
        this.r = r8;
        this.s = r9;
        this.t = r10;
        this.u = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((e69) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        nk7 r10 = this.t;
        nk7 r11 = this.u;
        e69 r0 = new e69(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, r10, r11, r14);
        r0.j = r15;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0212 -> B:18:0x005e). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r42) {
        nh0 r1 = (nh0) this.j;
        int r2 = this.i;
        nk7 r3 = this.q;
        nk7 r8 = this.p;
        qbb r9 = qbb.a;
        nk7 r13 = this.n;
        k5a r14 = this.k;
        qc3 r12 = qc3.a;
        if (r2 == 0) goto L24;
        if (r2 == 1) goto L23;
        if (r2 == 2) goto L19;
        if (r2 == 3) goto L15;
        if (r2 != 4) goto L13;
        int r4 = this.g;
        hm7.y(r42);     // Catch: Throwable -> L11
        qbb r24 = r9;
        nk7 r25 = r13;
    L149:
        if (r4 == 0) goto L151;
        ((bx4) this.u.getValue()).w();     // Catch: Throwable -> L102
    L151:
        r14.clear();
        ((dx4) r25.getValue()).j(Boolean.FALSE);
        return r24;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r5 = this.h;
        int r7 = this.g;
        float r19 = 2.0f;
        long r6 = this.f;
        tx8 r10 = this.e;
        xh8 r11 = this.d;
        o69 r15 = this.c;
        hm7.y(r42);     // Catch: Throwable -> L11
        Object r16 = r42;
        tx8 r31 = r10;
        nk7 r22 = r8;
        r24 = r9;
        xh8 r17 = r11;
        qc3 r18 = r12;
        nk7 r110 = r3;
        long r20 = r6;
    L18:
        o69 r26 = r15;
        List r21 = ((ph8) r16).a;     // Catch: Throwable -> L11
        List r111 = r21;     // Catch: Throwable -> L11
        if ((r111 instanceof Collection) == true) goto L70;
    L72:
        Iterator r112 = r111.iterator();     // Catch: Throwable -> L11
    L74:
        if (r112.hasNext() == false) goto L71;
        if (((xh8) r112.next()).d == false) goto L74;
        boolean r113 = true;
    L78:
        List r114 = r21;     // Catch: Throwable -> L11
        int r43 = r5;
        ArrayList r23 = new ArrayList(kz2.e0(r114, 10));     // Catch: Throwable -> L11
        Iterator r27 = r114.iterator();     // Catch: Throwable -> L11
    L80:
        if (r27.hasNext() == false) goto L82;
        xh8 r115 = (xh8) r27.next();     // Catch: Throwable -> L11
        r23.add(new p69(r115.a, r115.c, r115.g, r115.d, r115.h));     // Catch: Throwable -> L11
        r113 = r113;
        r27 = r27;
        goto L80
    L82:
        boolean r28 = r113;
        nk7 r116 = r110;
        r25 = r13;
        n69 r29 = r26.c(r23, ((Boolean) this.r.getValue()).booleanValue(), ((Number) ((bx4) r22.getValue()).w()).floatValue(), ((dw7) ((bx4) r110.getValue()).w()).a, r31, (((long) ((int) (r1.d() & 4294967295L))) & 4294967295L) | (((long) ((int) (r1.d() >> 32))) << 32));     // Catch: Throwable -> L92
        tx8 r30 = r31;
        if (r29.equals(h69.a) == false) goto L87;
        int r117 = r43;
    L133:
        if (r117 != 0) goto L135;
    L145:
        this.j = null;     // Catch: Throwable -> L102
        this.c = null;     // Catch: Throwable -> L102
        this.d = null;     // Catch: Throwable -> L102
        this.e = null;     // Catch: Throwable -> L102
        this.f = r20;     // Catch: Throwable -> L102
        this.g = r7;     // Catch: Throwable -> L102
        this.h = r117;     // Catch: Throwable -> L102
        this.i = 4;     // Catch: Throwable -> L102
        if (um7.f0(r1, r28, false, this) == r18) goto L173;
        r4 = r7;
        goto L149
    L173:
        return r18;
    L135:
        if (r14.isEmpty() == true) goto L145;
        List r32 = rp5.i(r14, (r30.c - r30.a) * ((Number) ((bx4) r22.getValue()).w()).floatValue(), (r30.d - r30.b) * ((Number) ((bx4) r22.getValue()).w()).floatValue(), r1.x0(r19));     // Catch: Throwable -> L102
        if (r32.isEmpty() == true) goto L144;
        List r33 = r32;     // Catch: Throwable -> L102
        ArrayList r34 = new ArrayList(kz2.e0(r33, 10));     // Catch: Throwable -> L102
        Iterator r35 = r33.iterator();     // Catch: Throwable -> L102
    L139:
        boolean r36 = r35.hasNext();     // Catch: Throwable -> L102
        sp5 r37 = this.l;
        if (r36 == false) goto L143;
        r34.add(new dw7(rp5.e(((dw7) r35.next()).a, r37.b)));     // Catch: Throwable -> L102
        goto L139
    L143:
        ((dx4) this.t.getValue()).j(new pp5(r34, rp5.c(r37) * 0.008f));     // Catch: Throwable -> L102
    L144:
        r14.clear();     // Catch: Throwable -> L102
        goto L145
    L87:
        if (r29.equals(m69.a) == false) goto L90;
        r117 = r43;
        r7 = 1;
        goto L133
    L90:
        if ((r29 instanceof j69) == false) goto L95;
        r14.addAll(((j69) r29).a);     // Catch: Throwable -> L92
    L160:
    L102:
        th = th;
    L153:
        r14.clear();
        ((dx4) r25.getValue()).j(Boolean.FALSE);
        throw th;
    L107:
        if (d69.a[ec1.y(r26.b)] != 1) goto L114;
        int r38 = r21.size();     // Catch: Throwable -> L102
        int r39 = 0;
    L109:
        if (r39 >= r38) goto L129;
        xh8 r40 = (xh8) r21.get(r39);     // Catch: Throwable -> L102
        int r118 = r39;
        int r210 = r38;
        List r119 = r21;
        if (dw7.c(nn7.x(r40, false), 0) == true) goto L113;
        r40.a();     // Catch: Throwable -> L102
    L113:
        r39 = r118 + 1;     // Catch: Throwable -> L102
        r21 = r119;
        r38 = r210;
    L129:
        r5 = r43;
        tx8 r41 = r30;
        r110 = r116;
        r13 = r25;
        r20 = r20;
        r15 = r26;
    L63:
        this.j = r1;     // Catch: Throwable -> L11
        this.c = r15;     // Catch: Throwable -> L11
        this.d = r17;     // Catch: Throwable -> L11
        this.e = r41;     // Catch: Throwable -> L11
        this.f = r20;     // Catch: Throwable -> L11
        this.g = r7;     // Catch: Throwable -> L11
        this.h = r5;     // Catch: Throwable -> L11
        this.i = 3;     // Catch: Throwable -> L11
        r16 = r1.Z(qh8.b, this);     // Catch: Throwable -> L11
        if (r16 == r18) goto L172;
        r31 = r41;
        goto L18
    L172:
        return r18;
    L114:
        Iterator r44 = r21.iterator();     // Catch: Throwable -> L102
    L116:
        if (r44.hasNext() == false) goto L120;
        Object r45 = r44.next();     // Catch: Throwable -> L102
        if (wh8.a(((xh8) r45).a, r17.a) == false) goto L116;
        Object r46 = r45;
    L121:
        xh8 r47 = (xh8) r46;     // Catch: Throwable -> L102
        if (r47 == null) goto L129;
        if (r47.d == true) goto L127;
        r47 = null;
    L127:
        if (r47 == null) goto L129;
        r47.a();     // Catch: Throwable -> L102
        goto L129
    L120:
        r46 = null;
        goto L121
    L95:
        if ((r29 instanceof i69) == false) goto L98;
        r14.addAll(((i69) r29).a);     // Catch: Throwable -> L92
        r117 = 1;
        goto L133
    L98:
        if ((r29 instanceof l69) == false) goto L105;
        ((rx4) this.s.getValue()).r(new Float(((l69) r29).a), new dw7(((l69) r29).b));     // Catch: Throwable -> L102
        goto L160
    L105:
        if (r29.equals(k69.a) == true) goto L160;
        throw new y13();     // Catch: Throwable -> L102
    L92:
        th = th;
        r25 = r25;
    L71:
        r113 = false;
        goto L78
    L70:
        if (r111.isEmpty() == false) goto L72;
    L19:
        hm7.y(r42);     // Catch: Throwable -> L21
    L33:
        ((dx4) r13.getValue()).j(Boolean.FALSE);
        return r9;
    L23:
        r19 = 2.0f;
        o69 r48 = this.c;
        hm7.y(r42);
        Object r49 = r42;
    L27:
        xh8 r50 = (xh8) r49;
        r14.clear();
        if (((Boolean) ((bx4) this.m.getValue()).w()).booleanValue() == false) goto L37;
        ((dx4) r13.getValue()).j(Boolean.TRUE);
        r50.a();     // Catch: Throwable -> L21
        this.j = null;     // Catch: Throwable -> L21
        this.c = null;     // Catch: Throwable -> L21
        this.d = null;     // Catch: Throwable -> L21
        this.i = 2;     // Catch: Throwable -> L21
        if (um7.f0(r1, true, true, this) != r12) goto L33;
    L147:
        return r12;
    L37:
        long r51 = ((ct5) this.o.getValue()).a;
        int r120 = (int) (r51 >> 32);
        if (r120 <= 0) goto L155;
        int r52 = (int) (r51 & 4294967295L);
        if (r52 <= 0) goto L155;
        long r211 = r1.d();
        r110 = r3;
        long r53 = ((long) Math.round(((((int) (r211 >> 32)) - r120) / r19) * 1.0f)) << 32;
        long r54 = (((long) Math.round(1.0f * ((((int) (r211 & 4294967295L)) - r52) / r19))) & 4294967295L) | r53;
        int r55 = (int) (r54 >> 32);
        float r56 = r55;
        r18 = r12;
        int r57 = (int) (r54 & 4294967295L);
        float r58 = r57;
        float r59 = r55 + r120;
        float r60 = r57 + r52;
        tx8 r61 = new tx8(r56, r58, r59, r60);
        float r121 = ((Number) ((bx4) r8.getValue()).w()).floatValue();
        r22 = r8;
        r24 = r9;
        long r62 = ((dw7) ((bx4) r110.getValue()).w()).a;
        int r63 = (int) (r62 >> 32);
        float r64 = Float.intBitsToFloat(r63) + r56;
        int r65 = (int) (r62 & 4294967295L);
        float r66 = Float.intBitsToFloat(r65) + r58;
        float r67 = ec1.e(r59, r56, r121, Float.intBitsToFloat(r63) + r56);
        float r68 = ec1.e(r60, r58, r121, Float.intBitsToFloat(r65) + r58);
        long r69 = r50.c;
        float r70 = Float.intBitsToFloat((int) (r69 >> 32));
        float r71 = Float.intBitsToFloat((int) (r69 & 4294967295L));
        if (r70 < r64) goto L45;
        boolean r72 = true;
    L47:
        if (r70 >= r67) goto L49;
        boolean r73 = true;
    L50:
        boolean r74 = r73 & r72;
        if (r71 < r66) goto L53;
        boolean r75 = true;
    L54:
        boolean r76 = r74 & r75;
        if (r71 >= r68) goto L57;
        boolean r77 = true;
    L59:
        if ((r76 & r77) == false) goto L174;
        ((dx4) r13.getValue()).j(Boolean.TRUE);
        long r78 = r50.a;     // Catch: Throwable -> L11
        long r79 = r50.c;     // Catch: Throwable -> L11
        r48.b = 1;     // Catch: Throwable -> L11
        r48.c = r78;     // Catch: Throwable -> L11
        r48.d = r79;     // Catch: Throwable -> L11
        r48.e = false;     // Catch: Throwable -> L11
        r48.f = false;     // Catch: Throwable -> L11
        ArrayList r80 = r48.g;     // Catch: Throwable -> L11
        r80.clear();     // Catch: Throwable -> L11
        r80.add(new dw7(r79));     // Catch: Throwable -> L11
        r48.h = 0;     // Catch: Throwable -> L11
        r48.i = null;     // Catch: Throwable -> L11
        r15 = r48;
        r41 = r61;
        r17 = r50;
        r20 = r51;
        r5 = 0;
        r7 = 0;
        goto L63
    L174:
        return r24;
    L57:
        r77 = false;
        goto L59
    L53:
        r75 = false;
        goto L54
    L49:
        r73 = false;
        goto L50
    L45:
        r72 = false;
    L155:
        return r9;
    L24:
        r19 = 2.0f;
        hm7.y(r42);
        r48 = new o69(r1.getViewConfiguration().g());
        this.j = r1;
        this.c = r48;
        this.i = 1;
        r49 = yla.b(r1, false, this, 2);
        if (r49 != r12) goto L27;
    L11:
        th = th;
        r25 = r13;
    L21:
        th = move-exception;
        ((dx4) r13.getValue()).j(Boolean.FALSE);
        throw th;
    }
}
