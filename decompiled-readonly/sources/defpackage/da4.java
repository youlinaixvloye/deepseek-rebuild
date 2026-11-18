package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class da4 extends mu2 {
    public final bv2 g;
    public final ca4 h;
    public final us7 i;
    public final to j;

    public da4(bq6 r2, mg7 r3, t0a r4, ll7 r5, us7 r6, to r7, e6a r8) {
        if (r2 == null) goto L18;
        if (r3 == null) goto L16;
        if (r4 == null) goto L14;
        if (r5 == null) goto L12;
        if (r6 == null) goto L10;
        super(r2, r3, r5, r8);
        this.j = r7;
        this.g = new bv2(this, Collections.EMPTY_LIST, Collections.singleton(r4), r2);
        this.h = new ca4(this, r2);
        this.i = r6;
        return;
    L10:
        D0(10);
        throw null;
    L12:
        D0(9);
        throw null;
    L14:
        D0(8);
        throw null;
    L16:
        D0(7);
        throw null;
    L18:
        D0(6);
        throw null;
    }

    public static /* synthetic */ void D0(int r6) {
        switch(r6) {
            case 14: goto L4;
            case 15: goto L4;
            case 16: goto L4;
            case 17: goto L4;
            case 18: goto L4;
            case 19: goto L4;
            case 20: goto L4;
            case 21: goto L4;
            case 22: goto L4;
            case 23: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 14: goto L8;
            case 15: goto L8;
            case 16: goto L8;
            case 17: goto L8;
            case 18: goto L8;
            case 19: goto L8;
            case 20: goto L8;
            case 21: goto L8;
            case 22: goto L8;
            case 23: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L11;
            case 7: goto L15;
            case 8: goto L14;
            case 9: goto L19;
            case 10: goto L18;
            case 11: goto L17;
            case 12: goto L16;
            case 13: goto L13;
            case 14: goto L12;
            case 15: goto L12;
            case 16: goto L12;
            case 17: goto L12;
            case 18: goto L12;
            case 19: goto L12;
            case 20: goto L12;
            case 21: goto L12;
            case 22: goto L12;
            case 23: goto L12;
            default: goto L11;
        };
    L11:
        r3[0] = "storageManager";
    L22:
        switch(r6) {
            case 14: goto L33;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L30;
            case 18: goto L29;
            case 19: goto L28;
            case 20: goto L27;
            case 21: goto L26;
            case 22: goto L25;
            case 23: goto L24;
            default: goto L23;
        };
    L23:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
    L34:
        switch(r6) {
            case 6: goto L37;
            case 7: goto L37;
            case 8: goto L37;
            case 9: goto L37;
            case 10: goto L37;
            case 11: goto L37;
            case 12: goto L37;
            case 13: goto L36;
            case 14: goto L38;
            case 15: goto L38;
            case 16: goto L38;
            case 17: goto L38;
            case 18: goto L38;
            case 19: goto L38;
            case 20: goto L38;
            case 21: goto L38;
            case 22: goto L38;
            case 23: goto L38;
            default: goto L35;
        };
    L35:
        r3[2] = "create";
        goto L38
    L36:
        r3[2] = "getUnsubstitutedMemberScope";
        goto L38
    L37:
        r3[2] = AppAgent.CONSTRUCT;
    L38:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 14: goto L42;
            case 15: goto L42;
            case 16: goto L42;
            case 17: goto L42;
            case 18: goto L42;
            case 19: goto L42;
            case 20: goto L42;
            case 21: goto L42;
            case 22: goto L42;
            case 23: goto L42;
            default: goto L43;
        };
    L43:
        throw new IllegalArgumentException(r1);
    L42:
        throw new IllegalStateException(r1);
    L24:
        r3[1] = "getSealedSubclasses";
        goto L34
    L25:
        r3[1] = "getDeclaredTypeParameters";
        goto L34
    L26:
        r3[1] = "getAnnotations";
        goto L34
    L27:
        r3[1] = "getVisibility";
        goto L34
    L28:
        r3[1] = "getModality";
        goto L34
    L29:
        r3[1] = "getKind";
        goto L34
    L30:
        r3[1] = "getTypeConstructor";
        goto L34
    L31:
        r3[1] = "getConstructors";
        goto L34
    L32:
        r3[1] = "getStaticScope";
        goto L34
    L33:
        r3[1] = "getUnsubstitutedMemberScope";
        goto L34
    L12:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
        goto L22
    L13:
        r3[0] = "kotlinTypeRefiner";
        goto L22
    L14:
        r3[0] = "supertype";
        goto L22
    L15:
        r3[0] = "containingClass";
        goto L22
    L16:
        r3[0] = "source";
        goto L22
    L17:
        r3[0] = "annotations";
        goto L22
    L18:
        r3[0] = "enumMemberNames";
        goto L22
    L19:
        r3[0] = "name";
        goto L22
    L20:
        r3[0] = "enumClass";
        goto L22
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    public static da4 F0(bq6 r9, mg7 r10, ll7 r11, yp6 r12, to r13, e6a r14) {
        if (r9 == null) goto L15;
        if (r10 == null) goto L13;
        if (r11 == null) goto L11;
        if (r12 != null) goto L8;
        D0(3);
        throw null;
    L8:
        return new da4(r9, r10, r10.c0(), r11, r12, r13, r14);
    L11:
        D0(2);
        throw null;
    L13:
        D0(1);
        throw null;
    L15:
        D0(0);
        throw null;
    }

    @Override // defpackage.mg7
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean C0() {
        return false;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return false;
    }

    @Override // defpackage.nv2
    public final boolean I() {
        return false;
    }

    @Override // defpackage.mg7
    public final Collection g() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(16);
        throw null;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        to r0 = this.j;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(21);
        throw null;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        return ku3.e;
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(23);
        throw null;
    }

    @Override // defpackage.mg7
    public final int o() {
        return 4;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.mg7
    public final boolean q() {
        return false;
    }

    @Override // defpackage.mg7, defpackage.nv2
    public final List q0() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(22);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        return e17.b;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r1) {
        ca4 r0 = this.h;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(14);
        throw null;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        bv2 r0 = this.g;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(17);
        throw null;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return null;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        return 1;
    }

    @Override // defpackage.mg7
    public final gjb y0() {
        return null;
    }

    @Override // defpackage.mg7
    public final boolean z0() {
        return false;
    }
}
