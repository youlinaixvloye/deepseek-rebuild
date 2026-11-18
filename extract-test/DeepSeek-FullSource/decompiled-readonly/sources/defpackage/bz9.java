package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bz9 implements fd4 {
    public final SidecarInterface a;
    public final yy9 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public zl7 e;

    public bz9(Context r2) {
        SidecarInterface r3 = zy9.a(r2);
        yy9 r0 = new yy9();
        this.a = r3;
        this.b = r0;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final bvb a(Activity r3) {
        Window r4 = r3.getWindow();
        SidecarWindowLayoutInfo r0 = null;
        if (r4 == null) goto L7;
        WindowManager.LayoutParams r5 = r4.getAttributes();
        if (r5 == null) goto L7;
        IBinder r6 = r5.token;
    L8:
        if (r6 == null) goto L10;
        SidecarInterface r1 = this.a;
        if (r1 == null) goto L14;
        r0 = r1.getWindowLayoutInfo(r6);
    L14:
        SidecarInterface r7 = this.a;
        if (r7 == null) goto L18;
        SidecarDeviceState r8 = r7.getDeviceState();
        if (r8 == null) goto L18;
    L20:
        return this.b.c(r0, r8);
    L18:
        r8 = new SidecarDeviceState();
        goto L20
    L10:
        return new bvb(o84.a);
    L7:
        r6 = null;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity r6) {
        Window r0 = r6.getWindow();
        if (r0 == null) goto L7;
        WindowManager.LayoutParams r1 = r0.getAttributes();
        if (r1 == null) goto L7;
        IBinder r2 = r1.token;
    L8:
        if (r2 == null) goto L42;
        SidecarInterface r3 = this.a;
        if (r3 == null) goto L13;
        r3.onWindowLayoutChangeListenerRemoved(r2);
    L13:
        LinkedHashMap r4 = this.d;
        p83 r5 = (p83) r4.get(r6);
        if (r5 != null) goto L17;
    L20:
        zl7 r7 = this.e;
        if (r7 == null) goto L28;
        ReentrantLock r8 = (ReentrantLock) r7.d;
        r8.lock();
        ((WeakHashMap) r7.b).put(r6, null);     // Catch: Throwable -> L25
        r8.unlock();
    L25:
        th = move-exception;
        r8.unlock();
        throw th;
    L28:
        LinkedHashMap r9 = this.c;
        if (r9.size() != 1) goto L31;
        boolean r10 = true;
    L32:
        r9.remove(r2);
        if (r10 == false) goto L40;
        SidecarInterface r11 = this.a;
        if (r11 == null) goto L41;
        r11.onDeviceStateListenersChanged(true);
        return;
    L41:
        return;
    L40:
        return;
    L31:
        r10 = false;
        goto L32
    L17:
        if ((r6 instanceof qx7) == false) goto L19;
        ((qx7) r6).j(r5);
    L19:
        r4.remove(r6);
        goto L20
    L42:
        return;
    L7:
        r2 = null;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(IBinder r3, Activity r4) {
        LinkedHashMap r0 = this.c;
        r0.put(r3, r4);
        SidecarInterface r1 = this.a;
        if (r1 == null) goto L6;
        r1.onWindowLayoutChangeListenerAdded(r3);
    L6:
        if (r0.size() != 1) goto L10;
        SidecarInterface r5 = this.a;
        if (r5 == null) goto L10;
        r5.onDeviceStateListenersChanged(false);
    L10:
        zl7 r6 = this.e;
        if (r6 == null) goto L13;
        r6.D(r4, a(r4));
    L13:
        LinkedHashMap r7 = this.d;
        if (r7.get(r4) == null) goto L16;
        return;
    L16:
        if ((r4 instanceof qx7) == false) goto L20;
        tl1 r2 = new tl1(3, this, r4);
        r7.put(r4, r2);
        ((qx7) r4).i(r2);
        return;
    }

    public final void d(n6 r3) {
        this.e = new zl7(r3);
        SidecarInterface r4 = this.a;
        if (r4 == null) goto L6;
        SidecarInterface.SidecarCallback r1 = new SidecarCompat$TranslatingCallback(this);
        r4.setSidecarCallback(new DistinctElementSidecarCallback(this.b, r1));
        return;
    }

    public final boolean e() {
        SidecarInterface r4 = this.a;     // Catch: Throwable -> L78
        if (r4 == null) goto L8;
        Class<?> r5 = r4.getClass();     // Catch: Throwable -> L78
        if (r5 == null) goto L8;
        Method r6 = r5.getMethod("setSidecarCallback", new Class[]{SidecarInterface.SidecarCallback.class});     // Catch: Throwable -> L78
    L9:
        if (r6 == null) goto L11;
        Class<?> r7 = r6.getReturnType();     // Catch: Throwable -> L78
    L12:
        Class r8 = Void.TYPE;     // Catch: Throwable -> L78
        if (lu5.b(r7, r8) == false) goto L77;
        SidecarInterface r3 = this.a;     // Catch: Throwable -> L78
        if (r3 == null) goto L17;
        r3.getDeviceState();     // Catch: Throwable -> L78
    L17:
        SidecarInterface r9 = this.a;     // Catch: Throwable -> L78
        if (r9 == null) goto L20;
        r9.onDeviceStateListenersChanged(true);     // Catch: Throwable -> L78
    L20:
        SidecarInterface r10 = this.a;     // Catch: Throwable -> L78
        if (r10 == null) goto L26;
        Class<?> r11 = r10.getClass();     // Catch: Throwable -> L78
        if (r11 == null) goto L26;
        Method r12 = r11.getMethod("getWindowLayoutInfo", new Class[]{IBinder.class});     // Catch: Throwable -> L78
    L27:
        if (r12 == null) goto L29;
        Class<?> r13 = r12.getReturnType();     // Catch: Throwable -> L78
    L31:
        if (lu5.b(r13, SidecarWindowLayoutInfo.class) == false) goto L75;
        SidecarInterface r2 = this.a;     // Catch: Throwable -> L78
        if (r2 == null) goto L37;
        Class<?> r14 = r2.getClass();     // Catch: Throwable -> L78
        if (r14 == null) goto L37;
        Method r15 = r14.getMethod("onWindowLayoutChangeListenerAdded", new Class[]{IBinder.class});     // Catch: Throwable -> L78
    L38:
        if (r15 == null) goto L40;
        Class<?> r16 = r15.getReturnType();     // Catch: Throwable -> L78
    L42:
        if (lu5.b(r16, r8) == false) goto L73;
        SidecarInterface r17 = this.a;     // Catch: Throwable -> L78
        if (r17 == null) goto L48;
        Class<?> r18 = r17.getClass();     // Catch: Throwable -> L78
        if (r18 == null) goto L48;
        Method r19 = r18.getMethod("onWindowLayoutChangeListenerRemoved", new Class[]{IBinder.class});     // Catch: Throwable -> L78
    L49:
        if (r19 == null) goto L51;
        Class<?> r110 = r19.getReturnType();     // Catch: Throwable -> L78
    L53:
        if (lu5.b(r110, r8) == false) goto L71;
        SidecarDeviceState r111 = new SidecarDeviceState();     // Catch: Throwable -> L78
        r111.posture = 3;     // Catch: NoSuchFieldError -> L58 Throwable -> L78
    L60:
        SidecarDisplayFeature r112 = new SidecarDisplayFeature();     // Catch: Throwable -> L78
        r112.setRect(r112.getRect());     // Catch: Throwable -> L78
        r112.getType();     // Catch: Throwable -> L78
        r112.setType(1);     // Catch: Throwable -> L78
        SidecarWindowLayoutInfo r0 = new SidecarWindowLayoutInfo();     // Catch: Throwable -> L78
        List r113 = r0.displayFeatures;     // Catch: NoSuchFieldError -> L63 Throwable -> L78
    L86:
        return true;
    L63:
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L78
        r1.add(r112);     // Catch: Throwable -> L78
        SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", new Class[]{List.class}).invoke(r0, new Object[]{r1});     // Catch: Throwable -> L78
        if (r1.equals((List) SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(r0, null)) == false) goto L67;
        return true;
    L67:
        throw new Exception("Invalid display feature getter/setter");     // Catch: Throwable -> L78
    L58:
        SidecarDeviceState.class.getMethod("setPosture", new Class[]{Integer.TYPE}).invoke(r111, new Object[]{3});     // Catch: Throwable -> L78
        if (((Integer) SidecarDeviceState.class.getMethod("getPosture", null).invoke(r111, null)).intValue() == 3) goto L60;
        throw new Exception("Invalid device posture getter/setter");     // Catch: Throwable -> L78
    L71:
        throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + r110);     // Catch: Throwable -> L78
    L51:
        r110 = null;
    L48:
        r19 = null;
        goto L49
    L73:
        throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + r16);     // Catch: Throwable -> L78
    L40:
        r16 = null;
    L37:
        r15 = null;
        goto L38
    L75:
        throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + r13);     // Catch: Throwable -> L78
    L29:
        r13 = null;
    L26:
        r12 = null;
        goto L27
    L77:
        throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + r7);     // Catch: Throwable -> L78
    L11:
        r7 = null;
    L8:
        r6 = null;
    L78:
        return false;
    }
}
