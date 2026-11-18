package com.tencent.liteav.audio2.permission;

import android.os.Process;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class PermissionRequesterAndroid extends PermissionActivity.a {
    private static final String TAG = "PermissionRequesterAndroid";
    private static final List<String> mRequestedPermissions = null;
    private final long mNativePermissionRequesterAndroid;

    static {
        mRequestedPermissions = new ArrayList();
    }

    public PermissionRequesterAndroid(long r1) {
        this.mNativePermissionRequesterAndroid = r1;
    }

    private void handleRequestPermissionsResult(String[] r6) {
        int r0 = r6.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        String r2 = r6[r1];
        nativeNotifyPermissionsResultFromJava(this.mNativePermissionRequesterAndroid, hasPermission(r2));
        r1 = r1 + 1;
        goto L3
    }

    private boolean hasPermission(String r6) {
        if (r6 != null) goto L5;
    L18:
        Log.w(TAG, "check permission is null.", new Object[0]);
        return true;
    L5:
        if (r6.isEmpty() == true) goto L18;
    L13:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("check permission exception, "), th), new Object[0]);
        return true;
    L8:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) goto L15;
        if (ContextUtils.getApplicationContext().checkPermission(r6, Process.myPid(), Process.myUid()) == 0) goto L15;
        return false;
    L15:
        return true;
    }

    private static native void nativeNotifyPermissionsResultFromJava(long r0, boolean r2);

    @Override // com.tencent.liteav.audio2.permission.PermissionActivity.a
    public void onRequestPermissionsResult(String[] r4, int[] r5) {
        handleRequestPermissionsResult(r4);
        int r3 = r4.length;
        int r6 = 0;
    L3:
        if (r6 >= r3) goto L8;
        String r0 = r4[r6];
        List<String> r1 = mRequestedPermissions;
        if (r1.contains(r0) == true) goto L7;
        r1.add(r0);
    L7:
        r6 = r6 + 1;
        goto L3
    }

    public void requestPermission(String r4) {
        if (r4 != null) goto L5;
    L17:
        Log.w(TAG, "request permission is null.", new Object[0]);
        return;
    L5:
        if (r4.isEmpty() == true) goto L17;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L11;
        handleRequestPermissionsResult(new String[]{r4});
        return;
    L11:
        List<String> r1 = mRequestedPermissions;
        if (r1.contains(r4) == false) goto L15;
        handleRequestPermissionsResult((String[]) r1.toArray(new String[0]));
        return;
    L15:
        PermissionActivity.a(ContextUtils.getApplicationContext(), new String[]{r4}, this);
    }
}
