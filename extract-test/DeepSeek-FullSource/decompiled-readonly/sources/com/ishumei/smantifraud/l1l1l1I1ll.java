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
public class l1l1l1I1ll extends l1l11lI11l {
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
        public final /* synthetic */ l1l1l1I1ll l1111l111111Il;

        public l111l11111lIl(l1l1l1I1ll r1) {
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

    public l1l1l1I1ll(Context r3) {
        this.l111l11111I1l = new LinkedBlockingQueue(1);
        this.l111l11111Il = new l111l11111lIl(this);
        this.l111l11111lIl = r3;
    }

    public static /* synthetic */ LinkedBlockingQueue l1111l111111Il(l1l1l1I1ll r0) {
        return r0.l111l11111I1l;
    }

    public static boolean l1111l111111Il(Context r3) {
        Intent r0 = new Intent();     // Catch: Throwable -> L4
        r0.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");     // Catch: Throwable -> L4
        r0.setAction("com.bun.msa.action.bindto.service");     // Catch: Throwable -> L4
        r0.putExtra("com.bun.msa.param.pkgname", r3.getPackageName());     // Catch: Throwable -> L4
        return r3.bindService(r0, new l1111l111111Il(r3), 1);
    L4:
        return false;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        Intent r0 = new Intent();
        r0.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        r0.setAction("com.bun.msa.action.bindto.service");
        r0.putExtra("com.bun.msa.param.pkgname", this.l111l11111lIl.getPackageName());
        if (this.l111l11111lIl.bindService(r0, this.l111l11111Il, 1) == true) goto L16;
    L12:
        return BuildConfig.FLAVOR;
    L16:
        IBinder r1 = this.l111l11111I1l.poll(3000, TimeUnit.MILLISECONDS);     // Catch: Exception -> L13
        if (r1 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        Parcel r2 = Parcel.obtain();     // Catch: Exception -> L13
        Parcel r3 = Parcel.obtain();     // Catch: Exception -> L13
        r2.writeInterfaceToken("com.bun.lib.MsaIdInterface");     // Catch: Throwable -> L11
        r1.transact(3, r2, r3, 0);     // Catch: Throwable -> L11
        r3.readException();     // Catch: Throwable -> L11
        String r6 = r3.readString();     // Catch: Throwable -> L11
        r2.recycle();     // Catch: Exception -> L13
        r3.recycle();     // Catch: Exception -> L13
        return r6;
    L11:
        r2.recycle();     // Catch: Exception -> L13
        r3.recycle();     // Catch: Exception -> L13
        this.l111l11111lIl.unbindService(this.l111l11111Il);     // Catch: Exception -> L13
        goto L12
    }
}
