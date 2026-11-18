package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 extends k2 {
    public a0(bq6 r1) {
        if (r1 == null) goto L5;
        super(r1);
        return;
    L5:
        m(0);
        throw null;
    }

    public static /* synthetic */ void m(int r9) {
        if (r9 == 1) goto L7;
        if (r9 == 3) goto L7;
        if (r9 == 4) goto L7;
        String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L9:
        if (r9 == 1) goto L13;
        if (r9 == 3) goto L13;
        if (r9 == 4) goto L13;
        int r5 = 3;
    L14:
        Object[] r6 = new Object[r5];
        if (r9 == 1) goto L21;
        if (r9 == 2) goto L20;
        if (r9 == 3) goto L21;
        if (r9 == 4) goto L21;
        r6[0] = "storageManager";
    L22:
        if (r9 == 1) goto L27;
        if (r9 == 3) goto L26;
        if (r9 == 4) goto L26;
        r6[1] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
    L28:
        if (r9 == 1) goto L34;
        if (r9 == 2) goto L33;
        if (r9 == 3) goto L34;
        if (r9 == 4) goto L34;
        r6[2] = AppAgent.CONSTRUCT;
        goto L34
    L33:
        r6[2] = "isSameClassifier";
    L34:
        String r4 = String.format(r3, r6);
        if (r9 == 1) goto L40;
        if (r9 == 3) goto L40;
        if (r9 == 4) goto L40;
        throw new IllegalArgumentException(r4);
    L40:
        throw new IllegalStateException(r4);
    L26:
        r6[1] = "getAdditionalNeighboursInSupertypeGraph";
        goto L28
    L27:
        r6[1] = "getBuiltIns";
        goto L28
    L20:
        r6[0] = "classifier";
    L21:
        r6[0] = "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor";
    L13:
        r5 = 2;
    L7:
        r3 = "@NotNull method %s.%s must not return null";
        goto L9
    }

    @Override // defpackage.j7b
    public /* bridge */ /* synthetic */ mv2 a() {
        return n();
    }

    @Override // defpackage.k2
    public final ab6 g() {
        mg7 r0 = n();
        if (r0 == null) goto L12;
        ll7 r2 = oa6.e;
        if (oa6.b(r0, h8a.a) == false) goto L7;
    L11:
        return null;
    L7:
        if (oa6.b(r0, h8a.b) == true) goto L11;
        return i().e();
    L12:
        oa6.a(107);
        throw null;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        oa6 r0 = iu3.e(n());
        if (r0 == null) goto L5;
        return r0;
    L5:
        m(1);
        throw null;
    }

    @Override // defpackage.k2
    public final boolean k(mv2 r5) {
        if ((r5 instanceof mg7) == false) goto L32;
        mg7 r4 = n();
        if (lu5.b(r4.getName(), r5.getName()) == true) goto L7;
    L6:
        boolean r6 = false;
    L30:
        if (r6 == false) goto L32;
        return true;
    L7:
        qm3 r7 = r4.k();
        qm3 r8 = r5.k();
    L8:
        if (r7 == null) goto L22;
        if (r8 == null) goto L22;
        if ((r7 instanceof pg7) == true) goto L12;
        if ((r8 instanceof pg7) == true) goto L6;
        if ((r7 instanceof m38) == true) goto L19;
        if ((r8 instanceof m38) == true) goto L6;
        if (lu5.b(r7.getName(), r8.getName()) == false) goto L6;
        r7 = r7.k();
        r8 = r8.k();
        goto L8
    L19:
        if ((r8 instanceof m38) == false) goto L6;
        if (lu5.b(((n38) ((m38) r7)).h, ((n38) ((m38) r8)).h) == false) goto L6;
    L12:
        r6 = r8 instanceof pg7;
    L22:
        r6 = true;
    L32:
        return false;
    }

    public abstract mg7 n();
}
