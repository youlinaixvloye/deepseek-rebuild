package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l11l1111I1l extends l11l1111I11l {
    public l11l1111I1l() {
    }

    public final SharedPreferences l111l11111I1l(String r3) {
        Context r0 = l11l11l111Il.l1111l111111Il;     // Catch: Throwable -> L8
        if (r0 != null) goto L6;
        return null;
    L6:
        return r0.getSharedPreferences(r3, 0);
    L11:
        return null;
    }

    public abstract String l111l11111I1l();

    public abstract String l111l11111Il();

    @Override // com.ishumei.smantifraud.l11l1111I11l
    public String l111l11111lIl() {
        String r1 = l111l11111I1l();     // Catch: Throwable -> L14
        String r2 = l111l11111Il();     // Catch: Throwable -> L14
        if (TextUtils.isEmpty(r1) == false) goto L6;
    L13:
        return null;
    L6:
        if (TextUtils.isEmpty(r2) == true) goto L13;
        SharedPreferences r5 = l111l11111I1l(r1);     // Catch: Throwable -> L14
        if (r5 != null) goto L11;
        return null;
    L11:
        return r5.getString(r2, BuildConfig.FLAVOR);
    L14:
        return BuildConfig.FLAVOR;
    }

    @Override // com.ishumei.smantifraud.l11l1111I11l
    public void l111l11111lIl(String r4) {
        String r0 = l111l11111I1l();     // Catch: Throwable -> L12
        String r1 = l111l11111Il();     // Catch: Throwable -> L12
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r1) == true) goto L16;
        SharedPreferences r3 = l111l11111I1l(r0);     // Catch: Throwable -> L12
        if (r3 == null) goto L17;
        SharedPreferences.Editor r5 = r3.edit();     // Catch: Throwable -> L12
        r5.putString(r1, r4);     // Catch: Throwable -> L12
        r5.commit();     // Catch: Throwable -> L12
        return;
    L17:
        return;
    L16:
        return;
    }
}
