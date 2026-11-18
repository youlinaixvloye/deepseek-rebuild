package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j48 {
    public final z0c a;
    public final kj7 b;
    public final lj7 c;
    public final ij7 d;
    public final kj7 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final uh6 n;
    public final zl7 o;

    public j48(z0c r1, uh6 r2, i81 r3) {
        this.a = r1;
        kj7 r4 = ts5.a;
        this.b = new kj7();
        this.c = new lj7();
        int r5 = ns5.a;
        this.d = new ij7();
        this.e = new kj7();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = r2;
        this.o = new zl7(r3);
    }

    public final int a(zl7 r10, int r11, boolean r12) {
        kj7 r0 = this.e;
        if (r0.a(r11) == true) goto L5;
        kj7 r1 = this.b;
        int r2 = 0;
        if (r1.a(r11) == false) goto L14;
        if (r12 == false) goto L23;
        List r9 = (List) r1.b(r11);
        if (r9 == null) goto L29;
        int r13 = r9.size();
    L12:
        if (r2 >= r13) goto L32;
        ((th6) r9.get(r2)).a();
        r2 = r2 + 1;
        goto L12
    L32:
        return -1;
    L29:
        return -1;
    L23:
        return -1;
    L14:
        xx0 r3 = new xx0(this, r10, r2);
        long r5 = r10.t().u;
        uh6 r4 = (uh6) r10.b;
        if (r4 == null) goto L25;
        r1.i(r11, Collections.singletonList(r4.a(r11, r5, true, new sr4(28, r3, r10))));
        if (r12 == false) goto L30;
        List r14 = (List) r1.b(r11);
        if (r14 == null) goto L31;
        int r15 = r14.size();
    L21:
        if (r2 >= r15) goto L33;
        ((th6) r14.get(r2)).a();
        r2 = r2 + 1;
        goto L21
    L33:
        return -1;
    L31:
        return -1;
    L30:
        return -1;
    L25:
        lu5.q(l11l11I1111l.l111l1111llIl);
        throw null;
    L5:
        return ((zx0) r0.b(r11)).b;
    }

    public final boolean b() {
        if (this.h != Integer.MAX_VALUE) goto L5;
        return false;
    L5:
        if (this.i == Integer.MIN_VALUE) goto L10;
        return true;
    L10:
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(zl7 r9, int r10, int r11) {
        kj7 r0 = this.e;
        zx0 r1 = (zx0) r0.b(r10);
        bj0 r2 = zx0.c;
        if (r1 == null) goto L5;
        r1.b = r11;
        r1.a = r2;
    L6:
        r0.i(r10, r1);
        if (r10 <= this.i) goto L10;
        this.i = r10;
        this.k -= r11;
    L12:
        int r3 = 1;
        if (Math.signum(this.f) > l11l111lI1l.l111l1111lI1l) goto L19;
        if (this.k <= 0) goto L23;
        int r12 = this.i + 1;
    L17:
        int r4 = r12;
    L24:
        if (r4 <= 0) goto L34;
        r9.getClass();
        if (r4 == (-1)) goto L34;
        if (r4 >= this.m) goto L34;
        xx0 r13 = new xx0(this, r9, r3);
        long r5 = r9.t().u;
        uh6 r6 = (uh6) r9.b;
        if (r6 == null) goto L32;
        this.b.i(r4, Collections.singletonList(r6.a(r4, r5, true, new sr4(28, r13, r9))));
        goto L34
    L32:
        lu5.q(l11l11I1111l.l111l1111llIl);
        throw null;
    L34:
        h();
        return;
    L23:
        r4 = -1;
        goto L24
    L19:
        if (Math.signum(this.f) <= l11l111lI1l.l111l1111lI1l) goto L23;
        if (this.j <= 0) goto L23;
        r12 = this.h - 1;
        goto L17
    L10:
        if (r10 >= this.h) goto L12;
        this.h = r10;
        this.j -= r11;
        goto L12
    L5:
        r1 = new zx0();
        r1.a = r2;
        r1.b = r11;
        goto L6
    }

    public final void d(zl7 r6, int r7, int r8, int r9, int r10, int r11, float r12, boolean r13) {
        if (Math.signum(r12) != Math.signum(this.f)) goto L5;
        boolean r0 = true;
    L7:
        if (r13 == false) goto L37;
        if (r0 == true) goto L10;
    L16:
        this.k = r9 - r10;
        this.i = r8;
    L18:
        if (this.k <= 0) goto L74;
        int r14 = this.i;
        r6.getClass();
        if (r14 == (-1)) goto L75;
        int r15 = this.i;
        if (r15 >= (this.m - 1)) goto L76;
        if (r12 != l11l111lI1l.l111l1111lI1l) goto L26;
        boolean r16 = false;
    L28:
        if ((r15 + 1) != (r8 + 1)) goto L33;
        if (r16 == false) goto L33;
        if (Math.abs(r12) < r10) goto L33;
        boolean r17 = true;
    L34:
        int r18 = a(r6, this.i + 1, r17);
        if (r18 == (-1)) goto L64;
        this.i++;
        this.k -= r18;
        goto L18
    L64:
        return;
    L33:
        r17 = false;
        goto L34
    L26:
        r16 = true;
        goto L28
    L76:
        return;
    L75:
        return;
    L74:
        return;
    L10:
        if (this.l == true) goto L16;
        int r19 = vz6.T(Math.abs(r12)) + this.k;
        int r20 = r9 - r10;
        if (r19 <= r20) goto L15;
        r19 = r20;
    L15:
        this.k = r19;
        goto L18
    L37:
        if (r0 == true) goto L39;
    L45:
        this.j = r9 - r11;
        this.h = r7;
    L47:
        if (this.j <= 0) goto L77;
        int r21 = this.h;
        if (r21 <= 0) goto L78;
        if (r12 != l11l111lI1l.l111l1111lI1l) goto L53;
        boolean r22 = false;
    L55:
        if ((r21 - 1) != (r7 - 1)) goto L60;
        if (r22 == false) goto L60;
        if (Math.abs(r12) < r11) goto L60;
        boolean r23 = true;
    L61:
        int r24 = a(r6, this.h - 1, r23);
        if (r24 == (-1)) goto L79;
        this.h--;
        this.j -= r24;
        goto L47
    L79:
        return;
    L60:
        r23 = false;
        goto L61
    L53:
        r22 = true;
        goto L55
    L78:
        return;
    L77:
        return;
    L39:
        if (this.l == true) goto L45;
        int r110 = vz6.T(Math.abs(r12)) + this.j;
        int r25 = r9 - r11;
        if (r110 <= r25) goto L44;
        r110 = r25;
    L44:
        this.j = r110;
        goto L47
    L5:
        r0 = false;
        goto L7
    }

    public final void e(float r11, q48 r12) {
        zl7 r1 = this.o;
        r1.d = r12;
        r1.b = this.n;
        float r7 = -r11;
        h();
        if (r1.r() == false) goto L25;
        nn7.r(r1.t());
        r1.t();
        this.m = r1.z();
        int r13 = r1.p();
        int r3 = r1.s();
        int r4 = r1.z();
        int r5 = r1.v();
        int r6 = r1.u();
        kj7 r9 = this.e;
        if (r7 > l11l111lI1l.l111l1111lI1l) goto L15;
        this.j = 0 - r5;
        this.h = r13;
    L8:
        if (this.j <= 0) goto L14;
        int r14 = this.h;
        if (r14 <= 0) goto L14;
        if (r9.a(r14 - 1) == false) goto L14;
        int r15 = ((zx0) r9.b(this.h - 1)).b;
        this.h--;
        this.j -= r15;
    L14:
        f(0, this.h - 1);
        goto L25
    L15:
        this.k = 0 - r6;
        this.i = r3;
    L17:
        if (this.k <= 0) goto L23;
        int r16 = this.i;
        if (r16 >= (r4 - 1)) goto L23;
        if (r9.a(r16 + 1) == false) goto L23;
        int r17 = ((zx0) r9.b(this.i + 1)).b;
        this.i++;
        this.k -= r17;
    L23:
        f(this.i + 1, r4 - 1);
    L25:
        if (r1.r() == false) goto L36;
        nn7.r(r1.t());
        if (r1.t().t == null) goto L29;
        int r8 = ((x48) this.a.a).o;
        boolean r18 = false;
    L30:
        int r2 = r1.p();
        int r10 = r1.s();
        int r19 = r1.v();
        int r20 = r1.u();
        if (r7 > l11l111lI1l.l111l1111lI1l) goto L34;
        boolean r21 = true;
    L33:
        j48 r0 = this;
        r0.d(r1, r2, r10, r8, r20, r19, r7, r21);
    L37:
        r0.f = r7;
        r0.h();
        return;
    L34:
        r21 = r18;
        goto L33
    L29:
        r18 = false;
        r8 = 0;
        goto L30
    L36:
        r0 = this;
        goto L37
    }

    public final void f(int r29, int r30) {
        lj7 r3 = this.c;
        r3.b();
        kj7 r4 = this.b;
        int[] r5 = r4.b;
        long[] r6 = r4.a;
        int r7 = r6.length - 2;
        if (r7 < 0) goto L19;
        int r8 = 0;
        long r17 = 128;
        long r19 = 255;
    L5:
        long r10 = r6[r8];
        char r9 = 7;
        long r21 = -9187201950435737472L;
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L17;
        int r12 = 8 - ((~(r8 - r7)) >>> 31);
        int r13 = 0;
    L8:
        if (r13 >= r12) goto L16;
        if ((r10 & 255) >= 128) goto L15;
        int r14 = r5[(r8 << 3) + r13];
        if (r29 > r14) goto L15;
        if (r14 > r30) goto L15;
        r3.a(r14);
    L15:
        r10 = r10 >> 8;
        r13 = r13 + 1;
        goto L8
    L16:
        if (r12 == 8) goto L17;
    L20:
        ij7 r11 = this.d;
        int[] r15 = r11.b;
        long[] r16 = r11.a;
        int r18 = r16.length - 2;
        if (r18 < 0) goto L41;
        int r110 = 0;
    L23:
        long r111 = r16[r110];
        if (((((~r111) << r9) & r111) & r21) == r21) goto L38;
        int r112 = 8 - ((~(r110 - r18)) >>> 31);
        int r113 = 0;
    L26:
        if (r113 >= r112) goto L35;
        if ((r111 & r19) >= r17) goto L33;
        char r24 = r9;
        int r20 = r15[(r110 << 3) + r113];
        if (r29 > r20) goto L34;
        if (r20 > r30) goto L34;
        r3.a(r20);
    L34:
        r111 = r111 >> 8;
        r113 = r113 + 1;
        r9 = r24;
        goto L26
    L33:
        r24 = r9;
        goto L34
    L35:
        char r25 = r9;
        if (r112 != 8) goto L42;
    L39:
        if (r110 == r18) goto L42;
        r110 = r110 + 1;
        r9 = r25;
    L42:
        kj7 r0 = this.e;
        int[] r22 = r0.b;
        long[] r23 = r0.a;
        int r26 = r23.length - 2;
        if (r26 < 0) goto L59;
        int r27 = 0;
    L45:
        long r114 = r23[r27];
        if (((((~r114) << r25) & r114) & r21) == r21) goto L57;
        int r115 = 8 - ((~(r27 - r26)) >>> 31);
        int r116 = 0;
    L48:
        if (r116 >= r115) goto L56;
        if ((r114 & r19) >= r17) goto L55;
        int r117 = r22[(r27 << 3) + r116];
        if (r29 > r117) goto L55;
        if (r117 > r30) goto L55;
        r3.a(r117);
    L55:
        r114 = r114 >> 8;
        r116 = r116 + 1;
        goto L48
    L56:
        if (r115 != 8) goto L59;
    L57:
        if (r27 == r26) goto L59;
        r27 = r27 + 1;
    L59:
        int[] r1 = r3.b;
        long[] r2 = r3.a;
        int r28 = r2.length - 2;
        if (r28 < 0) goto L86;
        int r31 = 0;
    L62:
        long r32 = r2[r31];
        if (((((~r32) << r25) & r32) & r21) == r21) goto L83;
        int r33 = 8 - ((~(r31 - r28)) >>> 31);
        int r118 = 0;
    L65:
        if (r118 >= r33) goto L80;
        if ((r32 & r19) >= r17) goto L78;
        int r119 = r1[(r31 << 3) + r118];
        List r120 = (List) r4.g(r119);
        if (r120 == null) goto L73;
        int r121 = r120.size();
        int r122 = 0;
    L71:
        if (r122 >= r121) goto L73;
        ((th6) r120.get(r122)).cancel();
        r122 = r122 + 1;
    L73:
        int r123 = r11.c(r119);
        if (r123 < 0) goto L77;
        r11.e--;
        long[] r124 = r11.a;
        int r125 = r11.d;
        int r210 = r123 >> 3;
        int r211 = (r123 & 7) << 3;
        long r34 = (r124[r210] & (~(r19 << r211))) | (254 << r211);
        r124[r210] = r34;
        r124[(((r123 - 7) & r125) + (r125 & 7)) >> 3] = r34;
    L77:
        r0.g(r119);
    L79:
        r32 = r32 >> 8;
        r118 = r118 + 1;
        r1 = r1;
        r2 = r2;
        goto L65
    L78:
        r1 = r1;
        r2 = r2;
        goto L79
    L80:
        int[] r212 = r1;
        long[] r213 = r2;
        if (r33 != 8) goto L114;
    L84:
        if (r31 == r28) goto L115;
        r31 = r31 + 1;
        r1 = r212;
        r2 = r213;
        goto L62
    L115:
        return;
    L114:
        return;
    L83:
        r212 = r1;
        r213 = r2;
        goto L84
    L86:
        return;
    L38:
        r25 = r9;
        goto L39
    L41:
        r25 = r9;
    L17:
        if (r8 == r7) goto L20;
        r8 = r8 + 1;
        goto L5
    L19:
        r9 = 7;
        r17 = 128;
        r19 = 255;
        r21 = -9187201950435737472L;
        goto L20
    }

    public final void g() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        kj7 r14 = this.b;
        long[] r1 = r14.a;
        int r2 = r1.length - 2;
        if (r2 < 0) goto L19;
        int r3 = 0;
    L5:
        long r4 = r1[r3];
        if (((((~r4) << 7) & r4) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L17;
        int r6 = 8 - ((~(r3 - r2)) >>> 31);
        int r8 = 0;
    L8:
        if (r8 >= r6) goto L16;
        if ((255 & r4) >= 128) goto L15;
        int r9 = (r3 << 3) + r8;
        int r10 = r14.b[r9];
        List r11 = (List) r14.c[r9];
        int r12 = r11.size();
        int r13 = 0;
    L12:
        if (r13 >= r12) goto L14;
        ((th6) r11.get(r13)).cancel();
        r13 = r13 + 1;
        goto L12
    L14:
        r14.h(r9);
    L15:
        r4 = r4 >> 8;
        r8 = r8 + 1;
        goto L8
    L16:
        if (r6 == 8) goto L17;
        return;
    L17:
        if (r3 == r2) goto L27;
        r3 = r3 + 1;
        goto L5
    L27:
        return;
    }

    public final void h() {
        rc.U(this.j, "prefetchWindowStartExtraSpace");
        rc.U(this.k, "prefetchWindowEndExtraSpace");
        rc.U(this.h, "prefetchWindowStartIndex");
        rc.U(this.i, "prefetchWindowEndIndex");
    }
}
