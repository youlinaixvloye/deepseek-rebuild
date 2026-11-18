package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow5 extends iu2 implements nw5 {
    public Boolean H;
    public Boolean I;

    public ow5(mg7 r2, ow5 r3, to r4, boolean r5, int r6, e6a r7) {
        if (r2 == null) goto L15;
        if (r4 == null) goto L13;
        if (r6 == 0) goto L11;
        if (r7 == null) goto L9;
        super(r2, r3, r4, r5, r6, r7);
        this.H = null;
        this.I = null;
        return;
    L9:
        u0(3);
        throw null;
    L11:
        u0(2);
        throw null;
    L13:
        u0(1);
        throw null;
    L15:
        u0(0);
        throw null;
    }

    public static ow5 C1(mg7 r7, to r8, boolean r9, a99 r10) {
        if (r7 != null) goto L4;
        u0(4);
        throw null;
    L4:
        return new ow5(r7, null, r8, r9, 1, r10);
    }

    public static /* synthetic */ void u0(int r9) {
        if (r9 == 11) goto L6;
        if (r9 == 18) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 11) goto L11;
        if (r9 == 18) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        switch(r9) {
            case 1: goto L22;
            case 2: goto L21;
            case 3: goto L20;
            case 4: goto L14;
            case 5: goto L22;
            case 6: goto L20;
            case 7: goto L19;
            case 8: goto L21;
            case 9: goto L22;
            case 10: goto L20;
            case 11: goto L18;
            case 12: goto L19;
            case 13: goto L21;
            case 14: goto L17;
            case 15: goto L22;
            case 16: goto L16;
            case 17: goto L15;
            case 18: goto L18;
            default: goto L14;
        };
    L14:
        r5[0] = "containingDeclaration";
    L24:
        if (r9 == 11) goto L28;
        if (r9 == 18) goto L27;
        r5[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
    L29:
        switch(r9) {
            case 4: goto L34;
            case 5: goto L34;
            case 6: goto L34;
            case 7: goto L33;
            case 8: goto L33;
            case 9: goto L33;
            case 10: goto L33;
            case 11: goto L35;
            case 12: goto L32;
            case 13: goto L32;
            case 14: goto L32;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L31;
            case 18: goto L35;
            default: goto L30;
        };
    L30:
        r5[2] = AppAgent.CONSTRUCT;
        goto L35
    L31:
        r5[2] = "enhance";
        goto L35
    L32:
        r5[2] = "createDescriptor";
        goto L35
    L33:
        r5[2] = "createSubstitutedCopy";
        goto L35
    L34:
        r5[2] = "createJavaConstructor";
    L35:
        String r3 = String.format(r2, r5);
        if (r9 == 11) goto L40;
        if (r9 == 18) goto L40;
        throw new IllegalArgumentException(r3);
    L40:
        throw new IllegalStateException(r3);
    L27:
        r5[1] = "enhance";
        goto L29
    L28:
        r5[1] = "createSubstitutedCopy";
        goto L29
    L15:
        r5[0] = "enhancedReturnType";
        goto L24
    L16:
        r5[0] = "enhancedValueParameterTypes";
        goto L24
    L17:
        r5[0] = "sourceElement";
        goto L24
    L18:
        r5[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        goto L24
    L19:
        r5[0] = "newOwner";
        goto L24
    L20:
        r5[0] = "source";
        goto L24
    L21:
        r5[0] = "kind";
        goto L24
    L22:
        r5[0] = "annotations";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    public final ow5 D1(qm3 r8, gy4 r9, int r10, to r11, e6a r12) {
        if (r8 == null) goto L26;
        if (r10 == 0) goto L24;
        if (r11 == null) goto L22;
        if (r12 != null) goto L8;
        u0(10);
        throw null;
    L8:
        if (r10 != 1) goto L10;
    L14:
        mg7 r1 = (mg7) r8;
        ow5 r2 = (ow5) r9;
        if (r10 == 0) goto L18;
        ow5 r0 = new ow5(r1, r2, r11, this.G, r10, r12);
        Boolean r13 = this.H;
        r13.getClass();
        r0.H = r13;
        Boolean r7 = this.I;
        r7.getClass();
        r0.I = r7;
        return r0;
    L18:
        u0(13);
        throw null;
    L10:
        if (r10 == 4) goto L14;
        StringBuilder r14 = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        r14.append(this);
        r14.append("\nnewOwner: ");
        r14.append(r8);
        String r15 = n31.t(r10);
        r14.append("\nkind: ");
        r14.append(r15);
        throw new IllegalStateException(r14.toString());
    L22:
        u0(9);
        throw null;
    L24:
        u0(8);
        throw null;
    L26:
        u0(7);
        throw null;
    }

    @Override // defpackage.iy4, defpackage.ra1
    public final boolean F() {
        return this.I.booleanValue();
    }

    @Override // defpackage.iu2, defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 n1(int r1, to r2, qm3 r3, gy4 r4, ll7 r5, e6a r6) {
        return D1(r3, r4, r1, r2, r6);
    }

    @Override // defpackage.nw5
    public final nw5 p0(ab6 r19, ArrayList r20, ab6 r21, g58 r22) {
        of6 r2 = null;
        if (r21 == null) goto L12;
        ow5 r9 = D1(x1(), null, n(), getAnnotations(), f());
        if (r19 != null) goto L7;
    L6:
        of6 r10 = r2;
        of6 r11 = this.m;
        List r13 = getTypeParameters();
        ArrayList r14 = wg7.i(r20, R(), r9);
        int r16 = y();
        ju3 r17 = h();
        r9.q1(r10, r11, o84.a, r13, r14, r21, r16, r17);
        if (r22 == null) goto L11;
        r9.s1((av3) r22.a, r22.b);
    L11:
        return r9;
    L7:
        r2 = kmc.O(r9, r19, gt0.c);
        goto L6
    L12:
        u0(17);
        throw null;
    }

    @Override // defpackage.iy4
    public final void t1(boolean r1) {
        this.H = Boolean.valueOf(r1);
    }

    @Override // defpackage.iy4
    public final void u1(boolean r1) {
        this.I = Boolean.valueOf(r1);
    }

    @Override // defpackage.iu2
    public final /* bridge */ /* synthetic */ iu2 w1(int r1, to r2, qm3 r3, gy4 r4, ll7 r5, e6a r6) {
        return D1(r3, r4, r1, r2, r6);
    }
}
