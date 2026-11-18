package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bnc implements Application.ActivityLifecycleCallbacks {
    public static final lec a = null;
    public static int b;
    public static coc c;
    public static String d;
    public static Activity e;
    public static final HashMap f = null;
    public static final ConcurrentHashMap g = null;
    public static coc h;
    public static final HashSet i = null;
    public static volatile bnc j;

    static {
        lec r0 = new lec(7);
        r0.b = -1;
        a = r0;
        Arrays.asList(new String[]{"android.arch.lifecycle.ReportFragment", "androidx.lifecycle.ReportFragment"});
        Collections.singletonList("com.bumptech.glide.manager.SupportRequestManagerFragment");
        b = 0;
        f = new HashMap();
        g = new ConcurrentHashMap();
        i = new HashSet(8);
        j = null;
    }

    public static void a(coc r3, boolean r4) {
        Iterator r0 = vec.w.iterator();
    L4:
        if (r0.hasNext() == false) goto L11;
        vec r1 = (vec) r0.next();
        if (r1.h() == null) goto L8;
        r1.h().getClass();
        boolean r2 = !r3.D;
    L9:
        if (r2 == false) goto L4;
        r1.q(r3.k());
        goto L4
    L8:
        r2 = false;
        goto L9
    L11:
        if (r4 == false) goto L14;
        pc7.i(new vmb(18, r3), new q4c(r3));
        return;
    L14:
        pc7.i(new n6(20, r3), new cic(r3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity r1, Bundle r2) {
        Integer r0 = Integer.valueOf(r1.hashCode());
        i.add(r0);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity r1) {
        Integer r0 = Integer.valueOf(r1.hashCode());
        i.remove(r0);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity r8) {
        long r0 = System.currentTimeMillis();
        if (r0 <= 0) goto L11;
        lec r7 = a;
        long r4 = r7.b;
        if (r4 <= 0) goto L11;
        if (r0 > r4) goto L10;
        SystemClock.elapsedRealtime();
    L10:
        r7.b = -1;
    L11:
        t r9 = sq6.j();
        if (r8 == null) goto L14;
        String r5 = r8.getClass().getName();
    L15:
        r9.b("[Navigator] onActivityPaused:{}", new Object[]{r5});
        ConcurrentHashMap r10 = g;
        Iterator r6 = r10.values().iterator();
    L17:
        if (r6.hasNext() == false) goto L23;
        if (r6.next() == null) goto L17;
        iea.m();
        return;
    L23:
        r10.clear();
        coc r11 = c;
        if (r11 == null) goto L37;
        d = r11.u;
        coc r12 = (coc) r11.k();
        r12.c(r0);
        long r1 = r0 - r11.c;
        if (r1 > 0) goto L28;
        r1 = 1000;
    L28:
        r12.s = r1;
        r12.D = false;
        a(r12, false);
        sq6.j().b("[Navigator] pausePage page.name：{}, duration：{}", new Object[]{r12.u, Long.valueOf(r12.s)});
        c = null;
        if (r8 != null) goto L31;
        return;
    L31:
        if (r8.isChild() == true) goto L39;
        e = null;
        return;
    L39:
        return;
    L37:
        return;
    L14:
        r5 = BuildConfig.FLAVOR;
        goto L15
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity r8) {
        long r0 = System.currentTimeMillis();
        a.b = r0;
        String r7 = rnc.a(r8);
        sq6.j().b("[Navigator] onActivityResumed:{} {}", new Object[]{r7, r8.getClass().getName()});
        Class<?> r2 = r8.getClass();
        String r3 = r8.getClass().getName();
        Iterator r4 = vec.w.iterator();
    L4:
        if (r4.hasNext() == false) goto L9;
        vec r5 = (vec) r4.next();
        if (r5.h() == null) goto L15;
        r5.h().getClass();
    L15:
        String r6 = r8.getClass().getCanonicalName();
    L16:
        List r9 = rnc.a;
        coc r10 = new coc();
        r10.E = r2;
        String r11 = BuildConfig.FLAVOR;
        if (TextUtils.isEmpty(BuildConfig.FLAVOR) == true) goto L19;
        r3 = r3.concat(":");
    L19:
        r10.u = r3;
        r10.c(r0);
        r10.z = r0;
        r10.s = -1;
        coc r1 = h;
        if (r1 == null) goto L22;
        String r12 = r1.u;
    L23:
        r10.t = r12;
        if (r7 != null) goto L27;
        r7 = BuildConfig.FLAVOR;
    L27:
        r10.v = r7;
        if (r1 == null) goto L30;
        String r13 = r1.v;
    L31:
        r10.w = r13;
        if (r6 != null) goto L35;
        r6 = BuildConfig.FLAVOR;
    L35:
        r10.x = r6;
        if (r1 == null) goto L38;
        r11 = r1.x;
    L38:
        r10.y = r11;
        r10.o = null;
        r10.D = false;
        a(r10, true);
        h = r10;
        sq6.j().b("[Navigator] resumePage page.name：{}", new Object[]{r10.u});
        c = r10;
        Integer r14 = Integer.valueOf(r8.hashCode());
        r10.A = 1 ^ (i.remove(r14) ? 1 : 0);
        if (r8.isChild() == true) goto L44;
        e = r8;
        return;
    L44:
        return;
    L30:
        r13 = BuildConfig.FLAVOR;
        goto L31
    L22:
        r12 = BuildConfig.FLAVOR;
        goto L23
    L9:
        if (r8.getClass().isAnnotationPresent(g48.class) == false) goto L15;
        g48 r15 = (g48) r8.getClass().getAnnotation(g48.class);
        if (r15 == null) goto L15;
        if (TextUtils.isEmpty(r15.path()) == true) goto L15;
        r6 = r15.path();
        goto L16
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity r1, Bundle r2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity r1) {
        b++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity r4) {
        if (d == null) goto L10;
        int r3 = b - 1;
        b = r3;
        if (r3 > 0) goto L12;
        d = null;
        Iterator r5 = vec.w.iterator();
    L8:
        if (r5.hasNext() == false) goto L13;
        ioc.a.execute(new a9(27, (vec) r5.next()));
        goto L8
    L13:
        return;
    L12:
        return;
    }
}
