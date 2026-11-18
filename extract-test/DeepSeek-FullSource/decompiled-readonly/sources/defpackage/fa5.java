package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fa5 {
    public final fe6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final yj7 f;
    public final as7 g;
    public final qj7 h;

    public fa5(fe6 r2) {
        this.a = r2;
        this.f = new yj7();
        this.g = new as7();
        this.h = new qj7(10);
    }

    public final void a(long r19, List r21, boolean r22) {
        int r4 = r21.size();
        as7 r5 = this.g;
        as7 r10 = r5;
        boolean r9 = true;
        int r8 = 0;
    L3:
        int r11 = 8;
        qj7 r12 = this.h;
        if (r8 >= r4) goto L34;
        dg7 r13 = (dg7) r21.get(r8);
        if (r13.n == false) goto L33;
        r13.m = new z8(r11, this, r13);
        if (r9 == false) goto L26;
        rk7 r14 = r10.a;
        Object[] r15 = r14.a;
        int r16 = r14.c;
        int r17 = 0;
    L10:
        if (r17 >= r16) goto L15;
        Object r18 = r15[r17];
        if (lu5.b(((qr7) r18).c, r13) == true) goto L16;
        r17 = r17 + 1;
    L16:
        qr7 r7 = (qr7) r18;
        if (r7 == null) goto L25;
        r7.i = true;
        r7.d.f(r19);
        if (r22 == false) goto L24;
        Object r110 = r12.d(r19);
        if (r110 != null) goto L23;
        r110 = new yj7();
        r12.g(r19, r110);
    L23:
        ((yj7) r110).a(r7);
    L24:
        r10 = r7;
        goto L33
    L25:
        r9 = false;
        goto L26
    L15:
        r18 = null;
    L26:
        r7 = new qr7(r13);
        r7.d.f(r19);
        if (r22 == false) goto L32;
        Object r111 = r12.d(r19);
        if (r111 != null) goto L31;
        r111 = new yj7();
        r12.g(r19, r111);
    L31:
        ((yj7) r111).a(r7);
    L32:
        r10.a.b(r7);
    L33:
        r8 = r8 + 1;
        goto L3
    L34:
        if (r22 == false) goto L55;
        long[] r0 = r12.b;
        Object[] r1 = r12.c;
        long[] r2 = r12.a;
        int r3 = r2.length - 2;
        if (r3 < 0) goto L55;
        int r6 = 0;
    L38:
        long r20 = r2[r6];
        if (((((~r20) << 7) & r20) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L52;
        int r23 = 8 - ((~(r6 - r3)) >>> 31);
        int r24 = 0;
    L41:
        if (r24 >= r23) goto L49;
        if ((255 & r20) >= 128) goto L48;
        int r112 = (r6 << 3) + r24;
        long r113 = r0[r112];
        yj7 r114 = (yj7) r1[r112];
        rk7 r115 = r5.a;
        Object[] r116 = r115.a;
        int r117 = r115.c;
        int r25 = 0;
    L45:
        if (r25 >= r117) goto L48;
        ((qr7) r116[r25]).f(r113, r114);
        r25 = r25 + 1;
    L48:
        r20 = r20 >> r11;
        r24 = r24 + 1;
        r0 = r0;
        r11 = r11;
        goto L41
    L49:
        long[] r118 = r0;
        int r26 = r11;
        if (r23 != r26) goto L55;
    L53:
        if (r6 == r3) goto L55;
        r6 = r6 + 1;
        r11 = r26;
        r0 = r118;
        goto L38
    L52:
        r118 = r0;
        r26 = r11;
    L55:
        r12.a();
    }

    public final boolean b(vf r10, boolean r11) {
        ts6 r0 = (ts6) r10.c;
        fe6 r1 = this.a;
        as7 r2 = this.g;
        boolean r3 = r2.a(r0, r1, r10, r11);
        rk7 r4 = r2.a;
        if (r3 == true) goto L5;
        return false;
    L5:
        boolean r5 = true;
        this.b = true;
        Object[] r6 = r4.a;
        int r7 = r4.c;
        int r8 = 0;
        boolean r9 = false;
    L6:
        if (r8 >= r7) goto L14;
        if (((qr7) r6[r8]).e(r10, r11) == true) goto L12;
        if (r9 == true) goto L12;
        r9 = false;
    L13:
        r8 = r8 + 1;
    L12:
        r9 = true;
        goto L13
    L14:
        Object[] r12 = r4.a;
        int r13 = r4.c;
        int r14 = 0;
        boolean r15 = false;
    L15:
        if (r14 >= r13) goto L23;
        if (((qr7) r12[r14]).d(r10) == true) goto L21;
        if (r15 == true) goto L21;
        r15 = false;
    L22:
        r14 = r14 + 1;
    L21:
        r15 = true;
        goto L22
    L23:
        r2.b(r10);
        if (r15 == true) goto L28;
        if (r9 == true) goto L28;
        r5 = false;
    L28:
        this.b = false;
        if (this.e == false) goto L35;
        this.e = false;
        yj7 r16 = this.f;
        int r17 = r16.b;
        int r18 = 0;
    L31:
        if (r18 >= r17) goto L33;
        d((dg7) r16.f(r18));
        r18 = r18 + 1;
        goto L31
    L33:
        r16.d();
    L35:
        if (this.c == false) goto L38;
        this.c = false;
        c();
    L38:
        if (this.d == false) goto L40;
        this.d = false;
        r2.a.g();
    L40:
        return r5;
    }

    public final void c() {
        if (this.b == false) goto L6;
        this.c = true;
        return;
    L6:
        as7 r0 = this.g;
        rk7 r2 = r0.a;
        Object[] r3 = r2.a;
        int r4 = r2.c;
        int r5 = 0;
    L7:
        if (r5 >= r4) goto L10;
        ((qr7) r3[r5]).c();
        r5 = r5 + 1;
        goto L7
    L10:
        if (this.d == false) goto L13;
        this.d = true;
        return;
    L13:
        r0.a.g();
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
    public final void d(dg7 r6) {
        if (this.b == false) goto L6;
        this.e = true;
        this.f.a(r6);
        return;
    L6:
        as7 r5 = this.g;
        yj7 r0 = r5.b;
        r0.d();
        r0.a(r5);
    L8:
        if (r0.i() == false) goto L16;
        as7 r7 = (as7) r0.k(r0.b - 1);
        int r2 = 0;
    L10:
        rk7 r3 = r7.a;
        if (r2 >= r3.c) goto L8;
        qr7 r4 = (qr7) r3.a[r2];
        if (lu5.b(r4.c, r6) == true) goto L14;
        r0.a(r4);
        r2 = r2 + 1;
        goto L10
    L14:
        r7.a.j(r4);
        r4.c();
        goto L10
    }
}
