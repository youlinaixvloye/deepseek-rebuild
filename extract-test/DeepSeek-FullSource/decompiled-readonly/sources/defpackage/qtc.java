package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qtc implements Comparable {
    public static int e(byte r0) {
        return (r0 >> 5) & 7;
    }

    public static qtc f(byte... r1) {
        r1.getClass();
        stc r2 = new stc(new ByteArrayInputStream(Arrays.copyOf(r1, r1.length)));
        qtc r0 = og7.z(r2);     // Catch: Throwable -> L6
        r2.close();     // Catch: IOException -> L9
    L5:
        return r0;
    L6:
        th = move-exception;
        r2.close();     // Catch: IOException -> L10
    L8:
        throw th;
    }

    public abstract int a();

    public int c() {
        return 0;
    }

    public final qtc d(Class r4) {
        if (r4.isInstance(this) == false) goto L7;
        return (qtc) r4.cast(this);
    L7:
        throw new ptc(n31.g("Expected a ", r4.getName(), " value, but got ", getClass().getName()));
    }
}
