package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn8 extends gn8 {
    public ab6 p;
    public final mn8 q;

    public mn8(jn8 r13, to r14, int r15, ju3 r16, boolean r17, boolean r18, boolean r19, int r20, mn8 r21, e6a r22) {
        if (r13 == null) goto L25;
        if (r14 == null) goto L23;
        if (r15 == 0) goto L21;
        if (r16 == null) goto L19;
        if (r20 == 0) goto L17;
        if (r22 == null) goto L15;
        super(r15, r16, r13, r14, ll7.k("<get-" + r13.getName() + ">"), r17, r18, r19, r20, r22);
        if (r21 == null) goto L12;
        mn8 r110 = r21;
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

    public static /* synthetic */ void u0(int r9) {
        if (r9 == 6) goto L7;
        if (r9 == 7) goto L7;
        if (r9 == 8) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 6) goto L13;
        if (r9 == 7) goto L13;
        if (r9 == 8) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        switch(r9) {
            case 1: goto L22;
            case 2: goto L21;
            case 3: goto L20;
            case 4: goto L19;
            case 5: goto L18;
            case 6: goto L17;
            case 7: goto L17;
            case 8: goto L17;
            default: goto L16;
        };
    L16:
        r6[0] = "correspondingProperty";
    L24:
        if (r9 == 6) goto L30;
        if (r9 == 7) goto L29;
        if (r9 == 8) goto L28;
        r6[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
    L31:
        if (r9 == 6) goto L35;
        if (r9 == 7) goto L35;
        if (r9 == 8) goto L35;
        r6[2] = AppAgent.CONSTRUCT;
    L35:
        String r4 = String.format(r3, r6);
        if (r9 == 6) goto L41;
        if (r9 == 7) goto L41;
        if (r9 == 8) goto L41;
        throw new IllegalArgumentException(r4);
    L41:
        throw new IllegalStateException(r4);
    L28:
        r6[1] = "getOriginal";
        goto L31
    L29:
        r6[1] = "getValueParameters";
        goto L31
    L30:
        r6[1] = "getOverriddenDescriptors";
        goto L31
    L17:
        r6[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        goto L24
    L18:
        r6[0] = "source";
        goto L24
    L19:
        r6[0] = "kind";
        goto L24
    L20:
        r6[0] = "visibility";
        goto L24
    L21:
        r6[0] = "modality";
        goto L24
    L22:
        r6[0] = "annotations";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        return r1.e(this, r2);
    }

    @Override // defpackage.ra1
    public final List R() {
        List r0 = Collections.EMPTY_LIST;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(7);
        throw null;
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ gy4 b() {
        return n1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ qm3 b() {
        return n1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ra1 b() {
        return n1();
    }

    @Override // defpackage.tm3, defpackage.rm3, defpackage.qm3
    public final /* bridge */ /* synthetic */ ta1 b() {
        return n1();
    }

    @Override // defpackage.tm3
    public final /* bridge */ /* synthetic */ sm3 k1() {
        return n1();
    }

    @Override // defpackage.ta1, defpackage.ra1
    public final Collection l() {
        return m1(true);
    }

    public final mn8 n1() {
        mn8 r0 = this.q;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(8);
        throw null;
    }

    public final void o1(ab6 r1) {
        if (r1 != null) goto L4;
        r1 = l1().a();
    L4:
        this.p = r1;
    }

    @Override // defpackage.ra1
    public final ab6 r() {
        return this.p;
    }
}
