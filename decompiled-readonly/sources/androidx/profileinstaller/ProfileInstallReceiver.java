package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import defpackage.fe3;
import defpackage.q13;
import defpackage.w2c;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    public ProfileInstallReceiver() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r8, Intent r9) {
        if (r9 == null) goto L57;
        String r0 = r9.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(r0) == false) goto L9;
        q13.Z(r8, new fe3(), new w2c(13, this), true);
        return;
    L9:
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(r0) == false) goto L24;
        Bundle r10 = r9.getExtras();
        if (r10 == null) goto L51;
        String r11 = r10.getString("EXTRA_SKIP_FILE_OPERATION");
        if ("WRITE_SKIP_FILE".equals(r11) == false) goto L20;
        w2c r12 = new w2c(13, this);
        String r7 = r8.getApplicationContext().getPackageName();
        PackageInfo r13 = r8.getPackageManager().getPackageInfo(r7, 0);     // Catch: PackageManager.NameNotFoundException -> L17
        q13.Q(r13, r8.getFilesDir());
        r12.n(10, null);
        return;
    L17:
        e = move-exception;
        r12.n(7, e);
        return;
    L20:
        if ("DELETE_SKIP_FILE".equals(r11) == false) goto L54;
        new File(r8.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
        setResultCode(11);
        return;
    L54:
        return;
    L51:
        return;
    L24:
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(r0) == false) goto L28;
        Process.sendSignal(Process.myPid(), 10);
        Log.d("ProfileInstaller", BuildConfig.FLAVOR);
        setResultCode(12);
        return;
    L28:
        if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(r0) == false) goto L55;
        Bundle r14 = r9.getExtras();
        if (r14 == null) goto L56;
        String r1 = r14.getString("EXTRA_BENCHMARK_OPERATION");
        w2c r2 = new w2c(13, this);
        if ("DROP_SHADER_CACHE".equals(r1) == false) goto L44;
        if (Build.VERSION.SDK_INT < 34) goto L36;
        File r15 = r8.createDeviceProtectedStorageContext().getCacheDir();
    L38:
        if (q13.F(r15) == false) goto L41;
        r2.n(14, null);
        return;
    L41:
        r2.n(15, null);
        return;
    L36:
        r15 = r8.createDeviceProtectedStorageContext().getCodeCacheDir();
        goto L38
    L44:
        if ("SAVE_PROFILE".equals(r1) == false) goto L47;
        Process.sendSignal(r14.getInt("EXTRA_PID", Process.myPid()), 10);
        r2.n(12, null);
        return;
    L47:
        r2.n(16, null);
        return;
    L56:
        return;
    L55:
        return;
    }
}
