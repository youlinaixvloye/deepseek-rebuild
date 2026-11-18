package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ld9 {
    public static final List a = null;
    public static final List b = null;

    static {
        a = Arrays.asList(new Class[]{Application.class, ad9.class});
        b = Collections.singletonList(ad9.class);
    }

    public static final Constructor a(Class r6, List r7) {
        Constructor<?>[] r0 = r6.getConstructors();
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L15;
        Constructor<?> r3 = r0[r2];
        List r4 = a10.J0(r3.getParameterTypes());
        if (lu5.b(r7, r4) == true) goto L6;
        if (r7.size() != r4.size()) goto L14;
        if (r4.containsAll(r7) == false) goto L14;
        throw new UnsupportedOperationException("Class " + r6.getSimpleName() + " must have parameters in the proper order: " + r7);
    L14:
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L15:
        return null;
    }

    public static final pmb b(Class r2, Constructor r3, Object... r4) {
        return (pmb) r3.newInstance(Arrays.copyOf(r4, r4.length));
    L9:
        e = move-exception;
        tf8.l("Failed to access ", r2, e);
        return null;
    L7:
        e = move-exception;
        throw new RuntimeException("A " + r2 + " cannot be instantiated.", e);
    L5:
        e = move-exception;
        tf8.m("An exception happened in constructor of " + r2, e.getCause());
        return null;
    }
}
