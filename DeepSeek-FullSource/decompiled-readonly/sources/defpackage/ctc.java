package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ctc {
    public static final Comparator a = null;

    static {
        Object[] r0 = Class.forName(ctc.class.getName().concat("$UnsafeComparator")).getEnumConstants();     // Catch: Throwable -> L5
        Objects.requireNonNull(r0);     // Catch: Throwable -> L5
        Comparator r1 = (Comparator) r0[0];     // Catch: Throwable -> L5
    L6:
        a = r1;
        return;
    L5:
        r1 = btc.a;
        goto L6
    }
}
