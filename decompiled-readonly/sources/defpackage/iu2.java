package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class iu2 extends iy4 implements m83 {
    public final boolean G;

    public iu2(mg7 r9, m83 r10, to r11, boolean r12, int r13, e6a r14) {
        if (r9 == null) goto L15;
        if (r11 == null) goto L13;
        if (r13 == 0) goto L11;
        if (r14 == null) goto L9;
        super(r13, r11, r9, r10, c7a.e, r14);
        this.G = r12;
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

    public static /* synthetic */ void u0(int r8) {
        if (r8 == 21) goto L7;
        if (r8 == 27) goto L7;
        switch(r8) {
            case 15: goto L7;
            case 16: goto L7;
            case 17: goto L7;
            case 18: goto L7;
            case 19: goto L7;
            default: goto L6;
        };
    L6:
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r8 == 21) goto L13;
        if (r8 == 27) goto L53;
        switch(r8) {
            case 15: goto L54;
            case 16: goto L54;
            case 17: goto L54;
            case 18: goto L54;
            case 19: goto L54;
            default: goto L12;
        };
    L12:
        int r4 = 3;
    L14:
        Object[] r5 = new Object[r4];
        switch(r8) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L16;
            case 5: goto L26;
            case 6: goto L24;
            case 7: goto L16;
            case 8: goto L26;
            case 9: goto L24;
            case 10: goto L23;
            case 11: goto L22;
            case 12: goto L21;
            case 13: goto L23;
            case 14: goto L22;
            case 15: goto L20;
            case 16: goto L20;
            case 17: goto L20;
            case 18: goto L20;
            case 19: goto L20;
            case 20: goto L19;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L17;
            case 24: goto L25;
            case 25: goto L26;
            case 26: goto L24;
            case 27: goto L20;
            default: goto L16;
        };
    L16:
        r5[0] = "containingDeclaration";
    L28:
        if (r8 == 21) goto L37;
        if (r8 == 27) goto L36;
        switch(r8) {
            case 15: goto L35;
            case 16: goto L35;
            case 17: goto L34;
            case 18: goto L33;
            case 19: goto L32;
            default: goto L31;
        };
    L31:
        r5[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
    L38:
        switch(r8) {
            case 4: goto L45;
            case 5: goto L45;
            case 6: goto L45;
            case 7: goto L44;
            case 8: goto L44;
            case 9: goto L44;
            case 10: goto L43;
            case 11: goto L43;
            case 12: goto L43;
            case 13: goto L43;
            case 14: goto L43;
            case 15: goto L46;
            case 16: goto L46;
            case 17: goto L46;
            case 18: goto L46;
            case 19: goto L46;
            case 20: goto L42;
            case 21: goto L46;
            case 22: goto L41;
            case 23: goto L40;
            case 24: goto L40;
            case 25: goto L40;
            case 26: goto L40;
            case 27: goto L46;
            default: goto L39;
        };
    L39:
        r5[2] = AppAgent.CONSTRUCT;
        goto L46
    L40:
        r5[2] = "createSubstitutedCopy";
        goto L46
    L41:
        r5[2] = "setOverriddenDescriptors";
        goto L46
    L42:
        r5[2] = "substitute";
        goto L46
    L43:
        r5[2] = "initialize";
        goto L46
    L44:
        r5[2] = "createSynthesized";
        goto L46
    L45:
        r5[2] = "create";
    L46:
        String r3 = String.format(r2, r5);
        if (r8 == 21) goto L52;
        if (r8 == 27) goto L52;
        switch(r8) {
            case 15: goto L52;
            case 16: goto L52;
            case 17: goto L52;
            case 18: goto L52;
            case 19: goto L52;
            default: goto L55;
        };
    L55:
        throw new IllegalArgumentException(r3);
    L52:
        throw new IllegalStateException(r3);
    L32:
        r5[1] = "getOriginal";
        goto L38
    L33:
        r5[1] = "getConstructedClass";
        goto L38
    L34:
        r5[1] = "getContainingDeclaration";
        goto L38
    L35:
        r5[1] = "calculateContextReceiverParameters";
        goto L38
    L36:
        r5[1] = "copy";
        goto L38
    L37:
        r5[1] = "getOverriddenDescriptors";
        goto L38
    L17:
        r5[0] = "newOwner";
        goto L28
    L18:
        r5[0] = "overriddenDescriptors";
        goto L28
    L19:
        r5[0] = "originalSubstitutor";
        goto L28
    L20:
        r5[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
        goto L28
    L21:
        r5[0] = "typeParameterDescriptors";
        goto L28
    L22:
        r5[0] = "visibility";
        goto L28
    L23:
        r5[0] = "unsubstitutedValueParameters";
        goto L28
    L24:
        r5[0] = "source";
        goto L28
    L25:
        r5[0] = "kind";
        goto L28
    L26:
        r5[0] = "annotations";
        goto L28
    L54:
        r4 = 2;
        goto L14
    L53:
        r4 = 2;
        goto L14
    L13:
        r4 = 2;
    L7:
        r2 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    @Override // defpackage.m83
    public final boolean A() {
        return this.G;
    }

    public final void A1(List r12, ju3 r13, List r14) {
        if (r12 == null) goto L30;
        if (r13 == null) goto L28;
        if (r14 == null) goto L26;
        mg7 r1 = x1();
        if (r1.I() == false) goto L11;
        qm3 r2 = r1.k();
        if ((r2 instanceof mg7) == false) goto L11;
        of6 r4 = ((mg7) r2).t0();
    L12:
        mg7 r3 = x1();
        if (r3.m().isEmpty() == true) goto L19;
        List r5 = r3.m();
        if (r5 != null) goto L22;
        u0(15);
        throw null;
    L22:
        q1(null, r4, r5, r14, r12, null, 1, r13);
        return;
    L19:
        r5 = Collections.EMPTY_LIST;
        if (r5 != null) goto L22;
        u0(16);
        throw null;
    L11:
        r4 = null;
        goto L12
    L26:
        u0(12);
        throw null;
    L28:
        u0(11);
        throw null;
    L30:
        u0(10);
        throw null;
    }

    @Override // defpackage.m83
    public final mg7 B() {
        mg7 r0 = x1();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(18);
        throw null;
    }

    public final iu2 B1(w8b r1) {
        if (r1 != null) goto L4;
        u0(20);
        throw null;
    L4:
        return (iu2) super.e(r1);
    }

    @Override // defpackage.iy4, defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        return r1.k(this, r2);
    }

    @Override // defpackage.iy4, defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ gy4 b() {
        return y1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return y1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return y1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ta1 b() {
        return y1();
    }

    @Override // defpackage.iy4, defpackage.gy4, defpackage.nfa
    public final /* bridge */ /* synthetic */ gy4 e(w8b r1) {
        return B1(r1);
    }

    @Override // defpackage.iy4, defpackage.nfa
    public final /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return B1(r1);
    }

    @Override // defpackage.iy4, defpackage.ta1
    public final void j0(Collection r1) {
        if (r1 == null) goto L4;
        return;
    L4:
        u0(22);
        throw null;
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ nv2 k() {
        return x1();
    }

    @Override // defpackage.tm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 k() {
        return x1();
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return y1();
    }

    @Override // defpackage.iy4, defpackage.ta1, defpackage.ra1
    public final Collection l() {
        Set r0 = Collections.EMPTY_SET;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(21);
        throw null;
    }

    @Override // defpackage.iy4
    public /* bridge */ /* synthetic */ iy4 n1(int r1, to r2, qm3 r3, gy4 r4, ll7 r5, e6a r6) {
        return w1(r1, r2, r3, r4, r5, r6);
    }

    @Override // defpackage.iy4, defpackage.ta1
    public final ta1 u(mg7 r1, int r2, ju3 r3) {
        return (iu2) l1(r1, r2, r3);
    }

    public iu2 w1(int r8, to r9, qm3 r10, gy4 r11, ll7 r12, e6a r13) {
        if (r10 == null) goto L19;
        if (r8 == 0) goto L17;
        if (r9 != null) goto L7;
        u0(25);
        throw null;
    L7:
        if (r8 == 1) goto L14;
        if (r8 == 4) goto L14;
        StringBuilder r14 = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        r14.append(this);
        r14.append("\nnewOwner: ");
        r14.append(r10);
        String r7 = n31.t(r8);
        r14.append("\nkind: ");
        r14.append(r7);
        throw new IllegalStateException(r14.toString());
    L14:
        return new iu2((mg7) r10, this, r9, this.G, 1, r13);
    L17:
        u0(24);
        throw null;
    L19:
        u0(23);
        throw null;
    }

    public final mg7 x1() {
        mg7 r0 = (mg7) super.k();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(17);
        throw null;
    }

    public final iu2 y1() {
        iu2 r0 = (iu2) super.b();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(19);
        throw null;
    }

    public final void z1(List r2, ju3 r3) {
        if (r2 == null) goto L9;
        if (r3 == null) goto L7;
        A1(r2, r3, x1().q0());
        return;
    L7:
        u0(14);
        throw null;
    L9:
        u0(13);
        throw null;
    }
}
