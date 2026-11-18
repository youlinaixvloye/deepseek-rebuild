package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.impl.ApmAgentServiceImpl;
import com.bytedance.apm.impl.MonitorLogManagerImpl;
import com.bytedance.news.common.service.manager.IServiceProxy;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zo9 {
    public static final ConcurrentHashMap a = null;
    public static final ConcurrentHashMap b = null;
    public static final ConcurrentHashMap c = null;

    static {
        a = new ConcurrentHashMap();
        b = new ConcurrentHashMap();
        c = new ConcurrentHashMap();
    }

    public static Object a(Class r4) {
        ConcurrentHashMap r0 = a;
        Object r1 = r0.get(r4);
        if (r1 == null) goto L5;
        return r1;
    L5:
        monitor-enter(zo9.class);
        ConcurrentHashMap r2 = b;     // Catch: Throwable -> L19
        qp r3 = (qp) r2.get(r4);     // Catch: Throwable -> L19
        if (r3 != null) goto L9;
    L23:
        monitor-exit(zo9.class);     // Catch: Throwable -> L19
        monitor-enter(r4);
        Object r5 = b(r4);     // Catch: Throwable -> L31
        if (r5 == null) goto L35;
        r0.put(r4, r5);     // Catch: Throwable -> L31
        if (c.get(r4) != null) goto L34;
        monitor-exit(r4);     // Catch: Throwable -> L31
        return r5;
    L34:
        throw new ClassCastException();     // Catch: Throwable -> L31
    L35:
        monitor-exit(r4);     // Catch: Throwable -> L31
        return r5;
    L31:
        th = move-exception;
        throw th;
    L9:
        switch(r3.a) {
            case 0: goto L12;
            case 1: goto L11;
            default: goto L10;
        };     // Catch: Throwable -> L19
    L10:
        Object r6 = new ApmAgentServiceImpl();     // Catch: Throwable -> L19
    L13:
        r2.remove(r4);     // Catch: Throwable -> L19
        if (r6 == null) goto L23;
        r0.put(r4, r6);     // Catch: Throwable -> L19
        if (c.get(r4) != null) goto L22;
        monitor-exit(zo9.class);     // Catch: Throwable -> L19
        return r6;
    L22:
        throw new ClassCastException();     // Catch: Throwable -> L19
    L11:
        r6 = ActivityLifeObserver.getInstance();     // Catch: Throwable -> L19
        goto L13
    L12:
        r6 = new MonitorLogManagerImpl();     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    public static Object b(Class r1) {
        monitor-enter(r1);
        monitor-exit(r1);     // Catch: Throwable -> L17
        Object r2 = Class.forName(r1.getName().concat("__ServiceProxy")).newInstance();     // Catch: InstantiationException -> L9 IllegalAccessException -> L11 ClassNotFoundException -> L13
        if ((r2 instanceof IServiceProxy) == false) goto L24;
        return ((IServiceProxy) r2).newInstance();
    L24:
        return null;
    L13:
        e = move-exception;
        e.printStackTrace();
        return null;
    L11:
        e = move-exception;
        e.printStackTrace();
        return null;
    L9:
        e = move-exception;
        e.printStackTrace();
        return null;
    L17:
        th = move-exception;
        throw th;
    }
}
