package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.Parcel;
import android.provider.Settings;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11l11Il extends l1l11lI11l {
    public final LinkedBlockingQueue<IBinder> l111l11111I1l;
    public final ServiceConnection l111l11111Il;
    public final Context l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements ServiceConnection {
        public final /* synthetic */ Context l1111l111111Il;

        public l1111l111111Il(Context r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r1, IBinder r2) {
            this.l1111l111111Il.unbindService(this);     // Catch: Throwable -> L4
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111lIl implements ServiceConnection {
        public final /* synthetic */ l11l11l11Il l1111l111111Il;

        public l111l11111lIl(l11l11l11Il r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r3, IBinder r4) {
            this.l1111l111111Il.l111l11111I1l.offer(r4, 3000, TimeUnit.MILLISECONDS);     // Catch: Exception -> L4
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    public l11l11l11Il(Context r3) {
        this.l111l11111I1l = new LinkedBlockingQueue(1);
        this.l111l11111Il = new l111l11111lIl(this);
        this.l111l11111lIl = r3;
    }

    public static /* synthetic */ LinkedBlockingQueue l1111l111111Il(l11l11l11Il r0) {
        return r0.l111l11111I1l;
    }

    public static boolean l1111l111111Il(Context r3) {
    L7:
        return false;
    L3:
        if (l1111l111111Il(Settings.Global.getString(r3.getContentResolver(), "pps_oaid")) == true) goto L5;
        return true;
    L5:
        Intent r0 = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");     // Catch: Throwable -> L7
        r0.setPackage(l111l11111lIl(r3));     // Catch: Throwable -> L7
        return r3.bindService(r0, new l1111l111111Il(r3), 1);
    }

    public static boolean l1111l111111Il(Context r0, String r1) {
        if (l111l11111lIl(r0, r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean l1111l111111Il(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L7;
        return true;
    L7:
        return r2.replaceAll("0", BuildConfig.FLAVOR).replaceAll("-", BuildConfig.FLAVOR).isEmpty();
    }

    public static PackageInfo l111l11111lIl(Context r2, String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L10;
        if (r2 == null) goto L10;
        PackageManager r4 = r2.getPackageManager();     // Catch: Throwable -> L11
        if (r4 == null) goto L10;
        return r4.getPackageInfo(r3, 128);
    L10:
        return null;
    }

    public static String l111l11111lIl(Context r3) {
        if (l1111l111111Il(r3, "com.huawei.hwid") == false) goto L6;
    L11:
        return "com.huawei.hwid";
    L6:
        if (l1111l111111Il(r3, "com.huawei.hms") == false) goto L9;
        return "com.huawei.hms";
    L9:
        if (l1111l111111Il(r3, "com.huawei.hwid.tv") == false) goto L11;
        return "com.huawei.hwid.tv";
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        String r1 = Settings.Global.getString(this.l111l11111lIl.getContentResolver(), "pps_oaid");     // Catch: Exception -> L12
        if (l1111l111111Il(r1) == true) goto L6;
        return r1;
    L6:
        Intent r2 = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");     // Catch: Exception -> L12
        r2.setPackage(l111l11111lIl(this.l111l11111lIl));     // Catch: Exception -> L12
        if (this.l111l11111lIl.bindService(r2, this.l111l11111Il, 1) == true) goto L40;
    L34:
        return BuildConfig.FLAVOR;
    L40:
        IBinder r3 = this.l111l11111I1l.poll(3000, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L18 Exception -> L31
        if (r3 != null) goto L14;
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Exception -> L12
        return BuildConfig.FLAVOR;
    L14:
        Parcel r4 = Parcel.obtain();     // Catch: Throwable -> L18 Exception -> L31
        Parcel r5 = Parcel.obtain();     // Catch: Throwable -> L18 Exception -> L31
        r4.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");     // Catch: Throwable -> L20
        r3.transact(1, r4, r5, 0);     // Catch: Throwable -> L20
        r5.readException();     // Catch: Throwable -> L20
        String r6 = r5.readString();     // Catch: Throwable -> L20
        r4.recycle();     // Catch: Throwable -> L18 Exception -> L31
    L23:
        r5.recycle();     // Catch: Throwable -> L18 Exception -> L31
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Exception -> L12
        return r6;
    L20:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L26
        r4.recycle();     // Catch: Throwable -> L18 Exception -> L31
        r6 = BuildConfig.FLAVOR;
        goto L23
    L26:
        th = move-exception;
        r4.recycle();     // Catch: Throwable -> L18 Exception -> L31
        r5.recycle();     // Catch: Throwable -> L18 Exception -> L31
        throw th;     // Catch: Throwable -> L18 Exception -> L31
    L31:
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Exception -> L12
    L18:
        th = move-exception;
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Exception -> L12
        throw th;     // Catch: Exception -> L12
    L12:
        e = move-exception;
        e.printStackTrace();
        goto L34
    }
}
