package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu3 extends nf7 {
    public final /* synthetic */ wa4 b;
    public final /* synthetic */ LinkedHashSet c;
    public final /* synthetic */ boolean d;

    public fu3(wa4 r1, LinkedHashSet r2, boolean r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public static /* synthetic */ void X(int r7) {
        Object[] r1 = new Object[3];
        if (r7 == 1) goto L11;
        if (r7 == 2) goto L10;
        if (r7 == 3) goto L9;
        if (r7 == 4) goto L8;
        r1[0] = "fakeOverride";
    L12:
        r1[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (r7 == 1) goto L19;
        if (r7 == 2) goto L19;
        if (r7 == 3) goto L18;
        if (r7 == 4) goto L18;
        r1[2] = "addFakeOverride";
    L21:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r1));
    L18:
        r1[2] = "setOverriddenDescriptors";
    L19:
        r1[2] = "conflict";
        goto L21
    L8:
        r1[0] = "overridden";
        goto L12
    L9:
        r1[0] = "member";
        goto L12
    L10:
        r1[0] = "fromCurrent";
        goto L12
    L11:
        r1[0] = "fromSuper";
        goto L12
    }

    @Override // defpackage.nf7
    public final void B(ta1 r1, ta1 r2) {
        if (r2 == null) goto L4;
        return;
    L4:
        X(2);
        throw null;
    }

    @Override // defpackage.nf7
    public final void Q(ta1 r2, Collection r3) {
        if (r2 != null) goto L4;
        X(3);
        throw null;
    L4:
        if (this.d == true) goto L6;
    L8:
        r2.j0(r3);
        return;
    L6:
        if (r2.n() == 2) goto L8;
    }

    @Override // defpackage.nf7
    public final void v(ta1 r3) {
        if (r3 == null) goto L5;
        y28.r(r3, new u(14, this));
        this.c.add(r3);
        return;
    L5:
        X(0);
        throw null;
    }
}
