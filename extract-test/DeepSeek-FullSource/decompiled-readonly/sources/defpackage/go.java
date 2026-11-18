package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class go implements fo {
    public final ab6 a;
    public final Map b;
    public final e6a c;

    public go(t0a r2, Map r3, e6a r4) {
        if (r2 == null) goto L9;
        if (r3 == null) goto L7;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        return;
    L7:
        b(1);
        throw null;
    L9:
        b(0);
        throw null;
    }

    public static /* synthetic */ void b(int r10) {
        if (r10 == 3) goto L7;
        if (r10 == 4) goto L7;
        if (r10 == 5) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r10 == 3) goto L13;
        if (r10 == 4) goto L13;
        if (r10 == 5) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        if (r10 == 1) goto L23;
        if (r10 == 2) goto L22;
        if (r10 == 3) goto L21;
        if (r10 == 4) goto L21;
        if (r10 == 5) goto L21;
        r6[0] = "annotationType";
    L24:
        if (r10 == 3) goto L30;
        if (r10 == 4) goto L29;
        if (r10 == 5) goto L28;
        r6[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
    L31:
        if (r10 == 3) goto L35;
        if (r10 == 4) goto L35;
        if (r10 == 5) goto L35;
        r6[2] = AppAgent.CONSTRUCT;
    L35:
        String r4 = String.format(r3, r6);
        if (r10 == 3) goto L41;
        if (r10 == 4) goto L41;
        if (r10 == 5) goto L41;
        throw new IllegalArgumentException(r4);
    L41:
        throw new IllegalStateException(r4);
    L28:
        r6[1] = "getSource";
        goto L31
    L29:
        r6[1] = "getAllValueArguments";
        goto L31
    L30:
        r6[1] = "getType";
    L21:
        r6[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        goto L24
    L22:
        r6[0] = "source";
        goto L24
    L23:
        r6[0] = "valueArguments";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    @Override // defpackage.fo
    public final ab6 a() {
        ab6 r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        b(3);
        throw null;
    }

    @Override // defpackage.fo
    public final e6a f() {
        return this.c;
    }

    @Override // defpackage.fo
    public final ks4 g() {
        mg7 r2 = iu3.d(this);
        if (r2 != null) goto L5;
    L11:
        return null;
    L5:
        if (cb4.e(r2) == false) goto L8;
        r2 = null;
    L8:
        if (r2 == null) goto L11;
        return iu3.c(r2);
    }

    @Override // defpackage.fo
    public final Map h() {
        Map r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        b(4);
        throw null;
    }

    public final String toString() {
        return au3.c.u(this, null);
    }
}
