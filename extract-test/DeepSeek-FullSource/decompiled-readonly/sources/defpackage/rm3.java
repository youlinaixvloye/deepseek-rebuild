package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rm3 extends pz2 implements qm3 {
    public final ll7 e;

    public rm3(to r2, ll7 r3) {
        if (r2 == null) goto L9;
        if (r3 == null) goto L7;
        super(r2);
        this.e = r3;
        return;
    L7:
        u0(1);
        throw null;
    L9:
        u0(0);
        throw null;
    }

    public static String j1(qm3 r2) {
        return au3.e.t(r2) + "[" + r2.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(r2)) + "]";
    L5:
        return r2.getClass().getSimpleName() + " " + r2.getName();
    }

    public static /* synthetic */ void u0(int r9) {
        if (r9 == 2) goto L8;
        if (r9 == 3) goto L8;
        if (r9 == 5) goto L8;
        if (r9 == 6) goto L8;
        String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 2) goto L14;
        if (r9 == 3) goto L14;
        if (r9 == 5) goto L14;
        if (r9 == 6) goto L14;
        int r5 = 3;
    L15:
        Object[] r6 = new Object[r5];
        switch(r9) {
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L19;
            case 6: goto L19;
            default: goto L17;
        };
    L17:
        r6[0] = "annotations";
    L22:
        if (r9 == 2) goto L29;
        if (r9 == 3) goto L28;
        if (r9 == 5) goto L27;
        if (r9 == 6) goto L27;
        r6[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
    L30:
        if (r9 == 2) goto L38;
        if (r9 == 3) goto L38;
        if (r9 == 4) goto L37;
        if (r9 == 5) goto L38;
        if (r9 == 6) goto L38;
        r6[2] = AppAgent.CONSTRUCT;
        goto L38
    L37:
        r6[2] = "toString";
    L38:
        String r7 = String.format(r4, r6);
        if (r9 == 2) goto L45;
        if (r9 == 3) goto L45;
        if (r9 == 5) goto L45;
        if (r9 == 6) goto L45;
        throw new IllegalArgumentException(r7);
    L45:
        throw new IllegalStateException(r7);
    L27:
        r6[1] = "toString";
        goto L30
    L28:
        r6[1] = "getOriginal";
        goto L30
    L29:
        r6[1] = "getName";
        goto L30
    L18:
        r6[0] = "descriptor";
        goto L22
    L19:
        r6[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        goto L22
    L20:
        r6[0] = "name";
    L14:
        r5 = 2;
    L8:
        r4 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    public qm3 b() {
        return this;
    }

    @Override // defpackage.qm3
    public final ll7 getName() {
        ll7 r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        u0(2);
        throw null;
    }

    @Override // defpackage.pz2
    public String toString() {
        return j1(this);
    }
}
