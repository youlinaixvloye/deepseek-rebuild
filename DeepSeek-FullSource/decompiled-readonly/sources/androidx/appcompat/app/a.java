package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.et;
import defpackage.ft;
import defpackage.gt;
import defpackage.ht;
import defpackage.lv6;
import defpackage.m00;
import defpackage.mx3;
import defpackage.op6;
import defpackage.tw;
import defpackage.x00;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ht a = null;
    public static final int b = 0;
    public static op6 c;
    public static op6 d;
    public static Boolean e;
    public static boolean f;
    public static final x00 g = null;
    public static final Object h = null;
    public static final Object i = null;

    static {
        a = new ht(new mx3(1));
        b = -100;
        c = null;
        d = null;
        e = null;
        f = false;
        g = new x00(0);
        h = new Object();
        i = new Object();
    }

    public static void a() {
        x00 r0 = g;
        r0.getClass();
        m00 r1 = new m00(r0);
    L4:
        if (r1.hasNext() == false) goto L15;
        a r2 = (a) ((WeakReference) r1.next()).get();
        if (r2 == null) goto L4;
        b r3 = (b) r2;
        Context r4 = r3.k;
        int r5 = 1;
        if (f(r4) == false) goto L14;
        op6 r6 = c;
        if (r6 == null) goto L14;
        if (r6.equals(d) == true) goto L14;
        et r7 = new et(r4, r5);
        a.execute(r7);
    L14:
        r3.q(true, true);
        goto L4
    }

    public static Object c() {
        x00 r0 = g;
        r0.getClass();
        m00 r1 = new m00(r0);
    L4:
        if (r1.hasNext() == false) goto L11;
        a r2 = (a) ((WeakReference) r1.next()).get();
        if (r2 == null) goto L4;
        Context r3 = ((b) r2).k;
        if (r3 == null) goto L4;
        return r3.getSystemService("locale");
    L11:
        return null;
    }

    public static boolean f(Context r4) {
        if (e != null) goto L10;
        int r0 = AppLocalesMetadataHolderService.a;     // Catch: PackageManager.NameNotFoundException -> L8
        int r1 = tw.a() | 128;     // Catch: PackageManager.NameNotFoundException -> L8
        Bundle r5 = r4.getPackageManager().getServiceInfo(new ComponentName(r4, AppLocalesMetadataHolderService.class), r1).metaData;     // Catch: PackageManager.NameNotFoundException -> L8
        if (r5 == null) goto L10;
        e = Boolean.valueOf(r5.getBoolean("autoStoreLocales"));     // Catch: PackageManager.NameNotFoundException -> L8
    L8:
        Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
        e = Boolean.FALSE;
    L10:
        return e.booleanValue();
    }

    public static void i(b r3) {
        Object r0 = h;
        monitor-enter(r0);
        x00 r1 = g;     // Catch: Throwable -> L11
        r1.getClass();     // Catch: Throwable -> L11
        m00 r2 = new m00(r1);     // Catch: Throwable -> L11
    L6:
        if (r2.hasNext() == false) goto L13;
        a r4 = (a) ((WeakReference) r2.next()).get();     // Catch: Throwable -> L11
        if (r4 == r3) goto L10;
        if (r4 != null) goto L6;
    L10:
        r2.remove();     // Catch: Throwable -> L11
        goto L6
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public static void k(op6 r2) {
        Objects.requireNonNull(r2);
        if (Build.VERSION.SDK_INT < 33) goto L9;
        Object r0 = c();
        if (r0 == null) goto L18;
        gt.b(r0, ft.a(r2.a.a.toLanguageTags()));
        return;
    L18:
        return;
    L9:
        if (r2.equals(c) == true) goto L21;
        Object r1 = h;
        monitor-enter(r1);
        c = r2;     // Catch: Throwable -> L15
        a();     // Catch: Throwable -> L15
        monitor-exit(r1);     // Catch: Throwable -> L15
        return;
    L15:
        th = move-exception;
        throw th;
    }

    public static void p(Context r3) {
        if (f(r3) == true) goto L6;
        return;
    L6:
        if (Build.VERSION.SDK_INT >= 33) goto L8;
        Object r0 = i;
        monitor-enter(r0);
        op6 r1 = c;     // Catch: Throwable -> L18
        if (r1 != null) goto L26;
        if (d != null) goto L21;
        d = op6.b(lv6.Q(r3));     // Catch: Throwable -> L18
    L21:
        if (d.d() == false) goto L24;
        monitor-exit(r0);     // Catch: Throwable -> L18
        return;
    L24:
        c = d;     // Catch: Throwable -> L18
    L28:
        monitor-exit(r0);     // Catch: Throwable -> L18
        return;
    L26:
        if (r1.equals(d) == true) goto L28;
        op6 r2 = c;     // Catch: Throwable -> L18
        d = r2;     // Catch: Throwable -> L18
        lv6.P(r3, r2.a.a.toLanguageTags());     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    L8:
        if (f == true) goto L33;
        a.execute(new et(r3, 0));
        return;
    }

    public abstract void e();

    public abstract void g();

    public abstract void h();

    public abstract boolean j(int r1);

    public abstract void l(int r1);

    public abstract void m(View r1);

    public abstract void n(View r1, ViewGroup.LayoutParams r2);

    public abstract void o(CharSequence r1);
}
