package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11l1llIl {
    public static int l111l11111Il;
    public final Context l1111l111111Il;
    public final ServiceConnection l111l11111I1l;
    public HandlerThread l111l11111lIl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements ServiceConnection {
        public final /* synthetic */ l11l11l1llIl l1111l111111Il;

        public l1111l111111Il(l11l11l1llIl r1) {
            this.l1111l111111Il = r1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r3, IBinder r4) {
            l11l11l1llIl.l1111l111111Il(this.l1111l111111Il, new HandlerThread("sm-thread-ht"));
            this.l1111l111111Il.l111l11111lIl.start();
            l11l11l1llIl r2 = this.l1111l111111Il;
            Messenger r5 = new Messenger(new l111l11111lIl(r2, r2.l111l11111lIl.getLooper()));
            Messenger r6 = new Messenger(r4);
            Message r7 = Message.obtain();
            r7.what = 1;
            r7.replyTo = r5;
            r6.send(r7);     // Catch: Throwable -> L5
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111lIl extends Handler {
        public final /* synthetic */ l11l11l1llIl l1111l111111Il;

        public l111l11111lIl(l11l11l1llIl r1, Looper r2) {
            this.l1111l111111Il = r1;
            super(r2);
        }

        @Override // android.os.Handler
        public void handleMessage(Message r3) {
            if (r3.what != 1) goto L6;
            l11l11l1llIl.l1111l111111Il(r3.arg1);
            this.l1111l111111Il.l111l11111I1l();
            return;
        L6:
            super.handleMessage(r3);
        }
    }

    public l11l11l1llIl(Context r2) {
        this.l111l11111lIl = null;
        this.l111l11111I1l = new l1111l111111Il(this);
        this.l1111l111111Il = r2;
    }

    public static /* synthetic */ int l1111l111111Il(int r0) {
        l111l11111Il = r0;
        return r0;
    }

    public static /* synthetic */ HandlerThread l1111l111111Il(l11l11l1llIl r0) {
        return r0.l111l11111lIl;
    }

    public static /* synthetic */ HandlerThread l1111l111111Il(l11l11l1llIl r0, HandlerThread r1) {
        r0.l111l11111lIl = r1;
        return r1;
    }

    public void l1111l111111Il() {
        this.l1111l111111Il.bindService(new Intent(this.l1111l111111Il, IServiceImp.class), this.l111l11111I1l, 1);     // Catch: Throwable -> L4
        return;
    }

    public void l111l11111I1l() {
        HandlerThread r0 = this.l111l11111lIl;     // Catch: Throwable -> L7
        if (r0 == null) goto L10;
        r0.quitSafely();     // Catch: Throwable -> L7
        this.l111l11111lIl = null;     // Catch: Throwable -> L7
        this.l1111l111111Il.unbindService(this.l111l11111I1l);     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public int l111l11111lIl() {
        return l111l11111Il;
    }
}
