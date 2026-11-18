package com.ishumei.smantifraud;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l1ll extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l1l1ll(Context r1) {
        this.l111l11111lIl = r1;
    }

    public static boolean l1111l111111Il(Context r7) {
        Uri r2 = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");     // Catch: Throwable -> L11
        ContentResolver r1 = r7.getContentResolver();     // Catch: Throwable -> L11
        if (r1 == null) goto L9;
        Cursor r8 = r1.query(r2, null, null, null, null);     // Catch: Throwable -> L11
        if (r8 == null) goto L14;
        r8.close();     // Catch: Throwable -> L11
        return true;
    L14:
        return false;
    L9:
        return false;
    L15:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Uri r2 = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
        ContentResolver r1 = this.l111l11111lIl.getContentResolver();
        String r7 = BuildConfig.FLAVOR;
        if (r1 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        Cursor r0 = r1.query(r2, null, null, null, null);
        if (r0 == null) goto L11;
        r0.moveToNext();
        int r3 = r0.getColumnIndex("value");
        if (r3 < 0) goto L10;
        r7 = r0.getString(r3);
    L10:
        r0.close();
    L11:
        return r7;
    }
}
