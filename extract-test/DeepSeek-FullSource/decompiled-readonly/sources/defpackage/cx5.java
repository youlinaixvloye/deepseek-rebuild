package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class cx5 extends ln8 implements nw5 {
    public final boolean D;
    public final g58 E;

    public cx5(qm3 r16, to r17, int r18, ju3 r19, boolean r20, ll7 r21, e6a r22, jn8 r23, int r24, boolean r25, g58 r26) {
        if (r16 == null) goto L24;
        if (r17 == null) goto L22;
        if (r18 == 0) goto L20;
        if (r19 == null) goto L18;
        if (r21 == null) goto L16;
        if (r22 == null) goto L14;
        if (r24 == 0) goto L12;
        super(r16, r23, r17, r18, r19, r20, r21, r24, r22, false, false, false, false, false);
        this.D = r25;
        this.E = r26;
        return;
    L12:
        u0(6);
        throw null;
    L14:
        u0(5);
        throw null;
    L16:
        u0(4);
        throw null;
    L18:
        u0(3);
        throw null;
    L20:
        u0(2);
        throw null;
    L22:
        u0(1);
        throw null;
    L24:
        u0(0);
        throw null;
    }

    public static cx5 t1(qm3 r13, sf6 r14, ju3 r15, boolean r16, ll7 r17, a99 r18, boolean r19) {
        if (r13 == null) goto L9;
        if (r17 != null) goto L6;
        u0(11);
        throw null;
    L6:
        return new cx5(r13, r14, 1, r15, r16, r17, r18, null, 1, r19, null);
    L9:
        u0(7);
        throw null;
    }

    public static /* synthetic */ void u0(int r7) {
        if (r7 == 21) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r7 == 21) goto L9;
        int r3 = 3;
    L10:
        Object[] r4 = new Object[r3];
        switch(r7) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L23;
            case 5: goto L22;
            case 6: goto L21;
            case 7: goto L12;
            case 8: goto L26;
            case 9: goto L25;
            case 10: goto L24;
            case 11: goto L23;
            case 12: goto L22;
            case 13: goto L20;
            case 14: goto L19;
            case 15: goto L18;
            case 16: goto L21;
            case 17: goto L17;
            case 18: goto L22;
            case 19: goto L16;
            case 20: goto L15;
            case 21: goto L14;
            case 22: goto L13;
            default: goto L12;
        };
    L12:
        r4[0] = "containingDeclaration";
    L28:
        if (r7 == 21) goto L30;
        r4[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
    L31:
        switch(r7) {
            case 7: goto L36;
            case 8: goto L36;
            case 9: goto L36;
            case 10: goto L36;
            case 11: goto L36;
            case 12: goto L36;
            case 13: goto L35;
            case 14: goto L35;
            case 15: goto L35;
            case 16: goto L35;
            case 17: goto L35;
            case 18: goto L35;
            case 19: goto L34;
            case 20: goto L34;
            case 21: goto L37;
            case 22: goto L33;
            default: goto L32;
        };
    L32:
        r4[2] = AppAgent.CONSTRUCT;
        goto L37
    L33:
        r4[2] = "setInType";
        goto L37
    L34:
        r4[2] = "enhance";
        goto L37
    L35:
        r4[2] = "createSubstitutedCopy";
        goto L37
    L36:
        r4[2] = "create";
    L37:
        String r2 = String.format(r1, r4);
        if (r7 == 21) goto L41;
        throw new IllegalArgumentException(r2);
    L41:
        throw new IllegalStateException(r2);
    L30:
        r4[1] = "enhance";
        goto L31
    L13:
        r4[0] = "inType";
        goto L28
    L14:
        r4[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        goto L28
    L15:
        r4[0] = "enhancedReturnType";
        goto L28
    L16:
        r4[0] = "enhancedValueParameterTypes";
        goto L28
    L17:
        r4[0] = "newName";
        goto L28
    L18:
        r4[0] = "newVisibility";
        goto L28
    L19:
        r4[0] = "newModality";
        goto L28
    L20:
        r4[0] = "newOwner";
        goto L28
    L21:
        r4[0] = "kind";
        goto L28
    L22:
        r4[0] = "source";
        goto L28
    L23:
        r4[0] = "name";
        goto L28
    L24:
        r4[0] = "visibility";
        goto L28
    L25:
        r4[0] = "modality";
        goto L28
    L26:
        r4[0] = "annotations";
        goto L28
    L9:
        r3 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    @Override // defpackage.qjb, defpackage.ra1
    public final boolean F() {
        return false;
    }

    @Override // defpackage.ln8
    public final ln8 n1(qm3 r14, int r15, ju3 r16, jn8 r17, int r18, ll7 r19) {
        if (r14 == null) goto L18;
        if (r15 == 0) goto L16;
        if (r16 == null) goto L14;
        if (r18 == 0) goto L12;
        if (r19 == null) goto L10;
        to r3 = getAnnotations();
        boolean r11 = this.D;
        g58 r12 = this.E;
        return new cx5(r14, r3, r15, r16, this.i, r19, e6a.x0, r17, r18, r11, r12);
    L10:
        u0(17);
        throw null;
    L12:
        u0(16);
        throw null;
    L14:
        u0(15);
        throw null;
    L16:
        u0(14);
        throw null;
    L18:
        u0(13);
        throw null;
    }

    @Override // defpackage.nw5
    public final nw5 p0(ab6 r26, ArrayList r27, ab6 r28, g58 r29) {
        of6 r3 = null;
        if (r28 != null) goto L5;
        u0(20);
        throw null;
    L5:
        if (b() != this) goto L7;
        jn8 r13 = null;
    L8:
        cx5 r15 = new cx5(k(), getAnnotations(), y(), h(), this.i, getName(), f(), r13, n(), this.D, r29);
        mn8 r4 = this.z;
        if (r4 == null) goto L15;
        to r16 = r4.getAnnotations();
        int r17 = r4.y();
        ju3 r18 = r4.h();
        boolean r5 = r4.h;
        boolean r6 = r4.i;
        boolean r7 = r4.l;
        int r22 = n();
        if (r13 != null) goto L13;
        mn8 r23 = null;
    L14:
        mn8 r14 = new mn8(r15, r16, r17, r18, r5, r6, r7, r22, r23, r4.f());
        r14.o = r4.o;
        r14.p = r28;
        mn8 r8 = r14;
    L16:
        yn8 r9 = this.A;
        if (r9 == null) goto L27;
        to r19 = r9.getAnnotations();
        int r110 = r9.y();
        ju3 r111 = r9.h();
        boolean r10 = r9.h;
        boolean r11 = r9.i;
        boolean r12 = r9.l;
        int r24 = n();
        if (r13 != null) goto L21;
        yn8 r25 = null;
    L22:
        yn8 r112 = new yn8(r15, r19, r110, r111, r10, r11, r12, r24, r25, r9.f());
        r112.o = r112.o;
        njb r20 = (njb) r9.R().get(0);
        if (r20 == null) goto L25;
        r112.p = r20;
    L28:
        r15.p1(r8, r112, this.B, this.C);
        bx4 r21 = this.k;
        if (r21 == null) goto L31;
        r15.q1(this.j, r21);
    L31:
        r15.j0(l());
        if (r26 == null) goto L35;
        r3 = kmc.O(this, r26, gt0.c);
    L35:
        r15.s1(r28, getTypeParameters(), this.w, r3, o84.a);
        return r15;
    L25:
        yn8.u0(6);
        throw null;
    L21:
        r25 = r13.d();
        goto L22
    L27:
        r112 = null;
        goto L28
    L13:
        r23 = r13.c();
        goto L14
    L15:
        r8 = null;
        goto L16
    L7:
        r13 = b();
        goto L8
    }

    @Override // defpackage.ln8
    public final void r1(ab6 r1) {
    }

    @Override // defpackage.ln8, defpackage.ra1
    public final Object v(av3 r1) {
        throw null;
    }

    @Override // defpackage.ln8, defpackage.pjb
    public final boolean z() {
        ab6 r0 = a();
        if (this.D == true) goto L5;
        return false;
    L5:
        if (oa6.F(r0) == true) goto L9;
        if (mcb.a(r0) == true) goto L9;
    L11:
        if (oa6.G(r0) == false) goto L21;
    L12:
        wo r2 = r7b.a;
        if (u4c.y.x0(r0, c46.p) == true) goto L15;
        return true;
    L15:
        if (oa6.G(r0) == false) goto L22;
        return true;
    L22:
        return false;
    L21:
        return false;
    L9:
        if (z8b.e(r0) == false) goto L12;
        goto L12
    }
}
