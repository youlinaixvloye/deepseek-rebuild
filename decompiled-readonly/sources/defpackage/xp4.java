package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xp4 implements h74 {
    public final Context a;
    public final wp4 b;
    public final e80 c;
    public final Object d;
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public x4c h;

    public xp4(Context r2, wp4 r3) {
        this.d = new Object();
        mf7.n(r2, "Context cannot be null");
        this.a = r2.getApplicationContext();
        this.b = r3;
        this.c = yp4.d;
    }

    public final void a() {
        Object r0 = this.d;
        monitor-enter(r0);
        this.h = null;     // Catch: Throwable -> L8
        Handler r2 = this.e;     // Catch: Throwable -> L8
        if (r2 == null) goto L10;
        r2.removeCallbacks(null);     // Catch: Throwable -> L8
    L10:
        this.e = null;     // Catch: Throwable -> L8
        ThreadPoolExecutor r3 = this.g;     // Catch: Throwable -> L8
        if (r3 == null) goto L13;
        r3.shutdown();     // Catch: Throwable -> L8
    L13:
        this.f = null;     // Catch: Throwable -> L8
        this.g = null;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.h74
    public final void b(x4c r11) {
        Object r1 = this.d;
        monitor-enter(r1);
        this.h = r11;     // Catch: Throwable -> L22
        monitor-exit(r1);     // Catch: Throwable -> L22
        Object r12 = this.d;
        monitor-enter(r12);
    L12:
        th = move-exception;
        throw th;
    L9:
        if (this.h != null) goto L14;
        monitor-exit(r12);     // Catch: Throwable -> L12
        return;
    L14:
        int r2 = 1;
        if (this.f != null) goto L17;
        o63 r9 = new o63("emojiCompat");     // Catch: Throwable -> L12
        ThreadPoolExecutor r3 = new ThreadPoolExecutor(0, 1, 15, TimeUnit.SECONDS, new LinkedBlockingDeque(), r9);     // Catch: Throwable -> L12
        r3.allowCoreThreadTimeOut(true);     // Catch: Throwable -> L12
        this.g = r3;     // Catch: Throwable -> L12
        this.f = r3;     // Catch: Throwable -> L12
    L17:
        this.f.execute(new cn4(r2, this));     // Catch: Throwable -> L12
        monitor-exit(r12);     // Catch: Throwable -> L12
        return;
    L22:
        th = move-exception;
        throw th;
    }

    public final yq4 c() {
        e80 r1 = this.c;     // Catch: PackageManager.NameNotFoundException -> L16
        Context r2 = this.a;     // Catch: PackageManager.NameNotFoundException -> L16
        wp4 r4 = this.b;     // Catch: PackageManager.NameNotFoundException -> L16
        r1.getClass();     // Catch: PackageManager.NameNotFoundException -> L16
        ArrayList r3 = new ArrayList(1);     // Catch: PackageManager.NameNotFoundException -> L16
        Object r5 = new Object[]{r4}[0];     // Catch: PackageManager.NameNotFoundException -> L16
        Objects.requireNonNull(r5);     // Catch: PackageManager.NameNotFoundException -> L16
        r3.add(r5);     // Catch: PackageManager.NameNotFoundException -> L16
        w49 r6 = vp4.a(r2, Collections.unmodifiableList(r3));     // Catch: PackageManager.NameNotFoundException -> L16
        int r7 = r6.b;
        if (r7 != 0) goto L14;
        yq4[] r8 = (yq4[]) ((List) r6.c).get(0);
        if (r8 != null) goto L9;
    L12:
        iea.r("fetchFonts failed (empty result)");
        return null;
    L9:
        if (r8.length == 0) goto L12;
        return r8[0];
    L14:
        iea.r(pi5.j(r7, "fetchFonts failed (", ")"));
        return null;
    L16:
        e = move-exception;
        tf8.m("provider not found", e);
        return null;
    }
}
