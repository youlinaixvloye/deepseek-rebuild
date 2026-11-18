package cn.fly.verify.pure.core;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cn.fly.verify.dh;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class rh {
    private static final String KEY_CHANNEL = "channel";
    private static final String KEY_CHANNEL_ACCOUNT = "channelAccount";
    private static final String KEY_CLIENTID = "id";
    private static final String KEY_CLIENTSECRET = "secret";
    private static final String KEY_IS_JSCMCC = "isJSCmcc";
    private static final String KEY_MULTI = "multi";
    private static final String KEY_OPERATOR = "operator";
    private static volatile rh singleton;
    private Handler handler;
    private HashMap<String, Integer> whats;

    /* JADX INFO: renamed from: cn.fly.verify.pure.core.rh$1, reason: invalid class name */
    public class AnonymousClass1 extends Handler {
        final /* synthetic */ rh this$0;

        public AnonymousClass1(rh r1, Looper r2) {
            this.this$0 = r1;
            super(r2);
        }

        @Override // android.os.Handler
        public void handleMessage(Message r3) {
            final Message r0 = new Message();
            Bundle r1 = r3.peekData();
            r0.what = r3.what;
            r0.setData(r1);
            new C00111(this, r0).newThreadStart();
        }
    }

    private rh() {
        HashMap<String, Integer> r0 = new HashMap();     // Catch: Throwable -> L5
        this.whats = r0;     // Catch: Throwable -> L5
        r0.put("CMCC", 1);     // Catch: Throwable -> L5
        this.whats.put("CUCC", 2);     // Catch: Throwable -> L5
        this.whats.put("CTCC", 4);     // Catch: Throwable -> L5
        this.handler = new AnonymousClass1(this, Looper.getMainLooper());     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        dh.a().a(th);
    }

    public static rh getInstance() {
        if (singleton != null) goto L16;
        monitor-enter(rh.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (singleton != null) goto L11;
        singleton = new rh();     // Catch: Throwable -> L9
    L11:
        monitor-exit(rh.class);     // Catch: Throwable -> L9
    L16:
        return singleton;
    }

    public void cancel(String r3) {
        Handler r1 = this.handler;     // Catch: Throwable -> L7
        if (r1 == null) goto L12;
        r1.removeMessages(this.whats.get(r3).intValue());     // Catch: Throwable -> L7
        dh.a().a("cancel: " + r3);     // Catch: Throwable -> L7
        return;
    L12:
        return;
    L7:
        th = move-exception;
        dh.a().a(th);
    }

    public void submit(String r6, String r7, String r8, int r9, Integer r10, String r11, boolean r12, long r13) {
        Handler r2 = this.handler;     // Catch: Throwable -> L15
        if (r2 == null) goto L20;
        r2.removeMessages(this.whats.get(r6).intValue());     // Catch: Throwable -> L15
        Message r3 = Message.obtain();     // Catch: Throwable -> L15
        r3.what = this.whats.get(r6).intValue();     // Catch: Throwable -> L15
        r3.getData().putString("operator", r6);     // Catch: Throwable -> L15
        r3.getData().putString(KEY_CLIENTID, r7);     // Catch: Throwable -> L15
        r3.getData().putString(KEY_CLIENTSECRET, r8);     // Catch: Throwable -> L15
        r3.getData().putInt(KEY_MULTI, r9);     // Catch: Throwable -> L15
        if (r10 == null) goto L8;
        r3.getData().putInt(KEY_CHANNEL, r10.intValue());     // Catch: Throwable -> L15
    L8:
        if (r11 == null) goto L10;
        r3.getData().putString(KEY_CHANNEL_ACCOUNT, r11);     // Catch: Throwable -> L15
    L10:
        r3.getData().putBoolean(KEY_IS_JSCMCC, r12);     // Catch: Throwable -> L15
        long r14 = r13 - System.currentTimeMillis();     // Catch: Throwable -> L15
        if (r14 >= 3600000) goto L13;
        r14 = 3600000;
    L13:
        this.handler.sendMessageDelayed(r3, r14);     // Catch: Throwable -> L15
        dh.a().a("submit: " + r6 + ", " + r7 + ", " + r14);     // Catch: Throwable -> L15
        return;
    L20:
        return;
    L15:
        th = move-exception;
        dh.a().a(th);
    }
}
