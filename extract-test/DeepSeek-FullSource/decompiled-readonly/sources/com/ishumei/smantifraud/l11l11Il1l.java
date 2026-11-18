package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11Il1l {
    public Object l1111l111111Il;
    public Context l111l11111lIl;

    public l11l11Il1l() {
        this.l1111l111111Il = null;
        this.l111l11111lIl = null;
        Context r0 = l11l11l111Il.l1111l111111Il;     // Catch: Exception -> L7
        if (r0 == null) goto L10;
        this.l111l11111lIl = r0;     // Catch: Exception -> L7
        this.l1111l111111Il = l1l11lI1lIl.l1111l111111Il(r0, "getSystemService", new Class[]{String.class}, new Object[]{"phone"});     // Catch: Exception -> L7
        return;
    L10:
        return;
    }

    public final Object l1111l111111Il(String r3) {
        Context r2 = this.l111l11111lIl;     // Catch: Exception -> L8
        if (r2 == null) goto L6;
        return l1l11lI1lIl.l1111l111111Il(r2.getApplicationContext(), "getSystemService", new Class[]{String.class}, new Object[]{r3});
    L6:
        return null;
    L11:
        return null;
    }

    public String l1111l111111Il() {
        Object r3 = l1111l111111Il("phone");     // Catch: Exception -> L4
        Method r0 = r3.getClass().getDeclaredMethod("getNetworkCountryIso", null);     // Catch: Exception -> L4
        r0.setAccessible(true);     // Catch: Exception -> L4
        return (String) r0.invoke(r3, null);
    L4:
        return BuildConfig.FLAVOR;
    }

    public String l111l11111I1l() {
        Object r3 = l1111l111111Il("phone");     // Catch: Exception -> L4
        Method r0 = r3.getClass().getDeclaredMethod("getSimCountryIso", null);     // Catch: Exception -> L4
        r0.setAccessible(true);     // Catch: Exception -> L4
        return (String) r0.invoke(r3, null);
    L4:
        return BuildConfig.FLAVOR;
    }

    public String l111l11111lIl() {
        Object r1 = this.l1111l111111Il;     // Catch: Exception -> L17
        if (r1 == null) goto L22;
        String r2 = (String) l1l11lI1lIl.l111l11111lIl(r1, "getSimOperator");     // Catch: Exception -> L17
        if (r2 != null) goto L20;
    L11:
        String r3 = (String) l1l11lI1lIl.l111l11111lIl(this.l1111l111111Il, "getNetworkOperatorName");     // Catch: Exception -> L15
        if (r3 != null) goto L14;
        return BuildConfig.FLAVOR;
    L14:
        return r3;
    L16:
        return r2;
    L20:
        if (r2.isEmpty() == true) goto L11;
        return r2;
    L22:
        return BuildConfig.FLAVOR;
    L23:
        return BuildConfig.FLAVOR;
    }
}
