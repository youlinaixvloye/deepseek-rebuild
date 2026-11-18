package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class im8 {
    public static final s39 a = null;
    public static final Object b = null;
    public static l10 c;

    static {
        a = new s39();
        b = new Object();
        c = null;
    }

    public static long a(Context r3) {
        PackageManager r0 = r3.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT < 33) goto L7;
        return r52.k(r0, r3).lastUpdateTime;
    L7:
        return r0.getPackageInfo(r3.getPackageName(), 0).lastUpdateTime;
    }

    public static l10 b() {
        l10 r0 = new l10(16);
        c = r0;
        a.j(r0);
        return c;
    }

    public static void c(Context r19, boolean r20) {
        if (r20 == false) goto L4;
    L6:
        Object r1 = b;
        monitor-enter(r1);
        if (r20 == false) goto L105;
    L15:
        int r5 = 0;
        AssetFileDescriptor r6 = r19.getAssets().openFd("dexopt/baseline.prof");     // Catch: Throwable -> L13 IOException -> L32
        if (r6.getLength() <= 0) goto L21;
        boolean r0 = true;
    L22:
        r6.close();     // Catch: Throwable -> L13 IOException -> L32
    L33:
        int r7 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L13
        if (r7 >= 28) goto L36;
    L95:
        b();     // Catch: Throwable -> L13
        monitor-exit(r1);     // Catch: Throwable -> L13
        return;
    L36:
        if (r7 == 30) goto L95;
        File r8 = new File(new File("/data/misc/profiles/ref/", r19.getPackageName()), "primary.prof");     // Catch: Throwable -> L13
        long r9 = r8.length();     // Catch: Throwable -> L13
        if (r8.exists() == true) goto L41;
    L43:
        boolean r10 = false;
    L44:
        File r11 = new File(new File("/data/misc/profiles/cur/0/", r19.getPackageName()), "primary.prof");     // Catch: Throwable -> L13
        long r16 = r11.length();     // Catch: Throwable -> L13
        if (r11.exists() == true) goto L47;
    L49:
        boolean r2 = false;
    L111:
        long r14 = a(r19);     // Catch: Throwable -> L13 PackageManager.NameNotFoundException -> L92
        File r3 = new File(r19.getFilesDir(), "profileInstalled");     // Catch: Throwable -> L13
        if (r3.exists() == true) goto L109;
        hm8 r12 = null;
    L60:
        if (r12 != null) goto L62;
    L67:
        if (r0 == true) goto L69;
        r5 = 327680;
    L73:
        if (r20 == false) goto L77;
        if (r2 == false) goto L77;
        if (r5 == 1) goto L77;
        r5 = 2;
    L77:
        if (r12 != null) goto L79;
    L84:
        hm8 r13 = new hm8(1, r14, r16, r5);     // Catch: Throwable -> L13
        if (r12 != null) goto L87;
    L101:
        r13.b(r3);     // Catch: Throwable -> L13 IOException -> L100
    L89:
        b();     // Catch: Throwable -> L13
        monitor-exit(r1);     // Catch: Throwable -> L13
        return;
    L87:
        if (r12.equals(r13) == true) goto L89;
    L79:
        if (r12.b != 2) goto L84;
        if (r5 != 1) goto L84;
        if (r9 >= r12.d) goto L84;
        r5 = 3;
        goto L84
    L69:
        if (r10 == false) goto L71;
        r5 = 1;
        goto L73
    L71:
        if (r2 == false) goto L73;
        r5 = 2;
        goto L73
    L62:
        if (r12.c != r14) goto L67;
        int r15 = r12.b;     // Catch: Throwable -> L13
        if (r15 == 2) goto L67;
        r5 = r15;
        goto L73
    L109:
        r12 = hm8.a(r3);     // Catch: Throwable -> L13 IOException -> L55
    L55:
        b();     // Catch: Throwable -> L13
        return;
    L92:
        b();     // Catch: Throwable -> L13
        return;
    L13:
        th = move-exception;
        throw th;
    L47:
        if (r16 <= 0) goto L49;
        r2 = true;
        goto L111
    L41:
        if (r9 <= 0) goto L43;
        r10 = true;
        goto L44
    L21:
        r0 = false;
    L24:
        th = move-exception;
        if (r6 == null) goto L113;
        r6.close();     // Catch: Throwable -> L29
        throw th;     // Catch: Throwable -> L13 IOException -> L32
    L29:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L13 IOException -> L32
        throw th;     // Catch: Throwable -> L13 IOException -> L32
    L113:
        throw th;     // Catch: Throwable -> L13 IOException -> L32
    L32:
        r0 = false;
        goto L33
    L105:
        if (c == null) goto L15;
        monitor-exit(r1);     // Catch: Throwable -> L13
        return;
    L4:
        if (c == null) goto L6;
    }
}
