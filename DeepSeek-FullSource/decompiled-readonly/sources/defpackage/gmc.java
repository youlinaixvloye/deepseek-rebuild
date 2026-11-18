package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemProperties;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gmc implements plc {
    public static final ycc a = null;

    static {
        a = new ycc(4);
    }

    public static /* synthetic */ String a() {
        return SystemProperties.get("persist.sys.identifierid.supported", "0");
    L5:
        return "0";
    }

    @Override // defpackage.plc
    public final boolean E(Context r1) {
        ycc r2 = a;
        return ((Boolean) r2.b(new Object[0])).booleanValue();
    }

    @Override // defpackage.plc
    public final sx6 c(Context r9) {
        sx6 r8 = new sx6(2);
        Uri r2 = Uri.parse("content://com.vivo.vms.IdProvider/IdentifierId/OAID");
        String r7 = null;
        if (r2 != null) goto L24;
    L20:
        r8.b = r7;
        return r8;
    L24:
        Cursor r10 = r9.getContentResolver().query(r2, null, null, null, null);     // Catch: Throwable -> L13
        if (r10 != null) goto L26;
    L12:
        um7.b0(r10);
        goto L20
    L26:
    L10:
        th = th;
    L22:
        mmc.a(BuildConfig.FLAVOR, th);     // Catch: Throwable -> L17
        um7.b0(r10);
    L17:
        th = move-exception;
        um7.b0(r10);
        throw th;
    L7:
        if (r10.moveToNext() == false) goto L12;
        r7 = r10.getString(r10.getColumnIndex("value"));     // Catch: Throwable -> L10
    L13:
        th = th;
        r10 = null;
        goto L22
    }
}
