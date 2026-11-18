package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l1I11l extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l1l1I11l(Context r1) {
        this.l111l11111lIl = r1;
    }

    public static boolean l1111l111111Il(Context r2) {
        Class.forName("com.android.id.impl.IdProviderImpl").getMethod("getOAID", new Class[]{Context.class});     // Catch: Exception -> L5
        return true;
    L5:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Class<?> r0 = Class.forName("com.android.id.impl.IdProviderImpl");     // Catch: Exception -> L4
        Object r1 = r0.newInstance();     // Catch: Exception -> L4
        return (String) r0.getMethod("getOAID", new Class[]{Context.class}).invoke(r1, new Object[]{this.l111l11111lIl});
    L4:
        return BuildConfig.FLAVOR;
    }
}
