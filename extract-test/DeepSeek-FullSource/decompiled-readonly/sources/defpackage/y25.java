package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y25 implements cp {
    public static final ke4[] x = null;
    public volatile String a;
    public sx6 b;
    public final Context c;
    public final kuc d;
    public final grc e;
    public final Object f;
    public final Object g;
    public yqc h;
    public zi0 i;
    public IInterface j;
    public final ArrayList k;
    public lsc l;
    public int m;
    public final l79 n;
    public final i45 o;
    public final int p;
    public final String q;
    public volatile String r;
    public k73 s;
    public boolean t;
    public volatile ztc u;
    public final AtomicInteger v;
    public final Set w;

    static {
        x = new ke4[0];
    }

    public y25(Context r5, Looper r6, int r7, mb9 r8, f35 r9, g35 r10, int r11) {
        Object r12 = kuc.g;
        monitor-enter(r12);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (kuc.h != null) goto L9;
        kuc.h = new kuc(r5.getApplicationContext(), r5.getMainLooper());     // Catch: Throwable -> L7
    L9:
        monitor-exit(r12);     // Catch: Throwable -> L7
        kuc r13 = kuc.h;
        Object r0 = d35.b;
        jf7.p(r9);
        jf7.p(r10);
        l79 r1 = new l79(22, r9);
        i45 r14 = new i45(27, r10);
        String r15 = (String) r8.d;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = new AtomicInteger(0);
        jf7.q(r5, "Context must not be null");
        this.c = r5;
        jf7.q(r6, "Looper must not be null");
        jf7.q(r13, "Supervisor must not be null");
        this.d = r13;
        this.e = new grc(this, r6);
        this.p = r7;
        this.n = r1;
        this.o = r14;
        this.q = r15;
        Set r16 = (Set) r8.b;
        Iterator r17 = r16.iterator();
    L12:
        if (r17.hasNext() == false) goto L18;
        if (r16.contains((Scope) r17.next()) == true) goto L12;
        ai0.g("Expanding scopes is not permitted, use implied scopes instead");
        throw null;
    L18:
        this.w = r16;
    }

    public static /* bridge */ /* synthetic */ boolean v(y25 r2, int r3, int r4, IInterface r5) {
        Object r0 = r2.f;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r2.m == r3) goto L11;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return false;
    L11:
        r2.w(r4, r5);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return true;
    }

    @Override // defpackage.cp
    public final Set a() {
        if (k() == false) goto L7;
        return this.w;
    L7:
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.cp
    public final void b(String r1) {
        this.a = r1;
        n();
    }

    @Override // defpackage.cp
    public final boolean c() {
        Object r0 = this.f;
        monitor-enter(r0);
        int r3 = this.m;     // Catch: Throwable -> L12
        boolean r2 = true;
        if (r3 != 2) goto L7;
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L12
        return r2;
    L7:
        if (r3 == 3) goto L10;
        r2 = false;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.cp
    public final void d() {
        if (f() == true) goto L5;
    L7:
        iea.r("Failed to connect when checking package");
        return;
    L5:
        if (this.b == null) goto L7;
    }

    @Override // defpackage.cp
    public final void e(zi0 r2) {
        this.i = r2;
        w(2, null);
    }

    @Override // defpackage.cp
    public final boolean f() {
        Object r0 = this.f;
        monitor-enter(r0);
    L10:
        th = move-exception;
        throw th;
    L5:
        if (this.m != 4) goto L7;
        boolean r2 = true;
    L8:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r2;
    L7:
        r2 = false;
        goto L8
    }

    @Override // defpackage.cp
    public final void g(qqc r3) {
        ((uoc) r3.b).u.n.post(new dcc(17, r3));
    }

    @Override // defpackage.cp
    public final ke4[] i() {
        ztc r0 = this.u;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.b;
    }

    @Override // defpackage.cp
    public final String j() {
        return this.a;
    }

    @Override // defpackage.cp
    public boolean k() {
        return false;
    }

    @Override // defpackage.cp
    public final void l(qg5 r19, Set r20) {
        Bundle r2 = p();
        String r4 = this.r;
        int r6 = e35.a;
        Scope[] r9 = d25.o;
        Bundle r10 = new Bundle();
        int r5 = this.p;
        ke4[] r12 = d25.p;
        d25 r3 = new d25(6, r5, r6, null, null, r9, r10, null, r12, r12, true, 0, false, r4);
        r3.d = this.c.getPackageName();
        r3.g = r2;
        if (r20 == null) goto L6;
        r3.f = (Scope[]) r20.toArray(new Scope[0]);
    L6:
        if (k() == false) goto L10;
        r3.h = new Account("<<default account>>", "com.google");
        if (r19 == null) goto L10;
        r3.e = ((nuc) r19).a;
    L10:
        r3.i = x;
        r3.j = o();
        if (u() == false) goto L39;
        r3.m = true;
    L39:
        Object r7 = this.g;     // Catch: RuntimeException -> L25 RemoteException -> L27 DeadObjectException -> L29 SecurityException -> L33
        monitor-enter(r7);     // Catch: RuntimeException -> L25 RemoteException -> L27 DeadObjectException -> L29 SecurityException -> L33
        yqc r0 = this.h;     // Catch: Throwable -> L18
        if (r0 == null) goto L20;
        r0.a(new isc(this, this.v.get()), r3);     // Catch: Throwable -> L18
    L21:
        monitor-exit(r7);     // Catch: Throwable -> L18
        return;
    L20:
        Log.w("GmsClient", "mServiceBroker is null, client disconnected");     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;     // Catch: RuntimeException -> L25 RemoteException -> L27 DeadObjectException -> L29 SecurityException -> L33
    L29:
        e = move-exception;
        Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
        int r1 = this.v.get();
        grc r8 = this.e;
        r8.sendMessage(r8.obtainMessage(6, r1, 3));
        return;
    L27:
        e = e;
    L31:
        Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
        int r11 = this.v.get();
        msc r13 = new msc(this, 8, null, null);
        grc r14 = this.e;
        r14.sendMessage(r14.obtainMessage(1, r11, -1, r13));
        return;
    L33:
        e = move-exception;
        throw e;
    L25:
        e = e;
        goto L31
    }

    public abstract IInterface m(IBinder r1);

    public final void n() {
        this.v.incrementAndGet();
        ArrayList r0 = this.k;
        monitor-enter(r0);
        int r1 = this.k.size();     // Catch: Throwable -> L16
        int r2 = 0;
    L6:
        ArrayList r3 = this.k;
        if (r2 >= r1) goto L18;
        vqc r4 = (vqc) r3.get(r2);     // Catch: Throwable -> L16
        monitor-enter(r4);     // Catch: Throwable -> L16
        r4.a = null;     // Catch: Throwable -> L13
        monitor-exit(r4);     // Catch: Throwable -> L13
        r2 = r2 + 1;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L16
    L18:
        r3.clear();     // Catch: Throwable -> L16
        monitor-exit(r0);     // Catch: Throwable -> L16
        Object r5 = this.g;
        monitor-enter(r5);
        this.h = null;     // Catch: Throwable -> L26
        monitor-exit(r5);     // Catch: Throwable -> L26
        w(1, null);
        return;
    L26:
        th = move-exception;
        throw th;
    L16:
        th = move-exception;
        throw th;
    }

    public ke4[] o() {
        return x;
    }

    public Bundle p() {
        return new Bundle();
    }

    public final IInterface q() {
        Object r0 = this.f;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (this.m == 5) goto L16;
        if (f() == false) goto L14;
        IInterface r3 = this.j;     // Catch: Throwable -> L11
        jf7.q(r3, "Client is connected but service is null");     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r3;
    L14:
        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");     // Catch: Throwable -> L11
    L16:
        throw new DeadObjectException();     // Catch: Throwable -> L11
    }

    public abstract String r();

    public abstract String s();

    public boolean t() {
        if (h() < 211700000) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean u() {
        return this instanceof cqc;
    }

    public final void w(int r10, IInterface r11) {
        boolean r4 = false;
        if (r10 == 4) goto L5;
        boolean r7 = false;
    L6:
        if (r11 != null) goto L8;
        boolean r8 = false;
    L9:
        if (r7 != r8) goto L11;
        r4 = true;
    L11:
        jf7.l(r4);
        Object r5 = this.f;
        monitor-enter(r5);
        this.m = r10;     // Catch: Throwable -> L22
        this.j = r11;     // Catch: Throwable -> L22
        if (r10 != 1) goto L16;
        lsc r12 = this.l;     // Catch: Throwable -> L22
        if (r12 == null) goto L51;
        kuc r13 = this.d;     // Catch: Throwable -> L22
        String r0 = this.b.b;     // Catch: Throwable -> L22
        jf7.p(r0);     // Catch: Throwable -> L22
        this.b.getClass();     // Catch: Throwable -> L22
        if (this.q != null) goto L50;
        this.c.getClass();     // Catch: Throwable -> L22
    L50:
        r13.a(r0, r12, this.b.c);     // Catch: Throwable -> L22
        this.l = null;     // Catch: Throwable -> L22
    L51:
        monitor-exit(r5);     // Catch: Throwable -> L22
        return;
    L16:
        if (r10 != 2) goto L18;
    L24:
        lsc r14 = this.l;     // Catch: Throwable -> L22
        if (r14 == null) goto L32;
        sx6 r15 = this.b;     // Catch: Throwable -> L22
        if (r15 == null) goto L32;
        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + r15.b + " on com.google.android.gms");     // Catch: Throwable -> L22
        kuc r16 = this.d;     // Catch: Throwable -> L22
        String r1 = this.b.b;     // Catch: Throwable -> L22
        jf7.p(r1);     // Catch: Throwable -> L22
        this.b.getClass();     // Catch: Throwable -> L22
        if (this.q != null) goto L31;
        this.c.getClass();     // Catch: Throwable -> L22
    L31:
        r16.a(r1, r14, this.b.c);     // Catch: Throwable -> L22
        this.v.incrementAndGet();     // Catch: Throwable -> L22
    L32:
        lsc r17 = new lsc(this, this.v.get());     // Catch: Throwable -> L22
        this.l = r17;     // Catch: Throwable -> L22
        String r2 = s();     // Catch: Throwable -> L22
        boolean r3 = t();     // Catch: Throwable -> L22
        this.b = new sx6(r2, 4, r3);     // Catch: Throwable -> L22
        if (r3 == true) goto L35;
    L39:
        kuc r18 = this.d;     // Catch: Throwable -> L22
        String r6 = this.b.b;     // Catch: Throwable -> L22
        jf7.p(r6);     // Catch: Throwable -> L22
        this.b.getClass();     // Catch: Throwable -> L22
        String r9 = this.q;     // Catch: Throwable -> L22
        if (r9 != null) goto L43;
        r9 = this.c.getClass().getName();     // Catch: Throwable -> L22
    L43:
        if (r18.b(new duc(r6, this.b.c), r17, r9) == true) goto L51;
        Log.w("GmsClient", "unable to connect to service: " + this.b.b + " on com.google.android.gms");     // Catch: Throwable -> L22
        int r19 = this.v.get();     // Catch: Throwable -> L22
        usc r110 = new usc(this, 16);     // Catch: Throwable -> L22
        grc r20 = this.e;     // Catch: Throwable -> L22
        r20.sendMessage(r20.obtainMessage(7, r19, -1, r110));     // Catch: Throwable -> L22
        goto L51
    L35:
        if (h() >= 17895000) goto L39;
        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.b)));     // Catch: Throwable -> L22
    L18:
        if (r10 == 3) goto L24;
        if (r10 != 4) goto L51;
        jf7.p(r11);     // Catch: Throwable -> L22
        System.currentTimeMillis();     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        throw th;
    L8:
        r8 = true;
        goto L9
    L5:
        r7 = true;
        goto L6
    }
}
