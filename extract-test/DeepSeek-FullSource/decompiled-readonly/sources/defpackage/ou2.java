package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ou2 extends mu2 {
    public final int g;
    public final int h;
    public final bv2 i;
    public f17 j;
    public Set k;
    public iu2 l;

    public ou2(qm3 r2, ll7 r3, int r4, int r5, Collection r6, bq6 r7) {
        if (r2 == null) goto L21;
        if (r3 == null) goto L19;
        if (r4 == 0) goto L17;
        if (r5 == 0) goto L15;
        if (r6 == null) goto L13;
        if (r7 == null) goto L11;
        super(r7, r2, r3, e6a.x0);
        this.g = r4;
        this.h = r5;
        this.i = new bv2(this, Collections.EMPTY_LIST, r6, r7);
        return;
    L11:
        D0(6);
        throw null;
    L13:
        D0(4);
        throw null;
    L15:
        D0(3);
        throw null;
    L17:
        D0(2);
        throw null;
    L19:
        D0(1);
        throw null;
    L21:
        D0(0);
        throw null;
    }

    public static /* synthetic */ void D0(int r6) {
        switch(r6) {
            case 9: goto L4;
            case 10: goto L4;
            case 11: goto L4;
            case 12: goto L3;
            case 13: goto L4;
            case 14: goto L4;
            case 15: goto L4;
            case 16: goto L4;
            case 17: goto L4;
            case 18: goto L4;
            case 19: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 9: goto L8;
            case 10: goto L8;
            case 11: goto L8;
            case 12: goto L7;
            case 13: goto L8;
            case 14: goto L8;
            case 15: goto L8;
            case 16: goto L8;
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
            case 7: goto L15;
            case 8: goto L14;
            case 9: goto L13;
            case 10: goto L13;
            case 11: goto L13;
            case 12: goto L12;
            case 13: goto L13;
            case 14: goto L13;
            case 15: goto L13;
            case 16: goto L13;
            case 17: goto L13;
            case 18: goto L13;
            case 19: goto L13;
            default: goto L11;
        };
    L11:
        r3[0] = "containingDeclaration";
    L23:
        switch(r6) {
            case 9: goto L34;
            case 10: goto L33;
            case 11: goto L32;
            case 12: goto L24;
            case 13: goto L31;
            case 14: goto L30;
            case 15: goto L29;
            case 16: goto L28;
            case 17: goto L27;
            case 18: goto L26;
            case 19: goto L25;
            default: goto L24;
        };
    L24:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
    L35:
        switch(r6) {
            case 7: goto L38;
            case 8: goto L38;
            case 9: goto L39;
            case 10: goto L39;
            case 11: goto L39;
            case 12: goto L37;
            case 13: goto L39;
            case 14: goto L39;
            case 15: goto L39;
            case 16: goto L39;
            case 17: goto L39;
            case 18: goto L39;
            case 19: goto L39;
            default: goto L36;
        };
    L36:
        r3[2] = AppAgent.CONSTRUCT;
        goto L39
    L37:
        r3[2] = "getUnsubstitutedMemberScope";
        goto L39
    L38:
        r3[2] = "initialize";
    L39:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 9: goto L43;
            case 10: goto L43;
            case 11: goto L43;
            case 12: goto L44;
            case 13: goto L43;
            case 14: goto L43;
            case 15: goto L43;
            case 16: goto L43;
            case 17: goto L43;
            case 18: goto L43;
            case 19: goto L43;
            default: goto L44;
        };
    L44:
        throw new IllegalArgumentException(r1);
    L43:
        throw new IllegalStateException(r1);
    L25:
        r3[1] = "getSealedSubclasses";
        goto L35
    L26:
        r3[1] = "getDeclaredTypeParameters";
        goto L35
    L27:
        r3[1] = "getVisibility";
        goto L35
    L28:
        r3[1] = "getModality";
        goto L35
    L29:
        r3[1] = "getKind";
        goto L35
    L30:
        r3[1] = "getStaticScope";
        goto L35
    L31:
        r3[1] = "getUnsubstitutedMemberScope";
        goto L35
    L32:
        r3[1] = "getConstructors";
        goto L35
    L33:
        r3[1] = "getTypeConstructor";
        goto L35
    L34:
        r3[1] = "getAnnotations";
        goto L35
    L12:
        r3[0] = "kotlinTypeRefiner";
        goto L23
    L13:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
        goto L23
    L14:
        r3[0] = "constructors";
        goto L23
    L15:
        r3[0] = "unsubstitutedMemberScope";
        goto L23
    L16:
        r3[0] = "storageManager";
        goto L23
    L17:
        r3[0] = "source";
        goto L23
    L18:
        r3[0] = "supertypes";
        goto L23
    L19:
        r3[0] = "kind";
        goto L23
    L20:
        r3[0] = "modality";
        goto L23
    L21:
        r3[0] = "name";
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

    public final void F0(f17 r1, Set r2, iu2 r3) {
        if (r2 == null) goto L5;
        this.j = r1;
        this.k = r2;
        this.l = r3;
        return;
    L5:
        D0(8);
        throw null;
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
        Set r0 = this.k;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(11);
        throw null;
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return gt0.c;
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
        D0(19);
        throw null;
    }

    @Override // defpackage.mg7
    public final int o() {
        int r0 = this.h;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(15);
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
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(18);
        throw null;
    }

    @Override // defpackage.mg7
    public final f17 s0() {
        return e17.b;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // defpackage.mg7
    public final f17 w0(fb6 r1) {
        f17 r0 = this.j;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(13);
        throw null;
    }

    @Override // defpackage.mv2
    public final j7b x() {
        bv2 r0 = this.i;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(10);
        throw null;
    }

    @Override // defpackage.mg7
    public final iu2 x0() {
        return this.l;
    }

    @Override // defpackage.mg7, defpackage.w07
    public final int y() {
        int r0 = this.g;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        D0(16);
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
