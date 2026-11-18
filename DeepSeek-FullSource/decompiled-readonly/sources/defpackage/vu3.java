package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu3 extends nf7 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractCollection c;

    public /* synthetic */ vu3(AbstractCollection r1, int r2) {
        this.b = r2;
        this.c = r1;
    }

    public static /* synthetic */ void X(int r5) {
        Object[] r0 = new Object[3];
        if (r5 == 1) goto L7;
        if (r5 == 2) goto L6;
        r0[0] = "fakeOverride";
    L8:
        r0[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (r5 == 1) goto L12;
        if (r5 == 2) goto L12;
        r0[2] = "addFakeOverride";
    L14:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L12:
        r0[2] = "conflict";
        goto L14
    L6:
        r0[0] = "fromCurrent";
        goto L8
    L7:
        r0[0] = "fromSuper";
        goto L8
    }

    @Override // defpackage.nf7
    public final void B(ta1 r1, ta1 r2) {
        switch(this.b) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        if (r2 == null) goto L6;
        return;
    L6:
        X(2);
        throw null;
    L9:
        if ((r2 instanceof iy4) == false) goto L12;
        ((iy4) r2).s1(av3.a, r1);
        return;
    }

    @Override // defpackage.nf7
    public final void v(ta1 r3) {
        int r0 = this.b;
        AbstractCollection r2 = this.c;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        if (r3 == null) goto L7;
        y28.r(r3, null);
        ((LinkedHashSet) r2).add(r3);
        return;
    L7:
        X(0);
        throw null;
    L9:
        y28.r(r3, null);
        ((ArrayList) r2).add(r3);
    }
}
