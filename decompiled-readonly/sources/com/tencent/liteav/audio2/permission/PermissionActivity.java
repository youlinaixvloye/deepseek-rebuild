package com.tencent.liteav.audio2.permission;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.i;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class PermissionActivity extends Activity {
    private static final Map<PermissionActivity, a> a = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class a implements Serializable {
        public a() {
        }

        public void onRequestPermissionsResult(String[] r1, int[] r2) {
        }
    }

    static {
        a = new HashMap();
    }

    public PermissionActivity() {
    }

    public static void a(Context r3, String[] r4, a r5) {
        Intent r0 = new Intent(r3, PermissionActivity.class);     // Catch: Throwable -> L4
        r0.putExtra("KEY_PERMISSIONS", r4);     // Catch: Throwable -> L4
        r0.putExtra("KEY_CALLBACK", r5);     // Catch: Throwable -> L4
        r0.addFlags(268435456);     // Catch: Throwable -> L4
        r3.startActivity(r0);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        Log.e("PermissionActivity", "start activity failed. ".concat(String.valueOf(th)), new Object[0]);
        Activity r6 = i.a().c();     // Catch: Throwable -> L10
        if (r6 == null) goto L12;
        r6.requestPermissions(r4, 1000);     // Catch: Throwable -> L10
        r5.onRequestPermissionsResult(r4, new int[1]);     // Catch: Throwable -> L10
        return;
    L12:
        return;
    L10:
        th = move-exception;
        Log.e("PermissionActivity", "requestPermissions failed. ".concat(String.valueOf(th)), new Object[0]);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle r3) {
        super.onCreate(r3);
        if (r3 == null) goto L10;
        return;
    L10:
        Intent r4 = getIntent();     // Catch: Throwable -> L9
        a r0 = (a) r4.getSerializableExtra("KEY_CALLBACK");     // Catch: Throwable -> L9
        a.put(this, r0);     // Catch: Throwable -> L9
        String[] r5 = r4.getStringArrayExtra("KEY_PERMISSIONS");     // Catch: Throwable -> L9
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L12;
        requestPermissions(r5, 1000);     // Catch: Throwable -> L9
        return;
    L12:
        return;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int r1, String[] r2, int[] r3) {
        a r4 = a.get(this);
        if (r4 != null) goto L5;
        return;
    L5:
        r4.onRequestPermissionsResult(r2, r3);
        finish();
    }
}
