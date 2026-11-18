package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class og9 {
    public final dx4 a;
    public final float b;
    public List c;
    public List d;
    public Map e;
    public double[] f;
    public Map g;

    public og9(float r1, dx4 r2) {
        this.a = r2;
        this.b = r1;
        this.c = o84.a;
        this.e = new LinkedHashMap();
        this.f = new double[1];
        this.g = new LinkedHashMap();
    }

    public final Object a(pi6 r19, ob3 r20) {
        if ((r20 instanceof mg9) == false) goto L7;
        mg9 r2 = (mg9) r20;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.g;
        int r4 = r2.i;
        int r5 = 1;
        Integer r6 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        int r7 = r2.f;
        Iterator r8 = r2.e;
        pi6 r9 = r2.d;
        hm7.y(r1);
        Integer r21 = null;
        pi6 r10 = r9;
    L60:
        r6 = r21;
        r5 = 1;
    L19:
        if (r8.hasNext() == false) goto L62;
        r7 = r7 + r5;
        ji6 r11 = (ji6) r8.next();
        rg9 r12 = (rg9) jz2.A0(r11.getIndex(), this.c);
        if (r12 == null) goto L67;
        if (lu5.b(r12.a, r11.getKey()) == false) goto L67;
        if (lu5.b(r12.b, r11.a()) == false) goto L67;
        int r13 = r11.getIndex();
        Object r14 = r11.getKey();
        int r15 = r11.k();
        rg9 r16 = (rg9) jz2.A0(r13, this.c);
        if (r16 != null) goto L31;
    L30:
        r21 = r6;
        Iterator r110 = r8;
        if ((r7 % 64) != 0) goto L61;
        r2.d = r10;
        r2.e = r110;
        r2.f = r7;
        r2.i = 1;
        Object r17 = nf7.V(r2);
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L61;
        return r18;
    L61:
        r8 = r110;
        goto L60
    L77:
        r8 = r110;
        goto L60
    L31:
        Object r111 = r16.b;
        if (lu5.b(r16.a, r14) == false) goto L30;
        if (r15 < 0) goto L30;
        kg9 r112 = (kg9) this.e.get(r14);
        if (r112 == null) goto L38;
        Integer r113 = Integer.valueOf(r112.b);
    L39:
        if (r113 != null) goto L42;
    L44:
        lg9 r114 = (lg9) pw6.l0(this.g, r111);
        this.e.put(r14, new kg9(r15, r111));
        r114.a(r15, r113);
        int r22 = r13 + 1;
    L45:
        double[] r115 = this.f;
        if (r22 >= r115.length) goto L30;
        double r116 = r115[r22];
        Integer r23 = r6;
        Iterator r117 = r8;
        double r24 = r15;
        if (r113 == null) goto L50;
        int r118 = r113.intValue();
    L51:
        r115[r22] = (r24 - ((double) r118)) + r116;
        if (r113 != null) goto L54;
        int[] r25 = r114.a;
        r25[r22] = r25[r22] - 1;
    L54:
        r22 = r22 + ((-r22) & r22);
        r8 = r117;
        r6 = r23;
        goto L45
    L50:
        r118 = 0;
        goto L51
    L42:
        if (r113.intValue() != r15) goto L44;
    L38:
        r113 = r6;
    L67:
        return r6;
    L62:
        Integer r26 = r6;
        ji6 r27 = (ji6) jz2.z0(r10.n());
        if (r27 == null) goto L82;
        int r28 = ((r10.e() - r10.m()) - r10.k()) - r10.d();
        if (r28 <= 0) goto L81;
        double r29 = r10.l();
        double r30 = b(this.c.size());
        int r31 = this.c.size() - 1;
        if (r31 >= 0) goto L71;
        r31 = 0;
    L71:
        double r119 = (((double) r31) * r29) + r30;
        int r32 = r10.k() + r10.m();
        double r33 = (((r29 * ((double) r27.getIndex())) + b(r27.getIndex())) + ((double) r32)) - ((double) r27.getOffset());
        double r34 = r28;
        double r35 = r119 - r34;
        if (r35 >= 0.0d) goto L74;
        double r120 = 0.0d;
    L76:
        return new vg9(um7.C0(r33, 0.0d, r120), r119, r34);
    L74:
        r120 = r35;
        goto L76
    L81:
        return r26;
    L82:
        return r26;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        if (r19.f() != this.c.size()) goto L67;
        r8 = r19.n().iterator();
        r7 = 0;
        r10 = r19;
    L7:
        r2 = new mg9(this, r20);
        goto L8
    }

    public final double b(int r13) {
        int r14 = um7.E0(r13, 0, this.c.size());
        double r2 = 0.0d;
        int r0 = r14;
    L3:
        if (r0 <= 0) goto L5;
        r2 = r2 + this.f[r0];
        r0 = r0 - ((-r0) & r0);
        goto L3
    L5:
        Iterator r12 = this.g.values().iterator();
    L7:
        if (r12.hasNext() == false) goto L15;
        lg9 r1 = (lg9) r12.next();
        int r4 = r14;
        int r5 = 0;
    L9:
        if (r4 <= 0) goto L11;
        r5 = r5 + r1.a[r4];
        r4 = r4 - ((-r4) & r4);
        goto L9
    L11:
        double r6 = r5;
        double r7 = r1.c;
        if (r1.b.b == false) goto L14;
        r7 = ((2.0d * r7) + r1.d) / ((double) (r1.e + 2));
    L14:
        r2 = r2 + (r6 * r7);
        goto L7
    L15:
        return r2;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bf -> B:38:0x00dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d6 -> B:37:0x00d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x018b -> B:63:0x0190). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x018f -> B:63:0x0190). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01ff -> B:79:0x0203). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0208 -> B:81:0x0209). Please report as a decompilation issue!!! */
    public final Object c(List r19, ob3 r20) {
        if ((r20 instanceof ng9) == false) goto L7;
        ng9 r2 = (ng9) r20;
        int r3 = r2.n;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.n = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.l;
        int r4 = r2.n;
        qbb r6 = qbb.a;
        int r7 = 0;
        int r9 = 1;
        qc3 r10 = qc3.a;
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L17;
        if (r4 == 2) goto L16;
        if (r4 != 3) goto L14;
        int r5 = r2.k;
        int r8 = r2.j;
        int r11 = r2.i;
        Map r12 = r2.h;
        double[] r13 = r2.g;
        Map r14 = r2.f;
        ArrayList r15 = r2.e;
        List r16 = r2.d;
        hm7.y(r1);
    L79:
        List r17 = r16;
        double[] r18 = r13;
        int r21 = r8;
    L81:
        if (r21 == r5) goto L83;
        r21 = r21 + 1;
    L67:
        int r22 = ((-r21) & r21) + r21;
        if (r22 >= r18.length) goto L74;
        r18[r22] = r18[r22] + r18[r21];
        Iterator r23 = r12.values().iterator();
    L71:
        if (r23.hasNext() == false) goto L74;
        int[] r24 = ((lg9) r23.next()).a;
        r24[r22] = r24[r22] + r24[r21];
    L74:
        if ((r21 % l1l11lI1l.l111l11111lIl) != 0) goto L81;
        r2.d = r17;
        r2.e = r15;
        r2.f = r14;
        r2.g = r18;
        r2.h = r12;
        r2.i = r11;
        r2.j = r21;
        r2.k = r5;
        r2.n = 3;
        if (nf7.V(r2) != r10) goto L78;
    L77:
        return r10;
    L78:
        r8 = r21;
        r13 = r18;
        r16 = r17;
        goto L79
    L83:
        Map r110 = r14;
        ArrayList r111 = r15;
        Map r112 = r12;
    L84:
        this.c = r111;
        this.d = r17;
        this.e = r110;
        this.f = r18;
        this.g = r112;
        return r6;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r25 = r2.k;
        r7 = r2.j;
        int r113 = r2.i;
        r112 = r2.h;
        r18 = r2.g;
        r110 = r2.f;
        r111 = r2.e;
        List r26 = r2.d;
        hm7.y(r1);
        List r114 = r26;
        char r27 = 2;
        Object r28 = null;
        int r115 = 1;
    L63:
        r7 = r7 + 1;
        r9 = r115;
        List r29 = r114;
    L44:
        if (r7 >= r25) goto L64;
        rg9 r30 = (rg9) r29.get(r7);
        r111.add(r30);
        r115 = r9;
        Object r31 = r30.b;
        Object r32 = r30.a;
        Object r116 = r112.get(r31);
        if (r116 != null) goto L48;
        lg9 r33 = new lg9(this, r31, r29.size());
        r112.put(r31, r33);
        r116 = r33;
    L48:
        lg9 r34 = (lg9) r116;
        kg9 r35 = (kg9) this.e.get(r32);
        r114 = r29;
        if (r35 != null) goto L51;
    L53:
        r35 = null;
    L54:
        if (r35 == null) goto L56;
        r110.put(r32, r35);
        int r36 = r35.b;
        r18[r7 + 1] = r36;
        r28 = null;
        r34.a(r36, null);
    L58:
        if (((r7 + 1) % l1l11lI1l.l111l11111lIl) != 0) goto L62;
        r2.d = r114;
        r2.e = r111;
        r2.f = r110;
        r2.g = r18;
        r2.h = r112;
        r2.i = r113;
        r2.j = r7;
        r2.k = r25;
        r27 = 2;
        r2.n = 2;
        if (nf7.V(r2) != r10) goto L63;
    L62:
        r27 = 2;
        goto L63
    L56:
        r28 = null;
        r34.a[r7 + 1] = r115;
        goto L58
    L51:
        if (lu5.b(r35.a, r31) == false) goto L53;
    L64:
        r17 = r29;
        int r117 = r9;
        int r37 = r17.size();
        if (r117 > r37) goto L84;
        r21 = r117;
        r11 = r113;
        r12 = r112;
        r14 = r110;
        r15 = r111;
        r5 = r37;
        goto L67
    L17:
        int r38 = r2.k;
        int r39 = r2.j;
        int r118 = r2.i;
        List r119 = r2.d;
        hm7.y(r1);
    L37:
        int r40 = r39;
        int r41 = r38;
        List r42 = r119;
    L38:
        r40 = r40 + 1;
    L27:
        if (r40 < r41) goto L29;
        int r43 = r118;
    L40:
        if (r43 == 0) goto L43;
        this.d = r42;
        return r6;
    L43:
        ArrayList r44 = new ArrayList(r42.size());
        LinkedHashMap r120 = new LinkedHashMap();
        double[] r121 = new double[r42.size() + 1];
        r18 = r121;
        r112 = new LinkedHashMap();
        r111 = r44;
        r29 = r42;
        r25 = r42.size();
        r110 = r120;
        r113 = r43;
        goto L44
    L29:
        if (lu5.b(this.c.get(r40), r42.get(r40)) == true) goto L32;
        r43 = 0;
        goto L40
    L32:
        if (((r40 + 1) % l1l11lI1l.l111l11111lIl) != 0) goto L38;
        r2.d = r42;
        r2.i = r118;
        r2.j = r40;
        r2.k = r41;
        r2.n = 1;
        if (nf7.V(r2) == r10) goto L77;
        r119 = r42;
        r38 = r41;
        r39 = r40;
        goto L37
    L18:
        hm7.y(r1);
        r42 = r19;
        if (this.d != r42) goto L22;
        return r6;
    L22:
        if (this.c.size() != r42.size()) goto L24;
        r43 = 1;
    L25:
        if (r43 == 0) goto L40;
        r41 = this.c.size();
        r118 = r43;
        r40 = 0;
        goto L27
    L24:
        r43 = 0;
    L7:
        r2 = new ng9(this, r20);
        goto L8
    }
}
