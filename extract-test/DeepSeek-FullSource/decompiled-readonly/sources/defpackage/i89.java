package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i89 extends f80 implements h89 {
    public static final BitSet g = null;
    public static final BitSet h = null;
    public final LinkedList d;
    public boolean e;
    public gx0 f;

    static {
        BitSet r0 = new BitSet(16);
        g = r0;
        r0.set(2);
        r0.set(1);
        r0.set(3);
        r0.set(4);
        r0.set(6);
        BitSet r1 = new BitSet(16);
        h = r1;
        r1.set(0);
        r1.set(1);
        r1.set(2);
        r1.set(3);
        r1.set(4);
        r1.set(5);
        r1.set(6);
    }

    public i89() {
        this.d = new LinkedList();
        this.e = false;
        this.f = null;
    }

    public i89(f80 r3) {
        LinkedList r0 = new LinkedList();
        this.d = r0;
        this.e = false;
        this.f = null;
        if (r3 != null) goto L5;
        return;
    L5:
        if ((r3 instanceof i89) == false) goto L8;
        r0.addAll(((i89) r3).d);
        return;
    L8:
        r0.add(r3);
    }

    @Override // defpackage.h89
    public final void a(gx0 r1) {
        this.f = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [f80] */
    /* JADX WARN: Type inference failed for: r12v29 */
    @Override // defpackage.f80
    public final jq0 c(vma r17) {
        rq3 r2 = r17.d;
        oa5 r3 = new oa5(r17.b, r17.a);
        gx0 r4 = null;
        r17.b = null;
        r17.a = null;
        ListIterator r5 = this.d.listIterator();
    L4:
        if (r5.hasNext() == false) goto L125;
        f80 r6 = (f80) r5.next();
        boolean r8 = false;
    L6:
        boolean r10 = true;
        if ((r6 instanceof wq0) == false) goto L13;
        if (r8 == true) goto L11;
        r8 = true;
    L11:
        if (r5.hasNext() == false) goto L13;
        r6 = (f80) r5.next();
    L13:
        gx0 r9 = new gx0();
        r9.a = false;
        r9.b = -1;
        r9.c = r6;
        if (r5.hasNext() == false) goto L16;
        f80 r12 = (f80) r5.next();
        r5.previous();
        ?? r13 = r12;
    L17:
        gx0 r14 = this.f;
        int r15 = r9.b;
        if (r15 >= 0) goto L22;
        r15 = ((f80) r9.c).d();
    L22:
        if (r15 != 2) goto L32;
        if (r14 == null) goto L31;
        int r16 = r14.b;
        if (r16 >= 0) goto L29;
        r16 = ((f80) r14.c).e();
    L29:
        if (g.get(r16) == true) goto L31;
        if (r13 != 0) goto L32;
    L31:
        r9.b = 0;
    L46:
        if (r5.hasNext() == false) goto L75;
        int r18 = r9.b;
        if (r18 >= 0) goto L51;
        r18 = ((f80) r9.c).e();
    L51:
        if (r18 != 0) goto L75;
        if ((((f80) r9.c) instanceof rr1) == false) goto L75;
        f80 r19 = (f80) r5.next();
        if ((r19 instanceof rr1) == false) goto L74;
        if (h.get(r19.a) == false) goto L74;
        r9.a = r10;
        lr1 r110 = ((rr1) ((f80) r9.c)).f(r2);
        lr1 r111 = ((rr1) r19).f(r2);
        r2.getClass();
        int r112 = r110.b;
        char r7 = r110.a;
        int r113 = r111.b;
        char r11 = r111.a;
        if (r112 != r113) goto L62;
        rp4 r114 = rq3.j[r112];
        Object r115 = r114.e.get(new qp4(r7, r11));
        if (r115 == null) goto L62;
        char r116 = ((Character) r115).charValue();
        int r117 = r114.a;
        lr1 r118 = new lr1(r116, r117, r117);
    L64:
        if (r118 == null) goto L65;
        qh4 r20 = new qh4(r118);
        r9.a = false;
        r9.b = -1;
        r9.c = r20;
        r10 = true;
        goto L46
    L65:
        int r119 = r17.c;
        int r120 = r110.b;
        if (r120 != r111.b) goto L71;
        rp4 r121 = rq3.j[r120];
        float r122 = rq3.m(r119);
        HashMap r123 = xma.d;
        float r124 = r122 * 1.0f;
        Object r21 = r121.f.get(new qp4(r7, r11));
        if (r21 == null) goto L71;
        float r22 = ((Float) r21).floatValue() * r124;
    L72:
        r5.previous();
    L77:
        if (r5.previousIndex() == 0) goto L93;
        gx0 r125 = this.f;
        if (r125 == null) goto L93;
        f80 r126 = (f80) r125.c;
        if ((r126 instanceof j6a) == true) goto L93;
        if ((((f80) r9.c) instanceof j6a) == true) goto L93;
        int r127 = r125.b;
        if (r127 >= 0) goto L88;
        r127 = r126.e();
    L88:
        int r128 = r9.b;
        if (r128 >= 0) goto L92;
        r128 = ((f80) r9.c).d();
    L92:
        r3.b(v25.a(r127, r128, r17));
    L93:
        gx0 r129 = this.f;
        Cloneable r130 = (f80) r9.c;
        if ((r130 instanceof h89) == false) goto L97;
        ((h89) r130).a(r129);
    L97:
        if (r9.a == false) goto L99;
        ((rr1) ((f80) r9.c)).d = true;
    L99:
        jq0 r131 = ((f80) r9.c).c(r17);
        if (r9.a == false) goto L102;
        ((rr1) ((f80) r9.c)).d = false;
    L102:
        f80 r23 = (f80) r9.c;
        if ((r23 instanceof jr1) == true) goto L105;
    L109:
        if (r8 == false) goto L111;
    L114:
        int r24 = r3.i.size();
        if (r3.j != null) goto L117;
        r3.j = new ArrayList();
    L117:
        r3.j.add(Integer.valueOf(r24));
    L118:
        r3.b(r131);
        r17.e = r131.d();
        if (Math.abs(r22) <= 1.0E-7f) goto L122;
        r3.b(new mea(r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    L122:
        if ((((f80) r9.c) instanceof j6a) == true) goto L124;
        this.f = r9;
    L124:
        r4 = null;
        goto L4
    L111:
        if ((r6 instanceof jr1) == false) goto L118;
        if (Character.isDigit(((jr1) r6).e) == false) goto L118;
    L105:
        if (((jr1) r23).g == false) goto L109;
        if ((r131 instanceof kr1) == false) goto L109;
        kr1 r25 = (kr1) r131;
        r25.d += r25.l;
        r25.l = l11l111lI1l.l111l1111lI1l;
    L71:
        r22 = l11l111lI1l.l111l1111lI1l;
    L62:
        r118 = null;
    L74:
        r5.previous();
    L75:
        r22 = l11l111lI1l.l111l1111lI1l;
    L32:
        if (r13 == 0) goto L46;
        int r132 = r9.b;
        if (r132 >= 0) goto L37;
        r132 = ((f80) r9.c).e();
    L37:
        if (r132 != 2) goto L46;
        int r133 = r13.d();
        if (r133 != 3) goto L41;
    L44:
        r9.b = 0;
        goto L46
    L41:
        if (r133 == 5) goto L44;
        if (r133 != 6) goto L46;
    L16:
        r13 = r4;
        goto L17
    L125:
        this.f = r4;
        return r3;
    }

    @Override // defpackage.f80
    public final int d() {
        LinkedList r2 = this.d;
        if (r2.size() != 0) goto L6;
        return 0;
    L6:
        return ((f80) r2.get(0)).d();
    }

    @Override // defpackage.f80
    public final int e() {
        LinkedList r1 = this.d;
        if (r1.size() != 0) goto L7;
        return 0;
    L7:
        return ((f80) r1.get(r1.size() - 1)).e();
    }

    public final void f(f80 r1) {
        if (r1 == null) goto L5;
        this.d.add(r1);
        return;
    }

    public final f80 g() {
        LinkedList r2 = this.d;
        if (r2.size() == 0) goto L7;
        return (f80) r2.removeLast();
    L7:
        return new j6a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    }
}
