package com.ishumei.smantifraud;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l11Il {
    public static l1l1l11Il l111l111I1l = null;
    public static final int l111l111lIlll = 3;
    public static final int l111l111llIl = 2;
    public static final String l111l11IlIlIl = "wevent";
    public static final int l11l111I111l = 10;
    public static final int l11l111I11l = 50;
    public static final String l11l111l1I1l = "screenrecord";
    public static final String l11l111l1Il = "screenshot";
    public static final String l11l111l1lll = "eventId";
    public static final int l11l111lI1l = 0;
    public static final int l11l111lIll = 2;
    public static final String l11l111ll11l = "gpsevent";
    public static final String l11l111ll1Il = "textinput";
    public static final int l11l111llI1l = 1;
    public static final String l11l111lll = "mem";
    public static final int l11l111lllIl = 0;
    public static final int l11l11l1lIl = 1;
    public Handler l1111l111111Il;
    public final Handler l111l11111I1l;
    public final HandlerThread l111l11111Il;
    public HandlerThread l111l11111lIl;
    public final l11l11l1I1l<JSONObject> l111l1111l1Il;
    public final l11l11l1I1l<JSONObject> l111l1111lI1l;
    public final l11l11l1I1l<JSONObject> l111l1111lIl;
    public final l11l11l1I1l<JSONObject> l111l1111llIl;
    public final l11l11l1I1l<JSONObject> l11l1111I11l;
    public final List<AbsDetector> l11l1111I1l;
    public final int l11l1111I1ll;
    public final int l11l1111Il;
    public int l11l1111Il1l;
    public final l11l111I111l l11l1111Ill;
    public final l11l11l1I1l<JSONObject> l11l1111lIIl;
    public final Runnable l11l111l11Il;
    public final VDataListener l11l11IlIIll;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il extends Handler {
        public final /* synthetic */ l1l1l11Il l1111l111111Il;

        public l1111l111111Il(l1l1l11Il r1, Looper r2) {
            this.l1111l111111Il = r1;
            super(r2);
        }

        @Override // android.os.Handler
        public void handleMessage(Message r3) {
            int r0 = r3.what;     // Catch: Throwable -> L22
            boolean r1 = true;
            if (r0 == 0) goto L16;
            if (r0 != 1) goto L6;
            this.l1111l111111Il.l1111l111111Il((Set) r3.obj);     // Catch: Throwable -> L22
            return;
        L6:
            if (r0 != 2) goto L8;
            this.l1111l111111Il.l111l11111lIl((Set) r3.obj);     // Catch: Throwable -> L22
            return;
        L8:
            if (r0 != 3) goto L24;
            l1l1l11Il r2 = this.l1111l111111Il;     // Catch: Throwable -> L22
            r2.l111l11111Il(r2.l111l11111lIl());     // Catch: Throwable -> L22
            return;
        L24:
            return;
        L16:
            l1l1l11Il r4 = this.l1111l111111Il;     // Catch: Throwable -> L22
            JSONObject r5 = (JSONObject) r3.obj;     // Catch: Throwable -> L22
            if (r3.arg1 == 1) goto L20;
            r1 = false;
        L20:
            r4.l1111l111111Il(r5, r1);     // Catch: Throwable -> L22
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111I1l implements Runnable {
        public final /* synthetic */ l1l1l11Il l1111l111111Il;

        public l111l11111I1l(l1l1l11Il r1) {
            this.l1111l111111Il = r1;
        }

        @Override // java.lang.Runnable
        public void run() {
            l1l1l11Il r0 = this.l1111l111111Il;     // Catch: Throwable -> L4
            r0.l1111l111111Il.postDelayed(r0.l11l111l11Il, r0.l11l1111I1ll);     // Catch: Throwable -> L4
            this.l1111l111111Il.l111l1111l1Il();     // Catch: Throwable -> L4
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111Il implements l1l11lIl.l111l11111lIl<Object> {
        public final /* synthetic */ Set l1111l111111Il;
        public final /* synthetic */ l1l1l11Il l111l11111lIl;

        public l111l11111Il(l1l1l11Il r1, Set r2) {
            this.l111l11111lIl = r1;
            this.l1111l111111Il = r2;
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l111l11111lIl
        public void l1111l111111Il(Object r5) {
            this.l111l11111lIl.l1111l111111Il.removeCallbacksAndMessages(null);
            l1l1l11Il r6 = this.l111l11111lIl;
            r6.l1111l111111Il.postDelayed(r6.l11l111l11Il, r6.l11l1111I1ll);
            this.l111l11111lIl.l111l1111llIl(this.l1111l111111Il);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111lIl implements VDataListener {
        public final /* synthetic */ l1l1l11Il l1111l111111Il;

        public l111l11111lIl(l1l1l11Il r1) {
            this.l1111l111111Il = r1;
        }

        @Override // com.ishumei.smantifraud.VDataListener
        public void onResult(JSONObject r2, boolean r3) {
            monitor-enter(l1l1l11Il.class);
            this.l1111l111111Il.l111l11111lIl(r2, r3);     // Catch: Throwable -> L7
            monitor-exit(l1l1l11Il.class);     // Catch: Throwable -> L7
            return;
        L7:
            th = move-exception;
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l1111l1Il implements l1l11lIl.l1111l111111Il {
        public final /* synthetic */ Set l1111l111111Il;
        public final /* synthetic */ l1l1l11Il l111l11111lIl;

        public l111l1111l1Il(l1l1l11Il r1, Set r2) {
            this.l111l11111lIl = r1;
            this.l1111l111111Il = r2;
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l1111l111111Il
        public void l1111l111111Il(l1l11I11ll r1) {
            this.l111l11111lIl.l111l1111l1Il(this.l1111l111111Il);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l1111llIl extends l1l11I11lll<Object> {
        public final /* synthetic */ l1l1l11Il l11l11l1lIl;

        public l111l1111llIl(l1l1l11Il r1, int r2, String r3, String r4, String r5, l1l11lIl.l111l11111lIl r6, l1l11lIl.l1111l111111Il r7) {
            this.l11l11l1lIl = r1;
            super(r2, r3, r4, r5, r6, r7);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public l1l11lIl<Object> l1111l111111Il(l1l11ll1Il r1) {
            return new l1l11lIl(new Object());
        }
    }

    public l1l1l11Il() {
        this.l11l11IlIIll = new l111l11111lIl(this);
        this.l11l111l11Il = new l111l11111I1l(this);
        HandlerThread r0 = new HandlerThread("sm-thread-vem");
        this.l111l11111Il = r0;
        r0.start();
        this.l111l11111I1l = new l1111l111111Il(this, r0.getLooper());
        this.l11l1111I1l = new LinkedList();
        l11l111l11Il r1 = l11l111l1lll.l1111l111111Il().l111l11111lIl();
        this.l11l1111Il = r1.l11l1111Il();
        this.l11l1111I1ll = r1.l11l1111Il1l() * 1000;
        this.l11l1111Ill = new l11l111I111l();
        this.l111l1111l1Il = new l11l11l1I1l(50);
        this.l111l1111llIl = new l11l11l1I1l(10);
        this.l111l1111lI1l = new l11l11l1I1l(10);
        this.l111l1111lIl = new l11l11l1I1l(10);
        this.l11l1111lIIl = new l11l11l1I1l(10);
        this.l11l1111I11l = new l11l11l1I1l(10);
    }

    public static /* synthetic */ Set l1111l111111Il(l1l1l11Il r0) {
        return r0.l111l11111lIl();
    }

    public static /* synthetic */ void l1111l111111Il(l1l1l11Il r0, Set r1) {
        r0.l1111l111111Il(r1);
    }

    public static /* synthetic */ void l1111l111111Il(l1l1l11Il r0, JSONObject r1, boolean r2) {
        r0.l1111l111111Il(r1, r2);
    }

    public static /* synthetic */ int l111l11111I1l(l1l1l11Il r0) {
        return r0.l11l1111I1ll;
    }

    public static synchronized l1l1l11Il l111l11111I1l() {
        monitor-enter(l1l1l11Il.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l111l111I1l != null) goto L9;
        l111l111I1l = new l1l1l11Il();     // Catch: Throwable -> L7
    L9:
        l1l1l11Il r1 = l111l111I1l;     // Catch: Throwable -> L7
        monitor-exit(l1l1l11Il.class);
        return r1;
    }

    public static /* synthetic */ void l111l11111I1l(l1l1l11Il r0, Set r1) {
        r0.l111l1111l1Il(r1);
    }

    public static /* synthetic */ Handler l111l11111Il(l1l1l11Il r0) {
        return r0.l1111l111111Il;
    }

    public static /* synthetic */ void l111l11111Il(l1l1l11Il r0, Set r1) {
        r0.l111l11111lIl(r1);
    }

    public static /* synthetic */ Runnable l111l11111lIl(l1l1l11Il r0) {
        return r0.l11l111l11Il;
    }

    public static /* synthetic */ void l111l11111lIl(l1l1l11Il r0, Set r1) {
        r0.l111l1111llIl(r1);
    }

    public static /* synthetic */ void l111l11111lIl(l1l1l11Il r0, JSONObject r1, boolean r2) {
        r0.l111l11111lIl(r1, r2);
    }

    public static /* synthetic */ void l111l1111l1Il(l1l1l11Il r0) {
        r0.l111l1111l1Il();
    }

    public static /* synthetic */ void l111l1111l1Il(l1l1l11Il r0, Set r1) {
        r0.l111l11111Il(r1);
    }

    public final Set<JSONObject> l1111l111111Il() {
        HashSet r0 = new HashSet();
        r0.addAll(this.l111l1111l1Il.l1111l111111Il());
        r0.addAll(this.l111l1111llIl.l1111l111111Il());
        r0.addAll(this.l111l1111lI1l.l1111l111111Il());
        r0.addAll(this.l111l1111lIl.l1111l111111Il());
        r0.addAll(this.l11l1111lIIl.l1111l111111Il());
        r0.addAll(this.l11l1111I11l.l1111l111111Il());
        return r0;
    }

    public void l1111l111111Il(AbsDetector r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        r4.register(this.l11l11IlIIll);
        Method r0 = AbsDetector.class.getDeclaredMethod("start", null);     // Catch: Throwable -> L8
        r0.setAccessible(true);     // Catch: Throwable -> L8
        r0.invoke(r4, null);     // Catch: Throwable -> L8
        this.l11l1111Il1l = 0;     // Catch: Throwable -> L8
    L6:
        l111l1111llIl();
        this.l11l1111I1l.add(r4);
    }

    public final void l1111l111111Il(Set<JSONObject> r3) {
        if (r3.isEmpty() == false) goto L5;
        return;
    L5:
        this.l111l1111l1Il.l1111l111111Il(r3, 2);
        this.l111l1111llIl.l1111l111111Il(r3, 2);
        this.l111l1111lI1l.l1111l111111Il(r3, 2);
        this.l111l1111lIl.l1111l111111Il(r3, 2);
        this.l11l1111lIIl.l1111l111111Il(r3, 2);
        this.l11l1111I11l.l1111l111111Il(r3, 2);
    }

    public final void l1111l111111Il(JSONObject r6, boolean r7) {
        if (r6 == null) goto L76;
        if (r7 == false) goto L6;
    L8:
        String r0 = r6.optString("eventId", BuildConfig.FLAVOR);
        r0.getClass();
        byte r4 = -1;
        switch(r0.hashCode()) {
            case -1168720848: goto L32;
            case -1028503875: goto L28;
            case -805491779: goto L24;
            case -791206781: goto L20;
            case -416447130: goto L16;
            case 107989: goto L12;
            default: goto L36;
        };
    L12:
        if (r0.equals(l11l111lll) == false) goto L36;
        r4 = 5;
        goto L36
    L16:
        if (r0.equals(l11l111l1Il) == false) goto L36;
        r4 = 4;
        goto L36
    L20:
        if (r0.equals("wevent") == false) goto L36;
        r4 = 3;
        goto L36
    L24:
        if (r0.equals(l11l111l1I1l) == false) goto L36;
        r4 = 2;
        goto L36
    L28:
        if (r0.equals(l11l111ll1Il) == false) goto L36;
        r4 = 1;
        goto L36
    L32:
        if (r0.equals(l11l111ll11l) == false) goto L36;
        r4 = 0;
    L36:
        switch(r4) {
            case 0: goto L63;
            case 1: goto L58;
            case 2: goto L53;
            case 3: goto L48;
            case 4: goto L43;
            case 5: goto L38;
            default: goto L78;
        };
    L38:
        this.l11l1111I11l.l1111l111111Il(r6, 0);
        if (r7 == false) goto L41;
    L69:
        l111l11111Il(l111l11111lIl());
        return;
    L41:
        if (this.l11l1111I11l.l111l11111lIl(new int[]{0, 2}) >= 10) goto L69;
        return;
    L43:
        this.l111l1111lI1l.l1111l111111Il(r6, 0);
        if (r7 == true) goto L69;
        if (this.l111l1111lI1l.l111l11111lIl(new int[]{0, 2}) >= 10) goto L69;
        return;
    L48:
        this.l111l1111l1Il.l1111l111111Il(r6, 0);
        if (r7 == true) goto L69;
        if (this.l111l1111l1Il.l111l11111lIl(new int[]{0, 2}) >= 50) goto L69;
        return;
    L53:
        this.l111l1111llIl.l1111l111111Il(r6, 0);
        if (r7 == true) goto L69;
        if (this.l111l1111llIl.l111l11111lIl(new int[]{0, 2}) >= 10) goto L69;
        return;
    L58:
        this.l11l1111lIIl.l1111l111111Il(r6, 0);
        if (r7 == true) goto L69;
        if (this.l11l1111lIIl.l111l11111lIl(new int[]{0, 2}) >= 10) goto L69;
        return;
    L63:
        this.l111l1111lIl.l1111l111111Il(r6, 0);
        if (r7 == true) goto L69;
        if (this.l111l1111lIl.l111l11111lIl(new int[]{0, 2}) >= 10) goto L69;
        return;
    L78:
        return;
    L6:
        if (this.l11l1111Il1l < this.l11l1111Il) goto L8;
        return;
    }

    public final void l111l11111I1l(Set<JSONObject> r3) {
        if (r3.isEmpty() == false) goto L5;
        return;
    L5:
        this.l111l1111l1Il.l1111l111111Il(r3, 1);
        this.l111l1111llIl.l1111l111111Il(r3, 1);
        this.l111l1111lI1l.l1111l111111Il(r3, 1);
        this.l111l1111lIl.l1111l111111Il(r3, 1);
        this.l11l1111lIIl.l1111l111111Il(r3, 1);
        this.l11l1111I11l.l1111l111111Il(r3, 1);
    }

    public String l111l11111Il() {
        l111l1111l1Il();
        return l1l1l111Il.l1111l111111Il(l1111l111111Il(), this.l11l1111Ill.l1111l111111Il(), false);
    }

    public final void l111l11111Il(Set<JSONObject> r11) {
        if (r11.isEmpty() == false) goto L10;
        return;
    L10:
        String r7 = l1l1l111Il.l1111l111111Il(r11, null, true);     // Catch: Throwable -> L9
        l111l11111I1l(r11);
        this.l11l1111Il1l++;
        l111l1111llIl r2 = new l111l1111llIl(this, 1, SmAntiFraud.option.getUrl(), SmAntiFraud.option.getRetryUrl(), r7, new l111l11111Il(this, r11), new l111l1111l1Il(this, r11));
        r2.l11l11IlIIll = new l11l111lI1l(2000, 1, 1.0f);
        l11l11ll1ll.l1111l111111Il().l1111l111111Il(r2);
        return;
    }

    public final Set<JSONObject> l111l11111lIl() {
        HashSet r0 = new HashSet();
        r0.addAll(this.l111l1111l1Il.l1111l111111Il(new int[]{0, 2}));
        r0.addAll(this.l111l1111llIl.l1111l111111Il(new int[]{0, 2}));
        r0.addAll(this.l111l1111lI1l.l1111l111111Il(new int[]{0, 2}));
        r0.addAll(this.l111l1111lIl.l1111l111111Il(new int[]{0, 2}));
        r0.addAll(this.l11l1111lIIl.l1111l111111Il(new int[]{0, 2}));
        r0.addAll(this.l11l1111I11l.l1111l111111Il(new int[]{0, 2}));
        return r0;
    }

    public void l111l11111lIl(AbsDetector r4) {
        if (r4 == null) goto L14;
        r4.unregister();
        Method r0 = AbsDetector.class.getDeclaredMethod("stop", null);     // Catch: Throwable -> L10
        r0.setAccessible(true);     // Catch: Throwable -> L10
        r0.invoke(r4, null);     // Catch: Throwable -> L10
    L6:
        this.l11l1111I1l.remove(r4);
        if (this.l11l1111I1l.isEmpty() == false) goto L13;
        l111l1111lI1l();
        return;
    L13:
        return;
    }

    public final void l111l11111lIl(Set<JSONObject> r2) {
        if (r2.isEmpty() == false) goto L5;
        return;
    L5:
        this.l111l1111l1Il.l1111l111111Il(r2);
        this.l111l1111llIl.l1111l111111Il(r2);
        this.l111l1111lI1l.l1111l111111Il(r2);
        this.l111l1111lIl.l1111l111111Il(r2);
        this.l11l1111lIIl.l1111l111111Il(r2);
        this.l11l1111I11l.l1111l111111Il(r2);
    }

    public final void l111l11111lIl(JSONObject r3, boolean r4) {
        Message r0 = Message.obtain();
        r0.what = 0;
        r0.obj = r3;
        r0.arg1 = r4 ? 1 : 0;
        this.l111l11111I1l.sendMessage(r0);
    }

    public final void l111l1111l1Il() {
        Message r0 = Message.obtain();
        r0.what = 3;
        this.l111l11111I1l.sendMessage(r0);
    }

    public final void l111l1111l1Il(Set<JSONObject> r3) {
        Message r0 = Message.obtain();
        r0.what = 1;
        r0.obj = r3;
        this.l111l11111I1l.sendMessage(r0);
    }

    public final synchronized void l111l1111lI1l() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.l111l11111lIl != null) goto L7;
        monitor-exit(this);
        return;
    L7:
        Handler r0 = this.l1111l111111Il;     // Catch: Throwable -> L10 Exception -> L18
        if (r0 == null) goto L12;
        r0.removeCallbacksAndMessages(null);     // Catch: Throwable -> L10 Exception -> L18
    L12:
        this.l111l11111lIl.quitSafely();     // Catch: Throwable -> L10 Exception -> L18
        this.l111l11111lIl = null;     // Catch: Throwable -> L10 Exception -> L18
    L16:
        monitor-exit(this);
    }

    public final synchronized void l111l1111llIl() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.l111l11111lIl == null) goto L7;
        monitor-exit(this);
        return;
    L7:
        HandlerThread r0 = new HandlerThread("sm-thread-vem");     // Catch: Throwable -> L10
        this.l111l11111lIl = r0;     // Catch: Throwable -> L10
        r0.start();     // Catch: Throwable -> L10
        Handler r1 = new Handler(this.l111l11111lIl.getLooper());     // Catch: Throwable -> L10
        this.l1111l111111Il = r1;     // Catch: Throwable -> L10
        r1.postDelayed(this.l11l111l11Il, this.l11l1111I1ll);     // Catch: Throwable -> L10
        monitor-exit(this);
    }

    public final void l111l1111llIl(Set<JSONObject> r3) {
        Message r0 = Message.obtain();
        r0.what = 2;
        r0.obj = r3;
        this.l111l11111I1l.sendMessage(r0);
    }
}
