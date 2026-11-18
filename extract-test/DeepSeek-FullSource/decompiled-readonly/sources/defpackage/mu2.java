package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mu2 extends z {
    public final qm3 e;
    public final e6a f;

    public mu2(bq6 r2, qm3 r3, ll7 r4, e6a r5) {
        if (r2 == null) goto L12;
        if (r3 == null) goto L10;
        if (r4 == null) goto L8;
        super(r2, r4);
        this.e = r3;
        this.f = r5;
        return;
    L8:
        D0(2);
        throw null;
    L10:
        D0(1);
        throw null;
    L12:
        D0(0);
        throw null;
    }

    public static /* synthetic */ void D0(int r9) {
        if (r9 == 4) goto L6;
        if (r9 == 5) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 4) goto L11;
        if (r9 == 5) goto L11;
        int r5 = 3;
    L12:
        Object[] r6 = new Object[r5];
        if (r9 == 1) goto L22;
        if (r9 == 2) goto L21;
        if (r9 == 3) goto L20;
        if (r9 == 4) goto L19;
        if (r9 == 5) goto L19;
        r6[0] = "storageManager";
    L23:
        if (r9 == 4) goto L27;
        if (r9 == 5) goto L26;
        r6[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
    L28:
        if (r9 == 4) goto L31;
        if (r9 == 5) goto L31;
        r6[2] = AppAgent.CONSTRUCT;
    L31:
        String r3 = String.format(r2, r6);
        if (r9 == 4) goto L36;
        if (r9 == 5) goto L36;
        throw new IllegalArgumentException(r3);
    L36:
        throw new IllegalStateException(r3);
    L26:
        r6[1] = "getSource";
        goto L28
    L27:
        r6[1] = "getContainingDeclaration";
    L19:
        r6[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        goto L23
    L20:
        r6[0] = "source";
        goto L23
    L21:
        r6[0] = "name";
        goto L23
    L22:
        r6[0] = "containingDeclaration";
    L11:
        r5 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    @Override // defpackage.sm3
    public final e6a f() {
        e6a r0 = this.f;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(5);
        throw null;
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        qm3 r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        D0(4);
        throw null;
    }

    @Override // defpackage.w07
    public boolean w() {
        return false;
    }
}
