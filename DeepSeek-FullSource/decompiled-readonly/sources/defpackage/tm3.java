package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tm3 extends rm3 implements sm3 {
    public final qm3 f;
    public final e6a g;

    public tm3(qm3 r2, to r3, ll7 r4, e6a r5) {
        if (r2 == null) goto L15;
        if (r3 == null) goto L13;
        if (r4 == null) goto L11;
        if (r5 == null) goto L9;
        super(r3, r4);
        this.f = r2;
        this.g = r5;
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

    public static /* synthetic */ void u0(int r9) {
        if (r9 == 4) goto L7;
        if (r9 == 5) goto L7;
        if (r9 == 6) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 4) goto L13;
        if (r9 == 5) goto L13;
        if (r9 == 6) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        switch(r9) {
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L17;
            case 6: goto L17;
            default: goto L16;
        };
    L16:
        r6[0] = "containingDeclaration";
    L22:
        if (r9 == 4) goto L28;
        if (r9 == 5) goto L27;
        if (r9 == 6) goto L26;
        r6[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
    L29:
        if (r9 == 4) goto L33;
        if (r9 == 5) goto L33;
        if (r9 == 6) goto L33;
        r6[2] = AppAgent.CONSTRUCT;
    L33:
        String r4 = String.format(r3, r6);
        if (r9 == 4) goto L39;
        if (r9 == 5) goto L39;
        if (r9 == 6) goto L39;
        throw new IllegalArgumentException(r4);
    L39:
        throw new IllegalStateException(r4);
    L26:
        r6[1] = "getSource";
        goto L29
    L27:
        r6[1] = "getContainingDeclaration";
        goto L29
    L28:
        r6[1] = "getOriginal";
        goto L29
    L17:
        r6[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        goto L22
    L18:
        r6[0] = "source";
        goto L22
    L19:
        r6[0] = "name";
        goto L22
    L20:
        r6[0] = "annotations";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    @Override // defpackage.rm3, defpackage.qm3
    public /* bridge */ /* synthetic */ qm3 b() {
        return k1();
    }

    public e6a f() {
        e6a r0 = this.g;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(6);
        throw null;
    }

    public qm3 k() {
        qm3 r0 = this.f;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(5);
        throw null;
    }

    public sm3 k1() {
        return this;
    }
}
