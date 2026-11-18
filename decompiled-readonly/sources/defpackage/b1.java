package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 extends o2 {
    public b1(bq6 r2, qm3 r3, to r4, ll7 r5, int r6, boolean r7, int r8, nfc r9) {
        if (r2 == null) goto L15;
        if (r3 == null) goto L13;
        if (r6 == 0) goto L11;
        if (r9 == null) goto L9;
        super(r2, r3, r4, r5, r6, r7, r8, r9);
        return;
    L9:
        u0(6);
        throw null;
    L11:
        u0(4);
        throw null;
    L13:
        u0(1);
        throw null;
    L15:
        u0(0);
        throw null;
    }

    public static /* synthetic */ void u0(int r2) {
        Object[] r0 = new Object[3];
        switch(r2) {
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L8;
            case 4: goto L7;
            case 5: goto L6;
            case 6: goto L5;
            default: goto L4;
        };
    L4:
        r0[0] = "storageManager";
    L11:
        r0[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        r0[2] = AppAgent.CONSTRUCT;
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L5:
        r0[0] = "supertypeLoopChecker";
        goto L11
    L6:
        r0[0] = "source";
        goto L11
    L7:
        r0[0] = "variance";
        goto L11
    L8:
        r0[0] = "name";
        goto L11
    L9:
        r0[0] = "annotations";
        goto L11
    L10:
        r0[0] = "containingDeclaration";
        goto L11
    }

    @Override // defpackage.rm3, defpackage.pz2
    public final String toString() {
        boolean r0 = this.i;
        String r1 = BuildConfig.FLAVOR;
        if (r0 == false) goto L5;
        String r2 = "reified ";
    L7:
        if (J() == 1) goto L11;
        r1 = gsa.q(J()).concat(" ");
    L11:
        return r2 + r1 + getName();
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L7
    }
}
