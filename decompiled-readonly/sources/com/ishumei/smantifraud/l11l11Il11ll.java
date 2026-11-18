package com.ishumei.smantifraud;

import android.app.UiModeManager;
import android.content.Context;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11Il11ll {
    public l11l11Il11ll() {
    }

    public static int l1111l111111Il(Context r1) {
        return ((UiModeManager) r1.getSystemService("uimode")).getCurrentModeType();
    L4:
        return -1;
    }

    public static HashMap<String, String> l1111l111111Il(boolean r6) {
        HashMap<String, String> r7 = new HashMap();
        Class<?> r0 = Context.class.getClassLoader().loadClass("android.os.SystemProperties");     // Catch: Exception -> L14
        Method r1 = r0.getMethod("get", new Class[]{String.class});     // Catch: Exception -> L14
        r1.setAccessible(true);     // Catch: Exception -> L14
        ArrayList r2 = new ArrayList();     // Catch: Exception -> L14
        r2.add("ro.debuggable");     // Catch: Exception -> L14
        r2.add("ro.boot.hardware");     // Catch: Exception -> L14
        r2.add("gsm.sim.state");     // Catch: Exception -> L14
        r2.add("gsm.operator.alpha");     // Catch: Exception -> L14
        r2.add("sys.usb.state");     // Catch: Exception -> L14
        Iterator r3 = r2.iterator();     // Catch: Exception -> L14
    L5:
        if (r3.hasNext() == false) goto L13;
        String r4 = (String) r3.next();     // Catch: Exception -> L14
        String r5 = (String) r1.invoke(r0, new Object[]{r4});     // Catch: Exception -> L14
        if (r5 == null) goto L5;
        if (r5.isEmpty() == true) goto L5;
        r7.put(r4, r5);     // Catch: Exception -> L14
    L13:
        return r7;
    }
}
