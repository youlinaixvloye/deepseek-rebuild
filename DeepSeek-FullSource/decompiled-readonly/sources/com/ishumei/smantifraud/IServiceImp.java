package com.ishumei.smantifraud;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.ishumei.smantifraud.dfp.SMSDK;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class IServiceImp extends Service {
    public static final int ISI_HAS_MAGISK = 1;
    public HandlerThread l1111l111111Il;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l1111l111111Il extends Handler {
        public l1111l111111Il(Looper r1) {
            super(r1);
        }

        @Override // android.os.Handler
        public void handleMessage(Message r3) {
            if (r3.what == 1) goto L11;
            super.handleMessage(r3);
            return;
        L11:
            int r2 = SMSDK.ma2();     // Catch: Throwable -> L10
            if (r2 <= 0) goto L13;
            Messenger r4 = r3.replyTo;     // Catch: Throwable -> L10
            Message r0 = Message.obtain(null, 1);     // Catch: Throwable -> L10
            r0.arg1 = r2;     // Catch: Throwable -> L10
            r4.send(r0);     // Catch: Throwable -> L10
            return;
        L13:
            return;
        }
    }

    public IServiceImp() {
        this.l1111l111111Il = null;
    }

    public final void l1111l111111Il() {
        HandlerThread r0 = this.l1111l111111Il;
        if (r0 != null) goto L5;
        return;
    L5:
        r0.quitSafely();
        this.l1111l111111Il = null;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent r2) {
        HandlerThread r3 = new HandlerThread("sm-thread-iht");
        this.l1111l111111Il = r3;
        r3.start();
        return new Messenger(new l1111l111111Il(this.l1111l111111Il.getLooper())).getBinder();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent r1) {
        l1111l111111Il();
        return super.onUnbind(r1);
    }
}
