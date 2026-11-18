package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gn8 extends tm3 implements gy4 {
    public boolean h;
    public final boolean i;
    public final int j;
    public final jn8 k;
    public final boolean l;
    public final int m;
    public ju3 n;
    public gy4 o;

    public gn8(int r3, ju3 r4, jn8 r5, to r6, ll7 r7, boolean r8, boolean r9, boolean r10, int r11, e6a r12) {
        if (r3 == 0) goto L18;
        if (r4 == null) goto L16;
        if (r5 == null) goto L14;
        if (r6 == null) goto L12;
        if (r12 == null) goto L10;
        super(r5.k(), r6, r7, r12);
        this.o = null;
        this.j = r3;
        this.n = r4;
        this.k = r5;
        this.h = r8;
        this.i = r9;
        this.l = r10;
        this.m = r11;
        return;
    L10:
        u0(5);
        throw null;
    L12:
        u0(3);
        throw null;
    L14:
        u0(2);
        throw null;
    L16:
        u0(1);
        throw null;
    L18:
        u0(0);
        throw null;
    }

    public static /* synthetic */ void u0(int r6) {
        switch(r6) {
            case 6: goto L4;
            case 7: goto L3;
            case 8: goto L4;
            case 9: goto L4;
            case 10: goto L4;
            case 11: goto L4;
            case 12: goto L4;
            case 13: goto L4;
            case 14: goto L4;
            case 15: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L8;
            case 9: goto L8;
            case 10: goto L8;
            case 11: goto L8;
            case 12: goto L8;
            case 13: goto L8;
            case 14: goto L8;
            case 15: goto L8;
            default: goto L7;
        };
    L7:
        int r2 = 3;
    L9:
        Object[] r3 = new Object[r2];
        switch(r6) {
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            case 8: goto L14;
            case 9: goto L14;
            case 10: goto L14;
            case 11: goto L14;
            case 12: goto L14;
            case 13: goto L14;
            case 14: goto L14;
            case 15: goto L14;
            case 16: goto L12;
            default: goto L11;
        };
    L11:
        r3[0] = "modality";
    L21:
        switch(r6) {
            case 6: goto L31;
            case 7: goto L22;
            case 8: goto L30;
            case 9: goto L29;
            case 10: goto L28;
            case 11: goto L27;
            case 12: goto L26;
            case 13: goto L25;
            case 14: goto L24;
            case 15: goto L23;
            default: goto L22;
        };
    L22:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
    L32:
        switch(r6) {
            case 6: goto L36;
            case 7: goto L35;
            case 8: goto L36;
            case 9: goto L36;
            case 10: goto L36;
            case 11: goto L36;
            case 12: goto L36;
            case 13: goto L36;
            case 14: goto L36;
            case 15: goto L36;
            case 16: goto L34;
            default: goto L33;
        };
    L33:
        r3[2] = AppAgent.CONSTRUCT;
        goto L36
    L34:
        r3[2] = "setOverriddenDescriptors";
        goto L36
    L35:
        r3[2] = "substitute";
    L36:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 6: goto L40;
            case 7: goto L41;
            case 8: goto L40;
            case 9: goto L40;
            case 10: goto L40;
            case 11: goto L40;
            case 12: goto L40;
            case 13: goto L40;
            case 14: goto L40;
            case 15: goto L40;
            default: goto L41;
        };
    L41:
        throw new IllegalArgumentException(r1);
    L40:
        throw new IllegalStateException(r1);
    L23:
        r3[1] = "getOverriddenDescriptors";
        goto L32
    L24:
        r3[1] = "getContextReceiverParameters";
        goto L32
    L25:
        r3[1] = "getCorrespondingProperty";
        goto L32
    L26:
        r3[1] = "getCorrespondingVariable";
        goto L32
    L27:
        r3[1] = "getVisibility";
        goto L32
    L28:
        r3[1] = "getModality";
        goto L32
    L29:
        r3[1] = "getTypeParameters";
        goto L32
    L30:
        r3[1] = "substitute";
        goto L32
    L31:
        r3[1] = "getKind";
        goto L32
    L12:
        r3[0] = "overriddenDescriptors";
        goto L21
    L13:
        r3[0] = "substitutor";
        goto L21
    L14:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
        goto L21
    L15:
        r3[0] = "source";
        goto L21
    L16:
        r3[0] = "name";
        goto L21
    L17:
        r3[0] = "annotations";
        goto L21
    L18:
        r3[0] = "correspondingProperty";
        goto L21
    L19:
        r3[0] = "visibility";
        goto L21
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    @Override // defpackage.ra1
    public final boolean F() {
        return false;
    }

    @Override // defpackage.w07
    public final boolean H() {
        return false;
    }

    @Override // defpackage.gy4
    public final boolean L() {
        return false;
    }

    @Override // defpackage.gy4
    public final boolean M() {
        return false;
    }

    @Override // defpackage.gy4
    public final gy4 U() {
        return this.o;
    }

    @Override // defpackage.ra1
    public final of6 V() {
        return l1().V();
    }

    @Override // defpackage.ra1
    public final of6 Y() {
        return l1().Y();
    }

    @Override // defpackage.ra1
    public final List d0() {
        List r0 = l1().d0();
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(14);
        throw null;
    }

    @Override // defpackage.gy4, defpackage.nfa
    public final gy4 e(w8b r1) {
        if (r1 == null) goto L4;
        return this;
    L4:
        u0(7);
        throw null;
    }

    @Override // defpackage.nfa
    public final /* bridge */ /* synthetic */ sm3 e(w8b r1) {
        e(r1);
        return this;
    }

    @Override // defpackage.ra1
    public final List getTypeParameters() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(9);
        throw null;
    }

    @Override // defpackage.vm3
    public final ju3 h() {
        ju3 r0 = this.n;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(11);
        throw null;
    }

    @Override // defpackage.gy4
    public final boolean i0() {
        return false;
    }

    @Override // defpackage.ta1
    public final void j0(Collection r1) {
        if (r1 == null) goto L4;
        return;
    L4:
        u0(16);
        throw null;
    }

    @Override // defpackage.gy4
    public final boolean l0() {
        return false;
    }

    public final jn8 l1() {
        jn8 r0 = this.k;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(13);
        throw null;
    }

    public final ArrayList m1(boolean r3) {
        ArrayList r0 = new ArrayList(0);
        Iterator r2 = l1().l().iterator();
    L4:
        if (r2.hasNext() == false) goto L11;
        jn8 r1 = (jn8) r2.next();
        if (r3 == false) goto L8;
        kk r4 = r1.c();
    L9:
        if (r4 == null) goto L4;
        r0.add(r4);
        goto L4
    L8:
        r4 = r1.d();
        goto L9
    L11:
        return r0;
    }

    @Override // defpackage.ta1
    public final int n() {
        int r0 = this.m;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(6);
        throw null;
    }

    @Override // defpackage.w07
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.gy4
    public final boolean p() {
        return false;
    }

    @Override // defpackage.gy4
    public final boolean q() {
        return this.l;
    }

    @Override // defpackage.gy4
    public final boolean r0() {
        return false;
    }

    @Override // defpackage.ta1
    public final ta1 u(mg7 r1, int r2, ju3 r3) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // defpackage.ra1
    public final Object v(av3 r1) {
        return null;
    }

    @Override // defpackage.w07
    public final boolean w() {
        return this.i;
    }

    @Override // defpackage.w07
    public final int y() {
        int r0 = this.j;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        u0(10);
        throw null;
    }
}
