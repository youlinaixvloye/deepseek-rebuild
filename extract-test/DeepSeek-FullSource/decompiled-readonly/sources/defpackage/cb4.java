package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb4 {
    public static final cb4 a = null;
    public static final ua4 b = null;
    public static final oa4 c = null;
    public static final za4 d = null;
    public static final za4 e = null;
    public static final Set f = null;

    static {
        a = new cb4();
        b = ua4.a;
        c = new oa4(ll7.k(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
        bb4 r2 = bb4.h;
        d = b(r2, new String[0]);
        e = b(bb4.u, new String[0]);
        f = Collections.singleton(new va4());
    }

    public static final ya4 a(int r1, boolean r2, String... r3) {
        if (r2 == false) goto L6;
        String[] r4 = (String[]) Arrays.copyOf(r3, r3.length);
        return new mta(r1, (String[]) Arrays.copyOf(r4, r4.length));
    L6:
        return new ya4(r1, (String[]) Arrays.copyOf(r3, r3.length));
    }

    public static final za4 b(bb4 r2, String... r3) {
        String[] r4 = (String[]) Arrays.copyOf(r3, r3.length);
        ab4 r0 = c(r2, (String[]) Arrays.copyOf(r4, r4.length));
        String[] r5 = (String[]) Arrays.copyOf(r4, r4.length);
        return d(r2, o84.a, r0, r5);
    }

    public static ab4 c(bb4 r2, String... r3) {
        return new ab4(r2, (String[]) Arrays.copyOf(r3, r3.length));
    }

    public static za4 d(bb4 r7, List r8, j7b r9, String... r10) {
        return new za4(r9, a(7, false, (String[]) Arrays.copyOf(new String[]{r9.toString()}, 1)), r7, r8, false, (String[]) Arrays.copyOf(r10, r10.length));
    }

    public static final boolean e(qm3 r1) {
        if (r1 != null) goto L4;
        return false;
    L4:
        if ((r1 instanceof oa4) == false) goto L6;
        return true;
    L6:
        if ((r1.k() instanceof oa4) == false) goto L8;
        return true;
    L8:
        if (r1 != b) goto L15;
        return true;
    L15:
        return false;
    }
}
