package defpackage;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j9b extends i9b {
    @Override // defpackage.i9b
    public final Typeface I(Object r5) {
        Object r2 = Array.newInstance(this.j, 1);     // Catch: Throwable -> L5 IllegalAccessException -> L7
        Array.set(r2, 0, r5);     // Catch: Throwable -> L5 IllegalAccessException -> L7
        return (Typeface) this.p.invoke(null, new Object[]{r2, "sans-serif", -1, -1});
    L5:
        e = move-exception;
        iea.k(e);
        return null;
    }

    @Override // defpackage.i9b
    public final Method L(Class r3) {
        Class<?> r4 = Array.newInstance(r3, 1).getClass();
        Class r1 = Integer.TYPE;
        Method r5 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[]{r4, String.class, r1, r1});
        r5.setAccessible(true);
        return r5;
    }
}
