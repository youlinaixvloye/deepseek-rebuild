package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yn8 extends gn8 {
    public njb p;
    public final yn8 q;

    public yn8(jn8 r13, to r14, int r15, ju3 r16, boolean r17, boolean r18, boolean r19, int r20, yn8 r21, e6a r22) {
        if (r13 == null) goto L25;
        if (r14 == null) goto L23;
        if (r15 == 0) goto L21;
        if (r16 == null) goto L19;
        if (r20 == 0) goto L17;
        if (r22 == null) goto L15;
        super(r15, r16, r13, r14, ll7.k("<set-" + r13.getName() + ">"), r17, r18, r19, r20, r22);
        if (r21 == null) goto L12;
        yn8 r110 = r21;
    L13:
        this.q = r110;
        return;
    L12:
        r110 = this;
        goto L13
    L15:
        u0(5);
        throw null;
    L17:
        u0(4);
        throw null;
    L19:
        u0(3);
        throw null;
    L21:
        u0(2);
        throw null;
    L23:
        u0(1);
        throw null;
    L25:
        u0(0);
        throw null;
    }

    public static njb n1(yn8 r13, ab6 r14, to r15) {
        if (r14 == null) goto L9;
        if (r15 != null) goto L6;
        u0(9);
        throw null;
    L6:
        return new njb(r13, null, 0, r15, c7a.g, r14, false, false, false, null, e6a.x0);
    L9:
        u0(8);
        throw null;
    }

    public static /* synthetic */ void u0(int r6) {
        switch(r6) {
            case 10: goto L4;
            case 11: goto L4;
            case 12: goto L4;
            case 13: goto L4;
            default: goto L3;
        };
    L3:
        String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L6:
        switch(r6) {
            case 10: goto L8;
            case 11: goto L8;
            case 12: goto L8;
            case 13: goto L8;
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
            case 6: goto L15;
            case 7: goto L14;
            case 8: goto L13;
            case 9: goto L20;
            case 10: goto L12;
            case 11: goto L12;
            case 12: goto L12;
            case 13: goto L12;
            default: goto L11;
        };
    L11:
        r3[0] = "correspondingProperty";
    L22:
        switch(r6) {
            case 10: goto L27;
            case 11: goto L26;
            case 12: goto L25;
            case 13: goto L24;
            default: goto L23;
        };
    L23:
        r3[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
    L28:
        switch(r6) {
            case 6: goto L31;
            case 7: goto L30;
            case 8: goto L30;
            case 9: goto L30;
            case 10: goto L32;
            case 11: goto L32;
            case 12: goto L32;
            case 13: goto L32;
            default: goto L29;
        };
    L29:
        r3[2] = AppAgent.CONSTRUCT;
        goto L32
    L30:
        r3[2] = "createSetterParameter";
        goto L32
    L31:
        r3[2] = "initialize";
    L32:
        String r1 = String.format(r0, r3);
        switch(r6) {
            case 10: goto L36;
            case 11: goto L36;
            case 12: goto L36;
            case 13: goto L36;
            default: goto L37;
        };
    L37:
        throw new IllegalArgumentException(r1);
    L36:
        throw new IllegalStateException(r1);
    L24:
        r3[1] = "getOriginal";
        goto L28
    L25:
        r3[1] = "getReturnType";
        goto L28
    L26:
        r3[1] = "getValueParameters";
        goto L28
    L27:
        r3[1] = "getOverriddenDescriptors";
        goto L28
    L12:
        r3[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
        goto L22
    L13:
        r3[0] = l11l11I1111l.l111l1111l1Il;
        goto L22
    L14:
        r3[0] = "setterDescriptor";
        goto L22
    L15:
        r3[0] = "parameter";
        goto L22
    L16:
        r3[0] = "source";
        goto L22
    L17:
        r3[0] = "kind";
        goto L22
    L18:
        r3[0] = "visibility";
        goto L22
    L19:
        r3[0] = "modality";
        goto L22
    L20:
        r3[0] = "annotations";
        goto L22
    L8:
        r2 = 2;
        goto L9
    L4:
        r0 = "@NotNull method %s.%s must not return null";
        goto L6
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        return r1.f(this, r2);
    }

    @Override // defpackage.ra1
    public final List R() {
        njb r0 = this.p;
        if (r0 == null) goto L9;
        List r1 = Collections.singletonList(r0);
        if (r1 == null) goto L7;
        return r1;
    L7:
        u0(11);
        throw null;
    L9:
        iea.p();
        return null;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ gy4 b() {
        return o1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return o1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return o1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ta1 b() {
        return o1();
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return o1();
    }

    @Override // defpackage.ta1, defpackage.ra1
    public final Collection l() {
        return m1(false);
    }

    public final yn8 o1() {
        yn8 r0 = this.q;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(13);
        throw null;
    }

    @Override // defpackage.ra1
    public final ab6 r() {
        return iu3.e(this).w();
    }
}
