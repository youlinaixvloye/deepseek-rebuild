package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class s9c implements iac, plc {
    @Override // defpackage.plc
    public boolean E(Context r1) {
        if (Build.VERSION.SDK_INT <= 28) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.iac
    public int a() {
        return 5;
    }

    @Override // defpackage.iac
    public int b() {
        return 80;
    }

    public boolean b(String r1) {
        return true;
    }

    @Override // defpackage.plc
    public sx6 c(Context r3) {
        Uri r2 = Uri.parse("content://cn.nubia.identity/identity");
        ContentProviderClient r4 = r3.getContentResolver().acquireContentProviderClient(r2);     // Catch: Exception -> L13
        if (r4 == null) goto L21;
        Bundle r5 = r4.call("getOAID", null, null);     // Catch: Exception -> L13
        r4.close();     // Catch: Exception -> L13
        if (r5 == null) goto L21;
        if (r5.getInt("code", -1) != 0) goto L15;
        sx6 r6 = new sx6(2);     // Catch: Exception -> L13
        r6.b = r5.getString("id");     // Catch: Exception -> L13
        return r6;
    L15:
        String r7 = r5.getString("message");     // Catch: Exception -> L13
        if (TextUtils.isEmpty(r7) == true) goto L21;
        if (r7 == null) goto L21;
        Log.e("Logger", r7);     // Catch: Exception -> L13
    L21:
        return null;
    L13:
        e = move-exception;
        e.printStackTrace();
        return null;
    }
}
