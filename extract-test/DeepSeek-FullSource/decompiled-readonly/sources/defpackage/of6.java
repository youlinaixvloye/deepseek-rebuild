package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class of6 extends rm3 implements r58 {
    public final /* synthetic */ int f;
    public final qm3 g;
    public final ix8 h;

    public of6(mg7 r3) {
        this.f = 0;
        super(gt0.c, c7a.d);
        this.g = r3;
        this.h = new tm5(r3);
    }

    public of6(qm3 r2, pz2 r3, to r4) {
        this.f = 1;
        if (r2 == null) goto L9;
        if (r4 == null) goto L7;
        this(r2, r3, r4, c7a.d);
        return;
    L7:
        v0(2);
        throw null;
    L9:
        v0(0);
        throw null;
    }

    public of6(qm3 r2, pz2 r3, to r4, ll7 r5) {
        this.f = 1;
        if (r2 == null) goto L12;
        if (r4 == null) goto L10;
        if (r5 == null) goto L8;
        super(r4, r5);
        this.g = r2;
        this.h = r3;
        return;
    L8:
        v0(6);
        throw null;
    L10:
        v0(5);
        throw null;
    L12:
        v0(3);
        throw null;
    }

    public static /* synthetic */ void k1(int r6) {
        switch(r6) {
            case 4: goto L4;
            case 5: goto L4;
            case 6: goto L4;
            case 7: goto L4;
            case 8: goto L4;
            case 9: goto L4;
            case 10: goto L4;
            case 11: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 4: goto L8;
            case 5: goto L8;
            case 6: goto L8;
            case 7: goto L8;
            case 8: goto L8;
            case 9: goto L8;
            case 10: goto L8;
            case 11: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L12;
            case 6: goto L12;
            case 7: goto L12;
            case 8: goto L12;
            case 9: goto L12;
            case 10: goto L12;
            case 11: goto L12;
            default: goto L11;
        };
    L11:
        r3[0] = "annotations";
    L16:
        switch(r6) {
            case 4: goto L25;
            case 5: goto L24;
            case 6: goto L23;
            case 7: goto L22;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L18;
            default: goto L17;
        };
    L17:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
    L26:
        switch(r6) {
            case 3: goto L28;
            case 4: goto L29;
            case 5: goto L29;
            case 6: goto L29;
            case 7: goto L29;
            case 8: goto L29;
            case 9: goto L29;
            case 10: goto L29;
            case 11: goto L29;
            default: goto L27;
        };
    L27:
        r3[2] = AppAgent.CONSTRUCT;
        goto L29
    L28:
        r3[2] = "substitute";
    L29:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 4: goto L33;
            case 5: goto L33;
            case 6: goto L33;
            case 7: goto L33;
            case 8: goto L33;
            case 9: goto L33;
            case 10: goto L33;
            case 11: goto L33;
            default: goto L34;
        };
    L34:
        throw new IllegalArgumentException(r1);
    L33:
        throw new IllegalStateException(r1);
    L18:
        r3[1] = "getSource";
        goto L26
    L19:
        r3[1] = "getOriginal";
        goto L26
    L20:
        r3[1] = "getVisibility";
        goto L26
    L21:
        r3[1] = "getOverriddenDescriptors";
        goto L26
    L22:
        r3[1] = "getValueParameters";
        goto L26
    L23:
        r3[1] = "getType";
        goto L26
    L24:
        r3[1] = "getTypeParameters";
        goto L26
    L25:
        r3[1] = "getContextReceiverParameters";
        goto L26
    L12:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
        goto L16
    L13:
        r3[0] = "substitutor";
        goto L16
    L14:
        r3[0] = "name";
        goto L16
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    public static /* synthetic */ void u0(int r8) {
        if (r8 == 1) goto L6;
        if (r8 == 2) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r8 == 1) goto L11;
        if (r8 == 2) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        if (r8 == 1) goto L18;
        if (r8 == 2) goto L18;
        if (r8 == 3) goto L17;
        r5[0] = "descriptor";
    L19:
        if (r8 == 1) goto L23;
        if (r8 == 2) goto L22;
        r5[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
    L24:
        if (r8 == 1) goto L29;
        if (r8 == 2) goto L29;
        if (r8 == 3) goto L28;
        r5[2] = AppAgent.CONSTRUCT;
        goto L29
    L28:
        r5[2] = "copy";
    L29:
        String r3 = String.format(r2, r5);
        if (r8 == 1) goto L34;
        if (r8 == 2) goto L34;
        throw new IllegalArgumentException(r3);
    L34:
        throw new IllegalStateException(r3);
    L22:
        r5[1] = "getContainingDeclaration";
        goto L24
    L23:
        r5[1] = "getValue";
        goto L24
    L17:
        r5[0] = "newOwner";
    L18:
        r5[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    public static /* synthetic */ void v0(int r8) {
        if (r8 == 7) goto L6;
        if (r8 == 8) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r8 == 7) goto L11;
        if (r8 == 8) goto L11;
        int r4 = 3;
    L12:
        Object[] r5 = new Object[r4];
        switch(r8) {
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L14;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L18;
            case 7: goto L17;
            case 8: goto L17;
            case 9: goto L16;
            case 10: goto L15;
            default: goto L14;
        };
    L14:
        r5[0] = "containingDeclaration";
    L22:
        if (r8 == 7) goto L26;
        if (r8 == 8) goto L25;
        r5[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
    L27:
        switch(r8) {
            case 7: goto L31;
            case 8: goto L31;
            case 9: goto L30;
            case 10: goto L29;
            default: goto L28;
        };
    L28:
        r5[2] = AppAgent.CONSTRUCT;
        goto L31
    L29:
        r5[2] = "setOutType";
        goto L31
    L30:
        r5[2] = "copy";
    L31:
        String r3 = String.format(r2, r5);
        if (r8 == 7) goto L36;
        if (r8 == 8) goto L36;
        throw new IllegalArgumentException(r3);
    L36:
        throw new IllegalStateException(r3);
    L25:
        r5[1] = "getContainingDeclaration";
        goto L27
    L26:
        r5[1] = "getValue";
        goto L27
    L15:
        r5[0] = "outType";
        goto L22
    L16:
        r5[0] = "newOwner";
        goto L22
    L17:
        r5[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        goto L22
    L18:
        r5[0] = "name";
        goto L22
    L19:
        r5[0] = "annotations";
        goto L22
    L20:
        r5[0] = "value";
    L11:
        r4 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    @Override // defpackage.ra1
    public final boolean F() {
        return false;
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        ((StringBuilder) r2).append(getName());
        return qbb.a;
    }

    @Override // defpackage.ra1
    public final List R() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        k1(7);
        throw null;
    }

    @Override // defpackage.ra1
    public final of6 V() {
        return null;
    }

    @Override // defpackage.ra1
    public final of6 Y() {
        return null;
    }

    @Override // defpackage.pz2, defpackage.ix8
    public final ab6 a() {
        ab6 r0 = l1().a();
        if (r0 == null) goto L5;
        return r0;
    L5:
        k1(6);
        throw null;
    }

    @Override // defpackage.rm3, defpackage.qm3
    public final qm3 b() {
        return this;
    }

    @Override // defpackage.rm3, defpackage.qm3
    public final ra1 b() {
        return this;
    }

    @Override // defpackage.nfa
    public final /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        return m1(r1);
    }

    @Override // defpackage.sm3
    public final e6a f() {
        return e6a.x0;
    }

    @Override // defpackage.ra1
    public final List getTypeParameters() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        k1(5);
        throw null;
    }

    @Override // defpackage.vm3
    public final ju3 h() {
        return ku3.f;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        int r0 = this.f;
        qm3 r2 = this.g;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r2 == null) goto L6;
        return r2;
    L6:
        v0(8);
        throw null;
    L8:
        mg7 r3 = (mg7) r2;
        if (r3 == null) goto L11;
        return r3;
    L11:
        u0(2);
        throw null;
    }

    @Override // defpackage.ra1
    public final Collection l() {
        Set r0 = Collections.EMPTY_SET;
        if (r0 == null) goto L5;
        return r0;
    L5:
        k1(8);
        throw null;
    }

    public final ix8 l1() {
        int r0 = this.f;
        ix8 r2 = this.h;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        pz2 r3 = (pz2) r2;
        if (r3 == null) goto L7;
        return r3;
    L7:
        v0(7);
        throw null;
    L9:
        tm5 r4 = (tm5) r2;
        if (r4 == null) goto L12;
        return r4;
    L12:
        u0(1);
        throw null;
    }

    public final of6 m1(w8b r4) {
        if (r4 != null) goto L5;
        k1(3);
        throw null;
    L5:
        if (r4.a.e() == false) goto L8;
    L15:
        return this;
    L8:
        if ((k() instanceof mg7) == false) goto L10;
        ab6 r5 = r4.j(3, a());
    L11:
        if (r5 != null) goto L14;
        return null;
    L14:
        if (r5 == a()) goto L15;
        return new of6(k(), new qya(r5), getAnnotations());
    L10:
        r5 = r4.j(1, a());
        goto L11
    }

    @Override // defpackage.ra1
    public final ab6 r() {
        return a();
    }

    @Override // defpackage.rm3, defpackage.pz2
    public String toString() {
        switch(this.f) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "class " + ((mg7) this.g).getName() + "::this";
    }
}
