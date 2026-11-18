package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bq4 {
    public static final yu6 a = null;
    public static final ThreadPoolExecutor b = null;
    public static final Object c = null;
    public static final h0a d = null;

    static {
        a = new yu6(16);
        f39 r9 = new f39(0);
        LinkedBlockingDeque r8 = new LinkedBlockingDeque();
        ThreadPoolExecutor r2 = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, r8, r9);
        r2.allowCoreThreadTimeOut(true);
        b = r2;
        c = new Object();
        d = new h0a(0);
    }

    public static String a(int r3, List r4) {
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
    L4:
        if (r1 >= r4.size()) goto L10;
        r0.append(((wp4) r4.get(r1)).g);
        r0.append("-");
        r0.append(r3);
        if (r1 >= (r4.size() - 1)) goto L8;
        r0.append(";");
    L8:
        r1 = r1 + 1;
        goto L4
    L10:
        return r0.toString();
    }

    public static aq4 b(String r8, Context r9, List r10, int r11) {
        yu6 r0 = a;
        Trace.beginSection(hm7.C("getFontSync"));
        Typeface r1 = (Typeface) r0.a(r8);     // Catch: Throwable -> L59
        if (r1 == null) goto L62;
        aq4 r12 = new aq4(r1);     // Catch: Throwable -> L59
        Trace.endSection();
        return r12;
    L62:
        w49 r13 = vp4.a(r9, r10);     // Catch: PackageManager.NameNotFoundException -> L56 Throwable -> L59
        List r2 = (List) r13.c;     // Catch: Throwable -> L59
        int r14 = r13.b;     // Catch: Throwable -> L59
        if (r14 == 0) goto L14;
        if (r14 == 1) goto L13;
    L12:
        int r15 = -3;
    L29:
        if (r15 == 0) goto L34;
        aq4 r16 = new aq4(r15);     // Catch: Throwable -> L59
        Trace.endSection();
        return r16;
    L34:
        if (r2.size() > 1) goto L36;
    L43:
        yq4[] r17 = (yq4[]) r2.get(0);     // Catch: Throwable -> L59
        gi7 r3 = f9b.a;     // Catch: Throwable -> L59
        Trace.beginSection(hm7.C("TypefaceCompat.createFromFontInfo"));     // Catch: Throwable -> L59
        Typeface r18 = f9b.a.q(r9, r17, r11);     // Catch: Throwable -> L53
        Trace.endSection();     // Catch: Throwable -> L59
    L46:
        if (r18 == null) goto L50;
        r0.b(r8, r18);     // Catch: Throwable -> L59
        aq4 r19 = new aq4(r18);     // Catch: Throwable -> L59
        Trace.endSection();
        return r19;
    L50:
        aq4 r20 = new aq4(-3);     // Catch: Throwable -> L59
        Trace.endSection();
        return r20;
    L53:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L59
        throw th;     // Catch: Throwable -> L59
    L36:
        if (Build.VERSION.SDK_INT < 29) goto L43;
        gi7 r110 = f9b.a;     // Catch: Throwable -> L59
        Trace.beginSection(hm7.C("TypefaceCompat.createFromFontInfoWithFallback"));     // Catch: Throwable -> L59
        r18 = f9b.a.r(r9, r2, r11);     // Catch: Throwable -> L40
        Trace.endSection();     // Catch: Throwable -> L59
        goto L46
    L40:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L59
        throw th;     // Catch: Throwable -> L59
    L13:
        r15 = -2;
        goto L29
    L14:
        yq4[] r111 = (yq4[]) r2.get(0);     // Catch: Throwable -> L59
        if (r111 != null) goto L17;
    L28:
        r15 = 1;
        goto L29
    L17:
        if (r111.length == 0) goto L28;
        int r5 = r111.length;     // Catch: Throwable -> L59
        int r6 = 0;
    L20:
        if (r6 >= r5) goto L27;
        int r7 = r111[r6].f;     // Catch: Throwable -> L59
        if (r7 != 0) goto L23;
        r6 = r6 + 1;     // Catch: Throwable -> L59
        goto L20
    L23:
        if (r7 < 0) goto L12;
        r15 = r7;
        goto L29
    L27:
        r15 = 0;
        goto L29
    L56:
        aq4 r21 = new aq4(-1);     // Catch: Throwable -> L59
        Trace.endSection();
        return r21;
    L59:
        th = move-exception;
        Trace.endSection();
        throw th;
    }
}
