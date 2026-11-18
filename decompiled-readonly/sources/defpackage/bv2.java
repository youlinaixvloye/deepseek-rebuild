package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bv2 extends a0 {
    public final mg7 c;
    public final List d;
    public final Collection e;

    public bv2(mg7 r2, List r3, Collection r4, bq6 r5) {
        if (r3 == null) goto L12;
        if (r4 == null) goto L10;
        if (r5 == null) goto L8;
        super(r5);
        this.c = r2;
        this.d = Collections.unmodifiableList(new ArrayList(r3));
        this.e = Collections.unmodifiableCollection(r4);
        return;
    L8:
        m(3);
        throw null;
    L10:
        m(2);
        throw null;
    L12:
        m(1);
        throw null;
    }

    public static /* synthetic */ void m(int r10) {
        if (r10 == 4) goto L8;
        if (r10 == 5) goto L8;
        if (r10 == 6) goto L8;
        if (r10 == 7) goto L8;
        String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L10:
        if (r10 == 4) goto L15;
        if (r10 == 5) goto L15;
        if (r10 == 6) goto L15;
        if (r10 == 7) goto L15;
        int r6 = 3;
    L16:
        Object[] r7 = new Object[r6];
        switch(r10) {
            case 1: goto L22;
            case 2: goto L21;
            case 3: goto L20;
            case 4: goto L19;
            case 5: goto L19;
            case 6: goto L19;
            case 7: goto L19;
            default: goto L18;
        };
    L18:
        r7[0] = "classDescriptor";
    L24:
        if (r10 == 4) goto L32;
        if (r10 == 5) goto L31;
        if (r10 == 6) goto L30;
        if (r10 == 7) goto L29;
        r7[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
    L33:
        if (r10 == 4) goto L38;
        if (r10 == 5) goto L38;
        if (r10 == 6) goto L38;
        if (r10 == 7) goto L38;
        r7[2] = AppAgent.CONSTRUCT;
    L38:
        String r5 = String.format(r4, r7);
        if (r10 == 4) goto L45;
        if (r10 == 5) goto L45;
        if (r10 == 6) goto L45;
        if (r10 == 7) goto L45;
        throw new IllegalArgumentException(r5);
    L45:
        throw new IllegalStateException(r5);
    L29:
        r7[1] = "getSupertypeLoopChecker";
        goto L33
    L30:
        r7[1] = "computeSupertypes";
        goto L33
    L31:
        r7[1] = "getDeclarationDescriptor";
        goto L33
    L32:
        r7[1] = "getParameters";
        goto L33
    L19:
        r7[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        goto L24
    L20:
        r7[0] = "storageManager";
        goto L24
    L21:
        r7[0] = "supertypes";
        goto L24
    L22:
        r7[0] = "parameters";
    L15:
        r6 = 2;
    L8:
        r4 = "@NotNull method %s.%s must not return null";
        goto L10
    }

    @Override // defpackage.j7b
    public final List c() {
        List r0 = this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(4);
        throw null;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        Collection r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(6);
        throw null;
    }

    @Override // defpackage.k2
    public final nfc h() {
        return nfc.D;
    }

    @Override // defpackage.a0
    public final mg7 n() {
        mg7 r0 = this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(5);
        throw null;
    }

    public final String toString() {
        return gu3.g(this.c).a;
    }
}
