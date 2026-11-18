package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h9b extends gi7 {
    public static final Class e = null;
    public static final Constructor f = null;
    public static final Method g = null;
    public static final Method h = null;

    static {
        Constructor<?> r0 = null;
        Class<?> r1 = Class.forName("android.graphics.FontFamily");     // Catch: NoSuchMethodException -> L5 Throwable -> L7
        Constructor<?> r2 = r1.getConstructor(null);     // Catch: NoSuchMethodException -> L5 Throwable -> L7
        Class r5 = Integer.TYPE;     // Catch: NoSuchMethodException -> L5 Throwable -> L7
        Method r3 = r1.getMethod("addFontWeightStyle", new Class[]{ByteBuffer.class, r5, List.class, r5, Boolean.TYPE});     // Catch: NoSuchMethodException -> L5 Throwable -> L7
        Method r4 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[]{Array.newInstance(r1, 1).getClass()});     // Catch: NoSuchMethodException -> L5 Throwable -> L7
        r0 = r2;
    L9:
        f = r0;
        e = r1;
        g = r3;
        h = r4;
        return;
    L7:
        e = move-exception;
        Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
        r1 = null;
        r4 = null;
        r3 = null;
        goto L9
    }

    public static boolean F(Object r2, ByteBuffer r3, int r4, int r5, boolean r6) {
        return ((Boolean) g.invoke(r2, new Object[]{r3, Integer.valueOf(r4), null, Integer.valueOf(r5), Boolean.valueOf(r6)})).booleanValue();
    L4:
        return false;
    }

    public static Typeface G(Object r3) {
        Object r1 = Array.newInstance(e, 1);     // Catch: Throwable -> L5
        Array.set(r1, 0, r3);     // Catch: Throwable -> L5
        return (Typeface) h.invoke(null, new Object[]{r1});
    L5:
        return null;
    }

    @Override // defpackage.gi7
    public final Typeface p(Context r17, dq4 r18, Resources r19, int r20) {
        Object r2 = f.newInstance(null);     // Catch: Throwable -> L5
    L6:
        if (r2 == null) goto L35;
        eq4[] r3 = r18.a;
        int r4 = r3.length;
        int r5 = 0;
    L9:
        if (r5 >= r4) goto L41;
        eq4 r6 = r3[r5];
        int r0 = r6.f;
        File r7 = oi7.v(r17);
        if (r7 != null) goto L48;
    L13:
        MappedByteBuffer r1 = null;
    L31:
        if (r1 == null) goto L35;
        if (F(r2, r1, r6.e, r6.b, r6.c) == false) goto L35;
        r5 = r5 + 1;
        goto L9
    L48:
        if (oi7.r(r7, r19, r0) == true) goto L42;
        r7.delete();
        goto L13
    L42:
        FileInputStream r9 = new FileInputStream(r7);     // Catch: IOException -> L29 Throwable -> L37
        FileChannel r10 = r9.getChannel();     // Catch: Throwable -> L22
        r1 = r10.map(FileChannel.MapMode.READ_ONLY, 0, r10.size());     // Catch: Throwable -> L22
        r9.close();     // Catch: IOException -> L29 Throwable -> L37
    L30:
        r7.delete();
    L22:
        th = move-exception;
        r9.close();     // Catch: Throwable -> L26
    L28:
        throw th;     // Catch: IOException -> L29 Throwable -> L37
    L26:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IOException -> L29 Throwable -> L37
    L29:
        r1 = null;
    L37:
        th = move-exception;
        r7.delete();
        throw th;
    L41:
        return G(r2);
    L35:
        return null;
    L5:
        r2 = null;
        goto L6
    }

    @Override // defpackage.gi7
    public final Typeface q(Context r9, yq4[] r10, int r11) {
        Object r0 = f.newInstance(null);     // Catch: Throwable -> L5
    L6:
        if (r0 == null) goto L21;
        int r2 = 0;
        h0a r1 = new h0a(0);
        int r3 = r10.length;
    L9:
        if (r2 >= r3) goto L19;
        yq4 r4 = r10[r2];
        Uri r5 = r4.a;
        ByteBuffer r6 = (ByteBuffer) r1.get(r5);
        if (r6 != null) goto L13;
        r6 = oi7.y(r9, r5);
        r1.put(r5, r6);
    L13:
        if (r6 == null) goto L21;
        if (F(r0, r6, r4.b, r4.c, r4.d) == false) goto L21;
        r2 = r2 + 1;
        goto L9
    L19:
        Typeface r12 = G(r0);
        if (r12 == null) goto L21;
        return Typeface.create(r12, r11);
    L21:
        return null;
    L5:
        r0 = null;
        goto L6
    }
}
