package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj7 extends mu2 {
    public final int g;
    public int h;
    public ju3 i;
    public bv2 j;
    public ArrayList k;
    public final ArrayList l;
    public final bq6 m;

    public fj7(r84 r3, ll7 r4, bq6 r5) {
        if (r4 == null) goto L9;
        if (r5 == null) goto L7;
        super(r5, r3, r4, e6a.x0);
        this.l = new ArrayList();
        this.m = r5;
        this.g = 2;
        return;
    L7:
        D0(4);
        throw null;
    L9:
        D0(2);
        throw null;
    }

    public static /* synthetic */ void D0(int r6) {
        switch(r6) {
            case 5: goto L4;
            case 6: goto L3;
            case 7: goto L4;
            case 8: goto L4;
            case 9: goto L3;
            case 10: goto L4;
            case 11: goto L4;
            case 12: goto L3;
            case 13: goto L4;
            case 14: goto L3;
            case 15: goto L4;
            case 16: goto L3;
            case 17: goto L4;
            case 18: goto L4;
            case 19: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 5: goto L8;
            case 6: goto L7;
            case 7: goto L8;
            case 8: goto L8;
            case 9: goto L7;
            case 10: goto L8;
            case 11: goto L8;
            case 12: goto L7;
            case 13: goto L8;
            case 14: goto L7;
            case 15: goto L8;
            case 16: goto L7;
            case 17: goto L8;
            case 18: goto L8;
            case 19: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 1: goto L21;
            case 2: goto L20;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L17;
            case 6: goto L16;
            case 7: goto L17;
            case 8: goto L17;
            case 9: goto L15;
            case 10: goto L17;
            case 11: goto L17;
            case 12: goto L14;
            case 13: goto L17;
            case 14: goto L13;
            case 15: goto L17;
            case 16: goto L12;
            case 17: goto L17;
            case 18: goto L17;
            case 19: goto L17;
            default: goto L11;
        };
    L11:
        r3[0] = "containingDeclaration";
    L23:
        switch(r6) {
            case 5: goto L34;
            case 6: goto L24;
            case 7: goto L33;
            case 8: goto L32;
            case 9: goto L24;
            case 10: goto L31;
            case 11: goto L30;
            case 12: goto L24;
            case 13: goto L29;
            case 14: goto L24;
            case 15: goto L28;
            case 16: goto L24;
            case 17: goto L27;
            case 18: goto L26;
            case 19: goto L25;
            default: goto L24;
        };
    L24:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
    L35:
        switch(r6) {
            case 5: goto L42;
            case 6: goto L41;
            case 7: goto L42;
            case 8: goto L42;
            case 9: goto L40;
            case 10: goto L42;
            case 11: goto L42;
            case 12: goto L39;
            case 13: goto L42;
            case 14: goto L38;
            case 15: goto L42;
            case 16: goto L37;
            case 17: goto L42;
            case 18: goto L42;
            case 19: goto L42;
            default: goto L36;
        };
    L36:
        r3[2] = AppAgent.CONSTRUCT;
        goto L42
    L37:
        r3[2] = "getUnsubstitutedMemberScope";
        goto L42
    L38:
        r3[2] = "setTypeParameterDescriptors";
        goto L42
    L39:
        r3[2] = "addSupertype";
        goto L42
    L40:
        r3[2] = "setVisibility";
        goto L42
    L41:
        r3[2] = "setModality";
    L42:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 5: goto L46;
            case 6: goto L47;
            case 7: goto L46;
            case 8: goto L46;
            case 9: goto L47;
            case 10: goto L46;
            case 11: goto L46;
            case 12: goto L47;
            case 13: goto L46;
            case 14: goto L47;
            case 15: goto L46;
            case 16: goto L47;
            case 17: goto L46;
            case 18: goto L46;
            case 19: goto L46;
            default: goto L47;
        };
    L47:
        throw new IllegalArgumentException(r1);
    L46:
        throw new IllegalStateException(r1);
    L25:
        r3[1] = "getSealedSubclasses";
        goto L35
    L26:
        r3[1] = "getStaticScope";
        goto L35
    L27:
        r3[1] = "getUnsubstitutedMemberScope";
        goto L35
    L28:
        r3[1] = "getDeclaredTypeParameters";
        goto L35
    L29:
        r3[1] = "getConstructors";
        goto L35
    L30:
        r3[1] = "getTypeConstructor";
        goto L35
    L31:
        r3[1] = "getVisibility";
        goto L35
    L32:
        r3[1] = "getKind";
        goto L35
    L33:
        r3[1] = "getModality";
        goto L35
    L34:
        r3[1] = "getAnnotations";
        goto L35
    L12:
        r3[0] = "kotlinTypeRefiner";
        goto L23
    L13:
        r3[0] = "typeParameters";
        goto L23
    L14:
        r3[0] = "supertype";
        goto L23
    L15:
        r3[0] = "visibility";
        goto L23
    L16:
        r3[0] = "modality";
        goto L23
    L17:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
        goto L23
    L18:
        r3[0] = "storageManager";
        goto L23
    L19:
        r3[0] = "source";
        goto L23
    L20:
        r3[0] = "name";
        goto L23
    L21:
        r3[0] = "kind";
        goto L23
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
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
        Set r0 = Collections.EMPTY_SET;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(13);
        throw null;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return gt0.c;
    }

    @Override // defpackage.mg7, defpackage.w07, defpackage.vm3
    public final ju3 h() {
        ju3 r0 = this.i;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(10);
        throw null;
    }

    @Override // defpackage.mg7
    public final Collection m0() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(19);
        throw null;
    }

    @Override // defpackage.mg7
    public final int o() {
        int r0 = this.g;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(8);
        throw null;
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
        ArrayList r0 = this.k;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(15);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        return e17.b;
    }

    public final String toString() {
        return rm3.j1(this);
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r1) {
        return e17.b;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        bv2 r0 = this.j;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(11);
        throw null;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return null;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        int r0 = this.h;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(7);
        throw null;
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
