package defpackage;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n1c implements b9c {
    public static volatile n1c f;
    public final q1c a;
    public final r1c b;
    public final c9c c;
    public final o1c d;
    public final m1c e;

    public n1c(Context r6) {
        m1c r0 = m1c.b;
        Context r7 = r6.getApplicationContext();
        this.e = r0;
        int r1 = 8;
        q1c r2 = new q1c(r1, r7, this);
        r2.f = false;
        r2.g = 0;
        r2.h = l11l111lI1l.l111l1111lI1l;
        r2.i = 0;
        r2.d = (PowerManager) r7.getSystemService("power");
        r2.e = (BatteryManager) r7.getSystemService("batterymanager");
        this.a = r2;
        r1c r3 = new r1c(r1, r7, this);
        r3.d = (PowerManager) r7.getSystemService("power");
        this.b = r3;
        c9c r4 = new c9c(r1, r7, this);
        r4.d = false;
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        this.c = r4;
        o1c r8 = new o1c();
        r8.b = false;
        r8.a = this;
        this.d = r8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final p5c a() {
        p5c r0 = new p5c();
        String r1 = bi7.a;
        if (r1 != null) goto L21;
        Method r2 = nec.a;
        if (r2 != null) goto L32;
    L19:
        r1 = BuildConfig.FLAVOR;
    L20:
        bi7.a = r1;
        goto L21
    L32:
        r1 = (String) r2.invoke(null, new Object[]{"ro.board.platform", BuildConfig.FLAVOR});     // Catch: InvocationTargetException -> L10 IllegalAccessException -> L12 IllegalArgumentException -> L14
    L12:
        e = move-exception;
        e.printStackTrace();
    L14:
        e = move-exception;
        e.printStackTrace();
    L10:
        e = move-exception;
        e.printStackTrace();
    L21:
        r0.a = r1;
        q1c r3 = this.a;
        r3.B();
        r0.b = r3.f;
        r3.B();
        r0.c = r3.g;
        r1c r4 = this.b;
        r4.getClass();
        ?? r5 = -1;
        if (Build.VERSION.SDK_INT < 29) goto L26;
        PowerManager r6 = r4.d;
        if (r6 == null) goto L26;
        int r7 = r6.getCurrentThermalStatus();
    L27:
        r0.d = r7;
        r3.getClass();
        PowerManager r8 = r3.d;
        if (r8 == null) goto L30;
        r5 = r8.isPowerSaveMode();
    L30:
        r0.e = r5;
        r3.B();
        r0.f = r3.h;
        ((n1c) this.c.c).e.getClass();
        return r0;
    L26:
        r7 = -1;
        goto L27
    }
}
