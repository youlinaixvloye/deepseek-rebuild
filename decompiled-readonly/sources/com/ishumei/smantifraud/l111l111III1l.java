package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l111III1l {
    public static boolean l111l11111I1l = false;
    public final Context l1111l111111Il;
    public final ServiceConnection l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements ServiceConnection {
        public final /* synthetic */ l111l111III1l l1111l111111Il;

        public l1111l111111Il(l111l111III1l r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r1, IBinder r2) {
            l111l111III1l.l1111l111111Il(true);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    public l111l111III1l(Context r2) {
        this.l111l11111lIl = new l1111l111111Il(this);
        this.l1111l111111Il = r2;
    }

    public static /* synthetic */ boolean l1111l111111Il(boolean r0) {
        l111l11111I1l = r0;
        return r0;
    }

    public void l1111l111111Il() {
        Intent r0 = new Intent();     // Catch: Throwable -> L4
        r0.setPackage("com.bmy.bimuyu");     // Catch: Throwable -> L4
        r0.setComponent(new ComponentName("com.android.keychain", "com.android.keychain.wgserver.wgService"));     // Catch: Throwable -> L4
        this.l1111l111111Il.bindService(r0, this.l111l11111lIl, 1);     // Catch: Throwable -> L4
        return;
    }

    public void l111l11111I1l() {
        this.l1111l111111Il.unbindService(this.l111l11111lIl);     // Catch: Throwable -> L4
        return;
    }

    public boolean l111l11111lIl() {
        return l111l11111I1l;
    }
}
