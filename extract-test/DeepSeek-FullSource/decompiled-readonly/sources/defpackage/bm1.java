package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettingsLoader$MetadataHolderService;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bm1 {
    public static final Object r = null;
    public static final SparseArray s = null;
    public final rk1 a;
    public final Object b;
    public final dm1 c;
    public final Executor d;
    public final Handler e;
    public final HandlerThread f;
    public qc1 g;
    public de1 h;
    public ie1 i;
    public z28 j;
    public yfc k;
    public final s59 l;
    public final cb1 m;
    public final hk1 n;
    public int o;
    public en6 p;
    public final Integer q;

    static {
        r = new Object();
        s = new SparseArray();
    }

    public bm1(Context r11, sk6 r12) {
        this.a = new rk1();
        this.b = new Object();
        boolean r13 = true;
        this.o = 1;
        this.p = mm5.c;
        Context r0 = lv6.z(r11);
    L4:
        if ((r0 instanceof ContextWrapper) == false) goto L9;
        if ((r0 instanceof Application) == true) goto L7;
        r0 = ((ContextWrapper) r0).getBaseContext();
        goto L4
    L7:
        ComponentCallbacks2 r1 = (Application) r0;
    L11:
        if ((r1 instanceof cm1) == false) goto L150;
        cm1 r2 = (cm1) r1;
    L37:
        if (r2 == null) goto L137;
        dm1 r3 = r2.getCameraXConfig();
        this.c = r3;
        rs8 r4 = (rs8) r3.a.b(dm1.k, null);
        if (r4 == null) goto L141;
        lm3.h0("CameraX", "QuirkSettings from CameraXConfig: " + r4);
    L50:
        if (r4 != null) goto L52;
        r4 = ss8.b;
        lm3.h0("CameraX", "QuirkSettings by default: " + r4);
    L52:
        ok7 r5 = ss8.c.a;
        Object r6 = r5.c;
        monitor-enter(r6);
    L58:
        th = move-exception;
        throw th;
    L55:
        if (Objects.equals(((AtomicReference) r5.d).getAndSet(r4), r4) == false) goto L60;
        monitor-exit(r6);     // Catch: Throwable -> L58
    L75:
        ((Integer) this.c.a.b(dm1.l, -1)).getClass();
        Executor r7 = (Executor) this.c.a.b(dm1.e, null);
        Handler r8 = (Handler) this.c.a.b(dm1.f, null);
        if (r7 != null) goto L78;
        r7 = new yi1();
    L78:
        this.d = r7;
        if (r8 != null) goto L81;
        HandlerThread r9 = new HandlerThread("CameraX-scheduler", 10);
        this.f = r9;
        r9.start();
        this.e = q13.B(r9.getLooper());
    L82:
        Integer r10 = (Integer) this.c.b(dm1.g, null);
        this.q = r10;
        Object r14 = r;
        monitor-enter(r14);
        if (r10 != null) goto L89;
        monitor-exit(r14);     // Catch: Throwable -> L87
    L95:
        s59 r15 = (s59) this.c.a.b(dm1.j, s59.a);
        Objects.requireNonNull(r15);
        long r16 = r15.a();
        if ((r15 instanceof qk1) == true) goto L98;
        s59 r17 = new uua(r16, r15);
    L102:
        this.l = r17;
        this.n = new hk1(r7);
        Object r18 = this.b;
        monitor-enter(r18);
    L122:
        th = move-exception;
        throw th;
    L105:
        if (this.o == 1) goto L108;
        r13 = false;
    L108:
        mf7.o("CameraX.initInternal() should only be called once per instance", r13);     // Catch: Throwable -> L122
        this.o = 2;     // Catch: Throwable -> L122
        za1 r19 = new za1();     // Catch: Throwable -> L122
        r19.c = new s39();     // Catch: Throwable -> L122
        cb1 r110 = new cb1(r19);     // Catch: Throwable -> L122
        r19.b = r110;     // Catch: Throwable -> L122
        r19.a = ec1.class;     // Catch: Throwable -> L122
        Executor r20 = this.d;     // Catch: Exception -> L114 Throwable -> L122
        r20.execute(new am1(this, r11, r20, 1, r19, SystemClock.elapsedRealtime()));     // Catch: Exception -> L114 Throwable -> L122
        r19.a = "CameraX initInternal";     // Catch: Exception -> L114 Throwable -> L122
    L119:
        monitor-exit(r18);     // Catch: Throwable -> L122
        this.m = r110;
        return;
    L116:
        e = e;
        bm1 this = this;
    L118:
        r110.b(e);     // Catch: Throwable -> L122
    L114:
        e = e;
        goto L118
    L98:
        switch(((qk1) r15).b) {
            case 0: goto L100;
            default: goto L99;
        };
    L99:
        r17 = new qk1(r16, 1);
        goto L102
    L100:
        r17 = new qk1(r16, 0);
        goto L102
    L89:
        mf7.m(r10.intValue(), 3, 6, "minLogLevel");     // Catch: Throwable -> L87
        SparseArray r21 = s;     // Catch: Throwable -> L87
        if (r21.get(r10.intValue()) == null) goto L92;
        int r22 = ((Integer) r21.get(r10.intValue())).intValue() + 1;     // Catch: Throwable -> L87
    L93:
        r21.put(r10.intValue(), Integer.valueOf(r22));     // Catch: Throwable -> L87
        b();     // Catch: Throwable -> L87
        monitor-exit(r14);     // Catch: Throwable -> L87
        goto L95
    L92:
        r22 = 1;
    L87:
        th = move-exception;
        throw th;
    L81:
        this.f = null;
        this.e = r8;
        goto L82
    L60:
        int r23 = r5.a + 1;     // Catch: Throwable -> L58
        r5.a = r23;     // Catch: Throwable -> L58
        if (r5.b == false) goto L64;
        monitor-exit(r6);     // Catch: Throwable -> L58
        goto L75
    L64:
        r5.b = true;     // Catch: Throwable -> L58
        Iterator r24 = ((CopyOnWriteArraySet) r5.f).iterator();     // Catch: Throwable -> L58
        monitor-exit(r6);     // Catch: Throwable -> L58
    L67:
        if (r24.hasNext() == true) goto L68;
        Object r25 = r5.c;
        monitor-enter(r25);
    L128:
        th = move-exception;
        throw th;
    L72:
        if (r5.a == r23) goto L73;
        Iterator r26 = ((CopyOnWriteArraySet) r5.f).iterator();     // Catch: Throwable -> L128
        int r27 = r5.a;     // Catch: Throwable -> L128
        monitor-exit(r25);     // Catch: Throwable -> L128
        r24 = r26;
        r23 = r27;
        goto L67
    L73:
        r5.b = false;     // Catch: Throwable -> L128
        monitor-exit(r25);     // Catch: Throwable -> L128
        goto L75
    L68:
        ((c9a) r24.next()).a(r23);
        goto L67
    L141:
        Bundle r28 = r11.getPackageManager().getServiceInfo(new ComponentName(r11, QuirkSettingsLoader$MetadataHolderService.class), 640).metaData;     // Catch: PackageManager.NameNotFoundException -> L48
        if (r28 != null) goto L46;
        lm3.H0("QuirkSettingsLoader", "No metadata in MetadataHolderService.");     // Catch: PackageManager.NameNotFoundException -> L48
    L45:
        r4 = null;
    L49:
        lm3.h0("CameraX", "QuirkSettings from app metadata: " + r4);
        goto L50
    L46:
        r4 = hm7.l(r11, r28);     // Catch: PackageManager.NameNotFoundException -> L48
    L48:
        lm3.h0("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
        goto L45
    L137:
        ai0.g("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
        throw null;
    L150:
        Context r29 = lv6.z(r11);     // Catch: NullPointerException -> L16 IllegalAccessException -> L18 NoSuchMethodException -> L20 InvocationTargetException -> L22 InstantiationException -> L24 ClassNotFoundException -> L26 PackageManager.NameNotFoundException -> L28
        Bundle r30 = r29.getPackageManager().getServiceInfo(new ComponentName(r29, MetadataHolderService.class), 640).metaData;     // Catch: NullPointerException -> L16 IllegalAccessException -> L18 NoSuchMethodException -> L20 InvocationTargetException -> L22 InstantiationException -> L24 ClassNotFoundException -> L26 PackageManager.NameNotFoundException -> L28
        if (r30 == null) goto L30;
        String r31 = r30.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER");     // Catch: NullPointerException -> L16 IllegalAccessException -> L18 NoSuchMethodException -> L20 InvocationTargetException -> L22 InstantiationException -> L24 ClassNotFoundException -> L26 PackageManager.NameNotFoundException -> L28
    L31:
        if (r31 != null) goto L34;
        lm3.m0("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");     // Catch: NullPointerException -> L16 IllegalAccessException -> L18 NoSuchMethodException -> L20 InvocationTargetException -> L22 InstantiationException -> L24 ClassNotFoundException -> L26 PackageManager.NameNotFoundException -> L28
    L33:
        r2 = null;
        goto L37
    L34:
        r2 = (cm1) Class.forName(r31).getDeclaredConstructor(null).newInstance(null);     // Catch: NullPointerException -> L16 IllegalAccessException -> L18 NoSuchMethodException -> L20 InvocationTargetException -> L22 InstantiationException -> L24 ClassNotFoundException -> L26 PackageManager.NameNotFoundException -> L28
        goto L37
    L30:
        r31 = null;
    L28:
        e = e;
    L36:
        lm3.n0("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
    L26:
        e = e;
    L18:
        e = e;
    L24:
        e = e;
    L20:
        e = e;
    L16:
        e = e;
    L22:
        e = e;
        goto L36
    L9:
        r1 = null;
        goto L11
    }

    public static void a(Integer r3) {
        Object r0 = r;
        monitor-enter(r0);
        if (r3 != null) goto L9;
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L9:
        SparseArray r1 = s;     // Catch: Throwable -> L7
        int r2 = ((Integer) r1.get(r3.intValue())).intValue() - 1;     // Catch: Throwable -> L7
        if (r2 != 0) goto L12;
        r1.remove(r3.intValue());     // Catch: Throwable -> L7
    L13:
        b();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L12:
        r1.put(r3.intValue(), Integer.valueOf(r2));     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public static void b() {
        SparseArray r0 = s;
        if (r0.size() != 0) goto L7;
        lm3.z = 3;
        return;
    L7:
        if (r0.get(3) == null) goto L11;
        lm3.z = 3;
        return;
    L11:
        if (r0.get(4) == null) goto L15;
        lm3.z = 4;
        return;
    L15:
        if (r0.get(5) == null) goto L19;
        lm3.z = 5;
        return;
    L19:
        if (r0.get(6) == null) goto L22;
        lm3.z = 6;
        return;
    }
}
