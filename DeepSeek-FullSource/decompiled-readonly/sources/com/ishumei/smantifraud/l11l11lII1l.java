package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Parcel;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11lII1l extends l1l11lI11l {
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
        public final /* synthetic */ l11l11lII1l l1111l111111Il;

        public l111l11111lIl(l11l11lII1l r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r3, IBinder r4) {
            this.l1111l111111Il.l111l11111I1l.offer(r4, 3000, TimeUnit.MILLISECONDS);     // Catch: InterruptedException -> L4
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    public l11l11lII1l(Context r3) {
        this.l111l11111I1l = new LinkedBlockingQueue(1);
        this.l111l11111Il = new l111l11111lIl(this);
        this.l111l11111lIl = r3;
    }

    public static boolean l1111l111111Il(Context r3) {
        Intent r0 = new Intent();     // Catch: Throwable -> L4
        r0.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");     // Catch: Throwable -> L4
        return r3.bindService(r0, new l1111l111111Il(r3), 1);
    L4:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Intent r0 = new Intent();
        r0.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        boolean r1 = this.l111l11111lIl.bindService(r0, this.l111l11111Il, 1);
        String r2 = BuildConfig.FLAVOR;
        if (r1 == true) goto L16;
        return BuildConfig.FLAVOR;
    L16:
        IBinder r3 = this.l111l11111I1l.poll(3000, TimeUnit.MILLISECONDS);     // Catch: InterruptedException -> L15
        if (r3 != null) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        Parcel r4 = Parcel.obtain();     // Catch: InterruptedException -> L15
        Parcel r5 = Parcel.obtain();     // Catch: InterruptedException -> L15
        r4.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");     // Catch: Throwable -> L12
        r3.transact(1, r4, r5, 0);     // Catch: Throwable -> L12
        r5.readException();     // Catch: Throwable -> L12
        r2 = r5.readString();     // Catch: Throwable -> L12
        r5.recycle();     // Catch: InterruptedException -> L15
        r4.recycle();     // Catch: InterruptedException -> L15
    L13:
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: InterruptedException -> L15
        goto L14
    L12:
        r5.recycle();     // Catch: InterruptedException -> L15
        r4.recycle();     // Catch: InterruptedException -> L15
    L14:
        return r2;
    }
}
