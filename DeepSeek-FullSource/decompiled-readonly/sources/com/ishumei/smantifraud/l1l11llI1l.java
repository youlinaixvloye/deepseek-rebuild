package com.ishumei.smantifraud;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11llI1l extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l11llI1l(Context r1) {
        this.l111l11111lIl = r1;
    }

    public static boolean l1111l111111Il(Context r1) {
        Uri r0 = Uri.parse("content://cn.nubia.identity/identity");     // Catch: Throwable -> L9
        ContentProviderClient r2 = r1.getContentResolver().acquireContentProviderClient(r0);     // Catch: Throwable -> L9
        if (r2 == null) goto L7;
        r2.close();     // Catch: Throwable -> L9
        return true;
    L7:
        return false;
    L12:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Uri r0 = Uri.parse("content://cn.nubia.identity/identity");
        ContentProviderClient r2 = this.l111l11111lIl.getContentResolver().acquireContentProviderClient(r0);     // Catch: Exception -> L14
        Bundle r1 = null;
        if (r2 == null) goto L6;
        r1 = r2.call("getOAID", null, null);     // Catch: Exception -> L14
        r2.close();     // Catch: Exception -> L14
    L6:
        int r3 = -1;
        if (r1 == null) goto L9;
        r3 = r1.getInt("code", -1);     // Catch: Exception -> L14
    L9:
        if (r3 != 0) goto L12;
        return r1.getString("id");
    L12:
        return BuildConfig.FLAVOR;
    L17:
        return BuildConfig.FLAVOR;
    }
}
