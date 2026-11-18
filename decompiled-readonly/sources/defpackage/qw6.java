package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qw6 extends r0b {
    public static int j0(int r1) {
        if (r1 >= 0) goto L5;
        return r1;
    L5:
        if (r1 >= 3) goto L9;
        return r1 + 1;
    L9:
        if (r1 < 1073741824) goto L11;
        return Integer.MAX_VALUE;
    L11:
        return (int) ((r1 / 0.75f) + 1.0f);
    }

    public static Map k0(g58 r1) {
        return Collections.singletonMap(r1.a, r1.b);
    }
}
