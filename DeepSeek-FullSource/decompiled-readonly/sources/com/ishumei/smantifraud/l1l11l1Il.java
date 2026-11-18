package com.ishumei.smantifraud;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11l1Il extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l11l1Il(Context r1) {
        this.l111l11111lIl = r1;
    }

    public static boolean l1111l111111Il(Context r7) {
        Uri r2 = Uri.parse("content://com.meizu.flyme.openidsdk/");     // Catch: Throwable -> L9
        Cursor r8 = r7.getContentResolver().query(r2, null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);     // Catch: Throwable -> L9
        if (r8 == null) goto L7;
        r8.close();     // Catch: Throwable -> L9
        return true;
    L7:
        return false;
    L12:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Uri r3 = Uri.parse("content://com.meizu.flyme.openidsdk/");     // Catch: Throwable -> L12
        Cursor r8 = this.l111l11111lIl.getContentResolver().query(r3, null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);     // Catch: Throwable -> L12
        if (r8 == null) goto L11;
        r8.moveToFirst();     // Catch: Throwable -> L12
        int r1 = r8.getColumnIndex("value");     // Catch: Throwable -> L12
        if (r1 < 0) goto L8;
        String r2 = r8.getString(r1);     // Catch: Throwable -> L12
    L9:
        r8.close();     // Catch: Throwable -> L12
        return r2;
    L8:
        r2 = BuildConfig.FLAVOR;
    L11:
        return BuildConfig.FLAVOR;
    }
}
