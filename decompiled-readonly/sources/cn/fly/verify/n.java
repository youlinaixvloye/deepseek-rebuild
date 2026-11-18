package cn.fly.verify;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import defpackage.iea;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    protected final Context a;
    protected final String b;
    private boolean c;
    private String d;
    private int e;

    /* JADX INFO: renamed from: cn.fly.verify.n$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public class a implements ServiceConnection {
        boolean a;
        final /* synthetic */ n b;
        private final BlockingQueue<IBinder> c;

        private a(n r1) {
            this.b = r1;
            this.a = false;
            this.c = new LinkedBlockingQueue();
        }

        public /* synthetic */ a(n r1, AnonymousClass1 r2) {
            this(r1);
        }

        public IBinder a(long r3) {
            if (this.a == true) goto L10;
            this.a = true;
            BlockingQueue<IBinder> r2 = this.c;
            if (r3 > 0) goto L9;
            r3 = 1500;
        L9:
            return r2.poll(r3, TimeUnit.MILLISECONDS);
        L10:
            iea.p();
            return null;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName r1, IBinder r2) {
            this.c.put(r2);     // Catch: Throwable -> L4
            return;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName r1) {
        }
    }

    public static class b {
        String a;

        public b() {
        }
    }

    public n(Context r3) {
        this.c = false;
        this.d = null;
        this.e = 0;
        this.a = r3;
        this.b = r3.getPackageName();
    }

    private b a(Context r9, Intent r10) {
        if (Looper.myLooper() == Looper.getMainLooper()) goto L36;
        a r3 = new a(this, null);
    L8:
        th = move-exception;
        r9.unbindService(r3);     // Catch: Throwable -> L32
    L34:
        throw th;
    L32:
        th = move-exception;
        az.a().a(th);
        goto L34
    L6:
        if (ch.d.p() < 34) goto L10;
        boolean r4 = r9.bindService(r10, r3, 513);     // Catch: Throwable -> L8
    L12:
        if (r10 == null) goto L24;
        if (r4 == false) goto L24;
        long r6 = c();     // Catch: Throwable -> L8
        az.a().a("wte " + r6, new Object[0]);     // Catch: Throwable -> L8
        IBinder r0 = r3.a(c());     // Catch: Throwable -> L8
        if (r0 == null) goto L23;
        b r8 = a(r0);     // Catch: Throwable -> L8
        r9.unbindService(r3);     // Catch: Throwable -> L19
        return r8;
    L19:
        th = move-exception;
        az.a().a(th);
        return r8;
    L23:
        throw new Throwable("get binder " + r10.getComponent() + " failed!");     // Catch: Throwable -> L8
    L24:
        StringBuilder r1 = new StringBuilder("bind service ");     // Catch: Throwable -> L8
        if (r10 != null) goto L27;
        Object r11 = "null";
    L28:
        r1.append(r11);     // Catch: Throwable -> L8
        r1.append(" failed!");     // Catch: Throwable -> L8
        throw new Throwable(r1.toString());     // Catch: Throwable -> L8
    L27:
        r11 = r10.getComponent();     // Catch: Throwable -> L8
        goto L28
    L10:
        r4 = r9.bindService(r10, r3, 1);     // Catch: Throwable -> L8
        goto L12
    L36:
        throw new Throwable("unable to invoke in main thread!");
    }

    private synchronized boolean a(Intent r8) {
        monitor-enter(this);
        boolean r2 = true;
        this.e++;     // Catch: Throwable -> L19
        long r3 = SystemClock.elapsedRealtime();     // Catch: Throwable -> L19
        b r5 = b();     // Catch: Throwable -> L9
        if (r5 != null) goto L11;
        r5 = a(this.a, r8);     // Catch: Throwable -> L9
    L11:
        if (r5 == null) goto L15;
        this.d = r5.a;     // Catch: Throwable -> L9
    L16:
        long r6 = SystemClock.elapsedRealtime() - r3;     // Catch: Throwable -> L19
        az.a().a("oa use time: " + r6, new Object[0]);     // Catch: Throwable -> L19
        monitor-exit(this);
        return r2;
    L15:
        r2 = false;
    L9:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    private synchronized void e() {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L4:
        if (this.c == false) goto L8;
        monitor-exit(this);
        return;
    L8:
        if (a(a()) == false) goto L10;
    L11:
        this.c = true;     // Catch: Throwable -> L13
    L15:
        monitor-exit(this);
        return;
    L10:
        if (this.e < 4) goto L15;
        goto L11
    }

    public int a(String r4, IBinder r5, String r6, int r7) {
        Parcel r1 = null;
        Parcel r2 = Parcel.obtain();     // Catch: Throwable -> L10 RemoteException -> L12
        r1 = Parcel.obtain();     // Catch: Throwable -> L7 RemoteException -> L9
        r2.writeInterfaceToken(r6);     // Catch: Throwable -> L7 RemoteException -> L9
        r5.transact(r7, r2, r1, 0);     // Catch: Throwable -> L7 RemoteException -> L9
        r1.readException();     // Catch: Throwable -> L7 RemoteException -> L9
        int r3 = r1.readInt();     // Catch: Throwable -> L7 RemoteException -> L9
        r1.recycle();     // Catch: Throwable -> L26
        r2.recycle();     // Catch: Throwable -> L26
    L6:
        return r3;
    L9:
        Parcel r8 = r1;
        r1 = r2;
    L33:
        az.a().a("getIntValue: " + r4 + " failed! (remoteException)", new Object[0]);     // Catch: Throwable -> L19
        if (r8 != null) goto L31;
    L16:
        if (r1 == null) goto L18;
        r1.recycle();     // Catch: Throwable -> L28
    L18:
        return 0;
    L31:
        r8.recycle();     // Catch: Throwable -> L28
    L19:
        th = th;
        r2 = r1;
        r1 = r8;
    L21:
        if (r1 != null) goto L29;
    L23:
        if (r2 == null) goto L25;
        r2.recycle();     // Catch: Throwable -> L27
    L25:
        throw th;
    L29:
        r1.recycle();     // Catch: Throwable -> L27
    L7:
        th = th;
        goto L21
    L12:
        r8 = null;
    L10:
        th = th;
        r2 = null;
        goto L21
    }

    public Intent a() {
        return null;
    }

    public b a(IBinder r1) {
        return null;
    }

    public String a(String r6, IBinder r7, String r8, int r9, String... r10) {
        Parcel r1 = Parcel.obtain();     // Catch: Throwable -> L19
        Parcel r2 = Parcel.obtain();     // Catch: Throwable -> L17
        r1.writeInterfaceToken(r8);     // Catch: Throwable -> L12
        if (r10 != null) goto L8;
    L14:
        r7.transact(r9, r1, r2, 0);     // Catch: Throwable -> L12
        r2.readException();     // Catch: Throwable -> L12
        String r5 = r2.readString();     // Catch: Throwable -> L12
        r2.recycle();     // Catch: Throwable -> L33
        r1.recycle();     // Catch: Throwable -> L33
    L16:
        return r5;
    L8:
        if (r10.length <= 0) goto L14;
        int r11 = r10.length;     // Catch: Throwable -> L12
        int r3 = 0;
    L10:
        if (r3 >= r11) goto L14;
        r1.writeString(r10[r3]);     // Catch: Throwable -> L12
        r3 = r3 + 1;     // Catch: Throwable -> L12
    L12:
        th = th;
    L46:
        az.a().a("getStringValue: " + r6 + " failed! " + th.getMessage(), new Object[0]);     // Catch: Throwable -> L27
        if (r2 != null) goto L44;
    L24:
        if (r1 == null) goto L26;
        r1.recycle();     // Catch: Throwable -> L34
    L26:
        return null;
    L44:
        r2.recycle();     // Catch: Throwable -> L34
    L27:
        th = move-exception;
        if (r2 != null) goto L40;
    L30:
        if (r1 == null) goto L32;
        r1.recycle();     // Catch: Throwable -> L35
    L32:
        throw th;
    L40:
        r2.recycle();     // Catch: Throwable -> L35
    L17:
        th = th;
        r2 = null;
    L19:
        th = th;
        r1 = null;
        r2 = null;
        goto L46
    }

    public synchronized void a(String r2) {
        monitor-enter(this);
        if (r2 != null) goto L12;
    L10:
        monitor-exit(this);
        return;
    L12:
    L7:
        th = move-exception;
        throw th;
    L5:
        if (Pattern.compile("^[0fF\\-]+").matcher(r2).matches() == true) goto L10;
        this.d = r2;     // Catch: Throwable -> L7
        goto L10
    }

    public b b() {
        return null;
    }

    public long c() {
        return ((((long) (this.e - 1)) * 2) + 2) * 1000;
    }

    public synchronized String d() {
        monitor-enter(this);
        e();     // Catch: Throwable -> L6
        String r0 = this.d;     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    L6:
        th = move-exception;
        throw th;
    }
}
