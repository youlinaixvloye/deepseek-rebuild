package cn.fly.verify;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class cg {
    private static cg a;
    private HashSet<b> b;

    public interface a {
        void a(b r1);
    }

    public interface b {
        void a(Activity r1);

        void a(Activity r1, Bundle r2);

        void b(Activity r1);

        void b(Activity r1, Bundle r2);

        void c(Activity r1);

        void d(Activity r1);

        void e(Activity r1);
    }

    private cg(Context r2) {
        this.b = new HashSet();
        b(r2);
    }

    public static synchronized cg a(Context r2) {
        monitor-enter(cg.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (a != null) goto L9;
        a = new cg(r2);     // Catch: Throwable -> L7
    L9:
        cg r3 = a;     // Catch: Throwable -> L7
        monitor-exit(cg.class);
        return r3;
    }

    private void a(final Activity r2) {
        a(new AnonymousClass3(this, r2));
    }

    private void a(final Activity r2, final Bundle r3) {
        a(new AnonymousClass2(this, r2, r3));
    }

    private void a(a r4) {
        HashSet<b> r0 = this.b;     // Catch: Throwable -> L16
        monitor-enter(r0);     // Catch: Throwable -> L16
        HashSet<b> r3 = this.b;     // Catch: Throwable -> L13
        b[] r5 = (b[]) r3.toArray(new b[r3.size()]);     // Catch: Throwable -> L13
        monitor-exit(r0);     // Catch: Throwable -> L13
        int r1 = r5.length;     // Catch: Throwable -> L16
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L12;
        b r6 = r5[r2];     // Catch: Throwable -> L16
        if (r6 == null) goto L11;
        r4.a(r6);     // Catch: Throwable -> L16
    L11:
        r2 = r2 + 1;
        goto L7
    L12:
        return;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        az.a().b(th);
    }

    public static /* synthetic */ void a(cg r0, Activity r1) {
        r0.a(r1);
    }

    public static /* synthetic */ void a(cg r0, Activity r1, Bundle r2) {
        r0.a(r1, r2);
    }

    private void b(final Activity r2) {
        a(new AnonymousClass4(this, r2));
    }

    private void b(final Activity r2, final Bundle r3) {
        a(new AnonymousClass8(this, r2, r3));
    }

    private void b(Context r2) {
        ((Application) r2.getApplicationContext()).registerActivityLifecycleCallbacks(new AnonymousClass1(this));     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        az.a().b(th);
    }

    public static /* synthetic */ void b(cg r0, Activity r1) {
        r0.b(r1);
    }

    public static /* synthetic */ void b(cg r0, Activity r1, Bundle r2) {
        r0.b(r1, r2);
    }

    private void c(final Activity r2) {
        a(new AnonymousClass5(this, r2));
    }

    public static /* synthetic */ void c(cg r0, Activity r1) {
        r0.c(r1);
    }

    private void d(final Activity r2) {
        a(new AnonymousClass6(this, r2));
    }

    public static /* synthetic */ void d(cg r0, Activity r1) {
        r0.d(r1);
    }

    private void e(final Activity r2) {
        a(new AnonymousClass7(this, r2));
    }

    public static /* synthetic */ void e(cg r0, Activity r1) {
        r0.e(r1);
    }

    public void a(b r2) {
        HashSet<b> r0 = this.b;
        monitor-enter(r0);
        this.b.add(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
