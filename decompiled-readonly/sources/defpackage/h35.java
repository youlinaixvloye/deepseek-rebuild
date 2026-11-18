package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h35 implements Handler.Callback {
    public static final Status p = null;
    public static final Status q = null;
    public static final Object r = null;
    public static h35 s;
    public long a;
    public boolean b;
    public bna c;
    public ff4 d;
    public final Context e;
    public final d35 f;
    public final z28 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public roc k;
    public final x00 l;
    public final x00 m;
    public final ag7 n;
    public volatile boolean o;

    static {
        p = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
        q = new Status(4, "The user must be signed in to make this API call.", null, null);
        r = new Object();
    }

    public h35(Context r7, Looper r8) {
        d35 r0 = d35.c;
        this.a = 10000;
        this.b = false;
        boolean r3 = true;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = null;
        this.l = new x00(0);
        this.m = new x00(0);
        this.o = true;
        this.e = r7;
        ag7 r2 = new ag7(r8, this, 1 == true ? 1 : 0);
        Looper.getMainLooper();
        this.n = r2;
        this.f = r0;
        this.g = new z28(16);
        PackageManager r9 = r7.getPackageManager();
        if (g01.s != null) goto L12;
        if (Build.VERSION.SDK_INT >= 26) goto L7;
    L9:
        r3 = false;
    L10:
        g01.s = Boolean.valueOf(r3);
        goto L12
    L7:
        if (r9.hasSystemFeature("android.hardware.type.automotive") == false) goto L9;
    L12:
        if (g01.s.booleanValue() == false) goto L14;
        this.o = false;
    L14:
        r2.sendMessage(r2.obtainMessage(6));
    }

    public static void a() {
        Object r0 = r;
        monitor-enter(r0);
        h35 r1 = s;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.i.incrementAndGet();     // Catch: Throwable -> L7
        ag7 r2 = r1.n;     // Catch: Throwable -> L7
        r2.sendMessageAtFrontOfQueue(r2.obtainMessage(10));     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static Status e(op r4, k73 r5) {
        return new Status(17, n31.g("API: ", (String) r4.b.b, " is not available on this device. Connection failed with: ", String.valueOf(r5)), r5.c, r5);
    }

    public static h35 g(Context r5) {
        Object r0 = r;
        monitor-enter(r0);
    L18:
        th = move-exception;
        throw th;
    L5:
        if (s != null) goto L22;
        Object r1 = kuc.g;     // Catch: Throwable -> L18
        monitor-enter(r1);     // Catch: Throwable -> L18
        HandlerThread r2 = kuc.i;     // Catch: Throwable -> L12
        if (r2 == null) goto L14;
        monitor-exit(r1);     // Catch: Throwable -> L12
    L16:
        Looper r3 = r2.getLooper();     // Catch: Throwable -> L18
        Context r6 = r5.getApplicationContext();     // Catch: Throwable -> L18
        Object r4 = d35.b;     // Catch: Throwable -> L18
        s = new h35(r6, r3);     // Catch: Throwable -> L18
        goto L22
    L14:
        HandlerThread r7 = new HandlerThread("GoogleApiHandler", 9);     // Catch: Throwable -> L12
        kuc.i = r7;     // Catch: Throwable -> L12
        r7.start();     // Catch: Throwable -> L12
        r2 = kuc.i;     // Catch: Throwable -> L12
        monitor-exit(r1);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;     // Catch: Throwable -> L18
    L22:
        h35 r8 = s;     // Catch: Throwable -> L18
        monitor-exit(r0);     // Catch: Throwable -> L18
        return r8;
    }

    public final void b(roc r3) {
        Object r0 = r;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.k == r3) goto L9;
        this.k = r3;     // Catch: Throwable -> L7
        this.l.clear();     // Catch: Throwable -> L7
    L9:
        this.l.addAll(r3.f);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public final boolean c() {
        if (this.b == true) goto L18;
        m79 r0 = (m79) l79.r().b;
        if (r0 != null) goto L8;
    L9:
        int r2 = ((SparseIntArray) this.g.b).get(203400000, -1);
        if (r2 == (-1)) goto L15;
        if (r2 == 0) goto L19;
        return false;
    L19:
        return true;
    L15:
        return true;
    L8:
        if (r0.b == true) goto L9;
        return false;
    L18:
        return false;
    }

    public final boolean d(k73 r7, int r8) {
        d35 r0 = this.f;
        r0.getClass();
        Context r6 = this.e;
        if (gs5.F(r6) == true) goto L19;
        int r1 = r7.b;
        PendingIntent r9 = r7.c;
        if (r1 == 0) goto L9;
        if (r9 == null) goto L9;
        boolean r4 = true;
    L10:
        if (r4 == true) goto L16;
        r9 = null;
        Intent r5 = r0.a(r6, null, r1);
        if (r5 == null) goto L16;
        r9 = PendingIntent.getActivity(r6, 0, r5, 201326592);
    L16:
        if (r9 == null) goto L19;
        int r10 = GoogleApiActivity.b;
        Intent r11 = new Intent(r6, GoogleApiActivity.class);
        r11.putExtra("pending_intent", r9);
        r11.putExtra("failing_client_id", r8);
        r11.putExtra("notify_manager", true);
        r0.f(r6, r1, PendingIntent.getActivity(r6, 0, r11, vpc.a | 134217728));
        return true;
    L9:
        r4 = false;
    L19:
        return false;
    }

    public final uoc f(c35 r4) {
        op r0 = r4.e;
        ConcurrentHashMap r1 = this.j;
        uoc r2 = (uoc) r1.get(r0);
        if (r2 != null) goto L6;
        r2 = new uoc(this, r4);
        r1.put(r0, r2);
    L6:
        if (r2.b.k() == false) goto L8;
        this.m.add(r0);
    L8:
        r2.m();
        return r2;
    }

    public final void h(k73 r3, int r4) {
        if (d(r3, r4) == true) goto L6;
        ag7 r2 = this.n;
        r2.sendMessage(r2.obtainMessage(5, r4, 0, r3));
        return;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r18) {
        int r2 = r18.what;
        int r3 = 27;
        long r5 = 300000;
        int r8 = 0;
        switch(r2) {
            case 1: goto L198;
            case 2: goto L196;
            case 3: goto L191;
            case 4: goto L180;
            case 5: goto L164;
            case 6: goto L135;
            case 7: goto L132;
            case 8: goto L180;
            case 9: goto L127;
            case 10: goto L118;
            case 11: goto L106;
            case 12: goto L91;
            case 13: goto L180;
            case 14: goto L89;
            case 15: goto L75;
            case 16: goto L54;
            case 17: goto L42;
            case 18: goto L8;
            case 19: goto L6;
            default: goto L4;
        };
    L4:
        Log.w("GoogleApiManager", "Unknown message id: " + r2);
        return false;
    L6:
        this.b = false;
        return true;
    L8:
        cpc r1 = (cpc) r18.obj;
        if (r1.c != 0) goto L15;
        bna r4 = new bna(r1.b, Arrays.asList(new d87[]{r1.a}));
        if (this.d != null) goto L13;
        this.d = new ff4(this.e, null, ff4.l, cna.a, b35.c);
    L13:
        ff4 r0 = this.d;
        r0.getClass();
        bp5 r6 = bp5.b();
        r6.d = new ke4[]{kmc.i};
        r6.a = false;
        r6.c = new v3b(r3, r4);
        r0.b(2, r6.a());
        return true;
    L15:
        bna r7 = this.c;
        if (r7 == null) goto L39;
        List r9 = r7.b;
        if (r7.a != r1.b) goto L27;
        if (r9 != null) goto L21;
    L23:
        bna r10 = this.c;
        d87 r11 = r1.a;
        if (r10.b != null) goto L26;
        r10.b = new ArrayList();
    L26:
        r10.b.add(r11);
        goto L39
    L21:
        if (r9.size() < r1.d) goto L23;
    L27:
        this.n.removeMessages(17);
        bna r12 = this.c;
        if (r12 == null) goto L39;
        if (r12.a > 0) goto L34;
        if (c() == true) goto L34;
    L37:
        this.c = null;
    L34:
        if (this.d != null) goto L36;
        this.d = new ff4(this.e, null, ff4.l, cna.a, b35.c);
    L36:
        ff4 r13 = this.d;
        r13.getClass();
        bp5 r14 = bp5.b();
        r14.d = new ke4[]{kmc.i};
        r14.a = false;
        r14.c = new v3b(r3, r12);
        r13.b(2, r14.a());
    L39:
        if (this.c != null) goto L205;
        ArrayList r15 = new ArrayList();
        r15.add(r1.a);
        this.c = new bna(r1.b, r15);
        ag7 r16 = this.n;
        r16.sendMessageDelayed(r16.obtainMessage(17), r1.c);
        return true;
    L205:
        return true;
    L42:
        bna r17 = this.c;
        if (r17 == null) goto L205;
        if (r17.a > 0) goto L49;
        if (c() == true) goto L49;
    L52:
        this.c = null;
        return true;
    L49:
        if (this.d != null) goto L51;
        this.d = new ff4(this.e, null, ff4.l, cna.a, b35.c);
    L51:
        ff4 r19 = this.d;
        r19.getClass();
        bp5 r20 = bp5.b();
        r20.d = new ke4[]{kmc.i};
        r20.a = false;
        r20.c = new v3b(r3, r17);
        r19.b(2, r20.a());
        goto L52
    L54:
        voc r21 = (voc) r18.obj;
        if (this.j.containsKey(r21.a) == false) goto L205;
        uoc r22 = (uoc) this.j.get(r21.a);
        ArrayList r23 = r22.r;
        h35 r24 = r22.u;
        LinkedList r25 = r22.a;
        if (r23.remove(r21) == false) goto L205;
        r24.n.removeMessages(15, r21);
        r24.n.removeMessages(16, r21);
        ke4 r26 = r21.b;
        ArrayList r27 = new ArrayList(r25.size());
        Iterator r28 = r25.iterator();
    L60:
        if (r28.hasNext() == false) goto L72;
        qpc r29 = (qpc) r28.next();
        if ((r29 instanceof yoc) == false) goto L60;
        ke4[] r30 = ((yoc) r29).g(r22);
        if (r30 == null) goto L60;
        int r31 = r30.length;
        int r32 = 0;
    L66:
        if (r32 >= r31) goto L60;
        if (sf7.p(r30[r32], r26) == true) goto L69;
        r32 = r32 + 1;
        goto L66
    L69:
        if (r32 < 0) goto L60;
        r27.add(r29);
        goto L60
    L72:
        int r33 = r27.size();
    L73:
        if (r8 >= r33) goto L205;
        qpc r34 = (qpc) r27.get(r8);
        r25.remove(r34);
        r34.b(new or7(r26));
        r8 = r8 + 1;
        goto L73
    L75:
        voc r35 = (voc) r18.obj;
        if (this.j.containsKey(r35.a) == false) goto L205;
        uoc r36 = (uoc) this.j.get(r35.a);
        if (r36.r.contains(r35) == false) goto L205;
        if (r36.q == true) goto L205;
        if (r36.b.f() == true) goto L86;
        r36.m();
        return true;
    L86:
        r36.g();
        return true;
    L118:
        x00 r37 = this.m;
        r37.getClass();
        m00 r38 = new m00(r37);
    L120:
        if (r38.hasNext() == false) goto L124;
        uoc r39 = (uoc) this.j.remove((op) r38.next());
        if (r39 == null) goto L120;
        r39.q();
        goto L120
    L124:
        this.m.clear();
        return true;
    L132:
        f((c35) r18.obj);
        return true;
    L164:
        int r40 = r18.arg1;
        k73 r41 = (k73) r18.obj;
        Iterator r42 = this.j.values().iterator();
    L166:
        if (r42.hasNext() == false) goto L170;
        uoc r43 = (uoc) r42.next();
        if (r43.o != r40) goto L166;
    L171:
        if (r43 == null) goto L178;
        int r44 = r41.b;
        if (r44 != 13) goto L176;
        this.f.getClass();
        int r45 = y35.e;
        r43.c(new Status(17, n31.g("Error resolution was canceled by the user, original error message: ", k73.a(r44), ": ", r41.d), null, null));
        return true;
    L176:
        r43.c(e(r43.c, r41));
        return true;
    L178:
        Log.wtf("GoogleApiManager", pi5.j(r40, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
        return true;
    L170:
        r43 = null;
        goto L171
    L180:
        dpc r46 = (dpc) r18.obj;
        uoc r47 = (uoc) this.j.get(r46.c.e);
        if (r47 != null) goto L184;
        r47 = f(r46.c);
    L184:
        if (r47.b.k() == true) goto L186;
    L189:
        r47.n(r46.a);
        return true;
    L186:
        if (this.i.get() == r46.b) goto L189;
        r46.a.a(p);
        r47.q();
        return true;
    L191:
        Iterator r48 = this.j.values().iterator();
    L193:
        if (r48.hasNext() == false) goto L205;
        uoc r49 = (uoc) r48.next();
        jf7.m(r49.u.n);
        r49.s = null;
        r49.m();
        goto L193
    L89:
        throw ec1.j(r18.obj);
    L91:
        if (this.j.containsKey(r18.obj) == false) goto L205;
        uoc r50 = (uoc) this.j.get(r18.obj);
        jf7.m(r50.u.n);
        cp r51 = r50.b;
        if (r51.f() == true) goto L95;
    L104:
        return true;
    L95:
        if (r50.n.isEmpty() == false) goto L104;
        a79 r52 = r50.d;
        if (((Map) r52.b).isEmpty() == true) goto L99;
    L103:
        r50.j();
        goto L104
    L99:
        if (((Map) r52.c).isEmpty() == false) goto L103;
        r51.b("Timing out service connection.");
        return true;
    L106:
        if (this.j.containsKey(r18.obj) == false) goto L205;
        uoc r53 = (uoc) this.j.get(r18.obj);
        h35 r54 = r53.u;
        jf7.m(r54.n);
        boolean r55 = r53.q;
        if (r55 == false) goto L205;
        op r56 = r53.c;
        ag7 r57 = r53.u.n;
        if (r55 == false) goto L113;
        r57.removeMessages(11, r56);
        r57.removeMessages(9, r56);
        r53.q = false;
    L113:
        if (r54.f.b(e35.a, r54.e) != 18) goto L115;
        Status r58 = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
    L116:
        r53.c(r58);
        r53.b.b("Timing out connection while resuming.");
        return true;
    L115:
        r58 = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
        goto L116
    L127:
        if (this.j.containsKey(r18.obj) == false) goto L205;
        uoc r59 = (uoc) this.j.get(r18.obj);
        jf7.m(r59.u.n);
        if (r59.q == false) goto L205;
        r59.m();
        return true;
    L135:
        if ((this.e.getApplicationContext() instanceof Application) == false) goto L205;
        Application r60 = (Application) this.e.getApplicationContext();
        ei0 r61 = ei0.e;
        monitor-enter(r61);
    L141:
        th = move-exception;
        throw th;
    L139:
        if (r61.d == true) goto L143;
        r60.registerActivityLifecycleCallbacks(r61);     // Catch: Throwable -> L141
        r60.registerComponentCallbacks(r61);     // Catch: Throwable -> L141
        r61.d = true;     // Catch: Throwable -> L141
    L143:
        monitor-exit(r61);     // Catch: Throwable -> L141
        toc r62 = new toc(this);
        monitor-enter(r61);
        r61.c.add(r62);     // Catch: Throwable -> L159
        monitor-exit(r61);     // Catch: Throwable -> L159
        AtomicBoolean r63 = r61.a;
        AtomicBoolean r64 = r61.b;
        if (r64.get() == true) goto L156;
        ActivityManager.RunningAppProcessInfo r65 = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(r65);
        if (r64.getAndSet(true) == true) goto L156;
        if (r65.importance <= 100) goto L156;
        r63.set(true);
    L156:
        if (r63.get() == true) goto L205;
        this.a = 300000;
        return true;
    L159:
        th = move-exception;
        throw th;
    L196:
        throw ec1.j(r18.obj);
    L198:
        if (true != ((Boolean) r18.obj).booleanValue()) goto L201;
        r5 = 10000;
    L201:
        this.a = r5;
        this.n.removeMessages(12);
        Iterator r66 = this.j.keySet().iterator();
    L203:
        if (r66.hasNext() == false) goto L205;
        op r67 = (op) r66.next();
        ag7 r68 = this.n;
        r68.sendMessageDelayed(r68.obtainMessage(12, r67), this.a);
        goto L203
    }
}
