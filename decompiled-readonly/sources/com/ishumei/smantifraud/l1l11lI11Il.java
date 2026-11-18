package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.Signature;
import android.os.IBinder;
import android.os.Parcel;
import cn.fly.verify.BuildConfig;
import java.security.MessageDigest;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lI11Il extends l1l11lI11l {
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
        public final /* synthetic */ l1l11lI11Il l1111l111111Il;

        public l111l11111lIl(l1l11lI11Il r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r3, IBinder r4) {
            this.l1111l111111Il.l111l11111I1l.offer(r4, 3000, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L4
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    public l1l11lI11Il(Context r3) {
        this.l111l11111I1l = new LinkedBlockingQueue(1);
        this.l111l11111Il = new l111l11111lIl(this);
        this.l111l11111lIl = r3;
    }

    public static /* synthetic */ LinkedBlockingQueue l1111l111111Il(l1l11lI11Il r0) {
        return r0.l111l11111I1l;
    }

    public static boolean l1111l111111Il(Context r4) {
        Intent r0 = new Intent();     // Catch: Throwable -> L4
        r0.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));     // Catch: Throwable -> L4
        r0.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");     // Catch: Throwable -> L4
        return r4.bindService(r0, new l1111l111111Il(r4), 1);
    L4:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Intent r0 = new Intent();
        r0.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        r0.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        boolean r1 = this.l111l11111lIl.bindService(r0, this.l111l11111Il, 1);
        String r2 = BuildConfig.FLAVOR;
        if (r1 == false) goto L9;
        r2 = l1111l111111Il(this.l111l11111I1l.poll(3000, TimeUnit.MILLISECONDS));     // Catch: Throwable -> L6
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Throwable -> L6
        return r2;
    L10:
        return r2;
    L9:
        return BuildConfig.FLAVOR;
    }

    public final String l1111l111111Il(Context r5, String r6) {
        Signature[] r4 = r5.getPackageManager().getPackageInfo(r6, 64).signatures;     // Catch: Exception -> L13
        if (r4 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        if (r4.length <= 0) goto L17;
        int r7 = 0;
        byte[] r8 = r4[0].toByteArray();     // Catch: Exception -> L13
        byte[] r9 = MessageDigest.getInstance("SHA1").digest(r8);     // Catch: Exception -> L13
        StringBuilder r10 = new StringBuilder();     // Catch: Exception -> L13
        int r0 = r9.length;     // Catch: Exception -> L13
    L7:
        if (r7 >= r0) goto L9;
        r10.append(Integer.toHexString((r9[r7] & 255) | l1l11lI1l.l111l11111lIl).substring(1, 3));     // Catch: Exception -> L13
        r7 = r7 + 1;     // Catch: Exception -> L13
        goto L7
    L9:
        return r10.toString();
    L17:
        return BuildConfig.FLAVOR;
    L18:
        return BuildConfig.FLAVOR;
    }

    public final String l1111l111111Il(IBinder r6) {
        String r0 = BuildConfig.FLAVOR;
        if (r6 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        String r1 = this.l111l11111lIl.getPackageName();
        String r5 = l1111l111111Il(this.l111l11111lIl, r1);
        Parcel r2 = Parcel.obtain();     // Catch: Exception -> L13
        Parcel r3 = Parcel.obtain();     // Catch: Exception -> L13
        r2.writeInterfaceToken("com.heytap.openid.IOpenID");     // Catch: Throwable -> L10
        r2.writeString(r1);     // Catch: Throwable -> L10
        r2.writeString(r5);     // Catch: Throwable -> L10
        r2.writeString("OUID");     // Catch: Throwable -> L10
        r6.transact(1, r2, r3, 0);     // Catch: Throwable -> L10
        r3.readException();     // Catch: Throwable -> L10
        r0 = r3.readString();     // Catch: Throwable -> L10
        r2.recycle();     // Catch: Exception -> L13
        r3.recycle();     // Catch: Exception -> L13
        return r0;
    L10:
        th = move-exception;
        r2.recycle();     // Catch: Exception -> L13
        r3.recycle();     // Catch: Exception -> L13
        throw th;     // Catch: Exception -> L13
    L13:
        return r0;
    }
}
