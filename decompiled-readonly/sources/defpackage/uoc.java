package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uoc implements f35, g35 {
    public final LinkedList a;
    public final cp b;
    public final op c;
    public final a79 d;
    public final HashSet m;
    public final HashMap n;
    public final int o;
    public final fpc p;
    public boolean q;
    public final ArrayList r;
    public k73 s;
    public int t;
    public final /* synthetic */ h35 u;

    public uoc(h35 r10, c35 r11) {
        this.u = r10;
        this.a = new LinkedList();
        this.m = new HashSet();
        this.n = new HashMap();
        this.r = new ArrayList();
        this.s = null;
        this.t = 0;
        Looper r4 = r10.n.getLooper();
        cw2 r1 = r11.a();
        mb9 r5 = new mb9((x00) r1.b, (String) r1.c, (String) r1.d);
        b8b r2 = (b8b) r11.c.a;
        jf7.p(r2);
        bp r6 = r11.d;
        cp r9 = r2.M(r11.a, r4, r5, r6, this, this);
        String r3 = r11.b;
        if (r3 != null) goto L5;
    L7:
        if (r3 != null) goto L9;
    L13:
        this.b = r9;
        this.c = r11.e;
        this.d = new a79(15);
        this.o = r11.g;
        if (r9.k() == false) goto L17;
        Context r12 = r10.e;
        ag7 r13 = r10.n;
        cw2 r14 = r11.a();
        this.p = new fpc(r12, r13, new mb9((x00) r14.b, (String) r14.c, (String) r14.d));
        return;
    L17:
        this.p = null;
        return;
    L9:
        if ((r9 instanceof gs7) == false) goto L13;
        ec1.x(r9);
        throw null;
    L5:
        if ((r9 instanceof y25) == false) goto L7;
        ((y25) r9).r = r3;
        goto L7
    }

    @Override // defpackage.g35
    public final void a(k73 r2) {
        o(r2, null);
    }

    public final void b(k73 r4) {
        HashSet r0 = this.m;
        Iterator r1 = r0.iterator();
        if (r1.hasNext() == true) goto L5;
        r0.clear();
        return;
    L5:
        if (r1.next() == null) goto L7;
        iea.m();
        return;
    L7:
        if (sf7.p(r4, k73.e) == false) goto L10;
        this.b.d();
    L10:
        throw null;
    }

    public final void c(Status r3) {
        jf7.m(this.u.n);
        d(r3, null, false);
    }

    public final void d(Status r4, Exception r5, boolean r6) {
        jf7.m(this.u.n);
        boolean r0 = true;
        if (r4 == null) goto L5;
        boolean r2 = false;
    L6:
        if (r5 == null) goto L8;
        r0 = false;
    L8:
        if (r2 == r0) goto L21;
        Iterator r3 = this.a.iterator();
    L11:
        if (r3.hasNext() == false) goto L20;
        qpc r1 = (qpc) r3.next();
        if (r6 == false) goto L16;
        if (r1.a != 2) goto L11;
    L16:
        if (r4 == null) goto L18;
        r1.a(r4);
    L19:
        r3.remove();
        goto L11
    L18:
        r1.b(r5);
        goto L19
    L20:
        return;
    L21:
        iea.o("Status XOR exception should be null");
        return;
    L5:
        r2 = true;
        goto L6
    }

    @Override // defpackage.f35
    public final void e(int r4) {
        Looper r0 = Looper.myLooper();
        ag7 r1 = this.u.n;
        if (r0 != r1.getLooper()) goto L6;
        i(r4);
        return;
    L6:
        r1.post(new g74(this, r4));
    }

    @Override // defpackage.f35
    public final void f() {
        Looper r0 = Looper.myLooper();
        ag7 r1 = this.u.n;
        if (r0 != r1.getLooper()) goto L6;
        h();
        return;
    L6:
        r1.post(new dcc(16, this));
    }

    public final void g() {
        LinkedList r1 = this.a;
        ArrayList r0 = new ArrayList(r1);
        int r2 = r0.size();
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L11;
        qpc r4 = (qpc) r0.get(r3);
        if (this.b.f() == false) goto L16;
        if (k(r4) == false) goto L10;
        r1.remove(r4);
    L10:
        r3 = r3 + 1;
        goto L3
    L16:
        return;
    }

    public final void h() {
        h35 r0 = this.u;
        jf7.m(r0.n);
        this.s = null;
        b(k73.e);
        ag7 r1 = r0.n;
        if (this.q == false) goto L5;
        op r2 = this.c;
        r1.removeMessages(11, r2);
        r1.removeMessages(9, r2);
        this.q = false;
    L5:
        Iterator r3 = this.n.values().iterator();
        if (r3.hasNext() == true) goto L10;
        g();
        j();
        return;
    L10:
        throw gsa.c(r3);
    }

    public final void i(int r9) {
        h35 r0 = this.u;
        ag7 r1 = r0.n;
        jf7.m(r0.n);
        this.s = null;
        this.q = true;
        String r4 = this.b.j();
        a79 r5 = this.d;
        r5.getClass();
        StringBuilder r6 = new StringBuilder("The connection to Google Play services was lost");
        if (r9 != 1) goto L6;
        r6.append(" due to service disconnection.");
    L8:
        if (r4 == null) goto L10;
        r6.append(" Last reason for disconnect: ");
        r6.append(r4);
    L10:
        r5.E(true, new Status(20, r6.toString(), null, null));
        op r2 = this.c;
        r1.sendMessageDelayed(Message.obtain(r1, 9, r2), 5000);
        r1.sendMessageDelayed(Message.obtain(r1, 11, r2), 120000);
        ((SparseIntArray) r0.g.b).clear();
        Iterator r8 = this.n.values().iterator();
        if (r8.hasNext() == true) goto L14;
        return;
    L14:
        throw gsa.c(r8);
    L6:
        if (r9 != 3) goto L8;
        r6.append(" due to dead object exception.");
        goto L8
    }

    public final void j() {
        h35 r0 = this.u;
        ag7 r1 = r0.n;
        op r4 = this.c;
        r1.removeMessages(12, r4);
        r1.sendMessageDelayed(r1.obtainMessage(12, r4), r0.a);
    }

    public final boolean k(qpc r15) {
        if ((r15 instanceof yoc) == true) goto L9;
        a79 r0 = this.d;
        cp r3 = this.b;
        r15.d(r0, r3.k());
        r15.c(this);     // Catch: DeadObjectException -> L7
        return true;
    L7:
        e(1);
        r3.b("DeadObjectException thrown while running ApiCallRunner.");
        return true;
    L9:
        yoc r1 = (yoc) r15;
        ke4[] r4 = r1.g(this);
        if (r4 != null) goto L12;
    L29:
        ke4 r9 = null;
    L30:
        if (r9 != null) goto L36;
        a79 r2 = this.d;
        cp r5 = this.b;
        r15.d(r2, r5.k());
        r15.c(this);     // Catch: DeadObjectException -> L34
        return true;
    L34:
        e(1);
        r5.b("DeadObjectException thrown while running ApiCallRunner.");
        return true;
    L36:
        Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + r9.a + ", " + r9.a() + ").");
        if (this.u.o == true) goto L39;
    L48:
        r1.b(new or7(r9));
        return true;
    L39:
        if (r1.f(this) == false) goto L48;
        voc r6 = new voc(this.c, r9);
        int r16 = this.r.indexOf(r6);
        ArrayList r7 = this.r;
        if (r16 < 0) goto L44;
        voc r17 = (voc) r7.get(r16);
        this.u.n.removeMessages(15, r17);
        ag7 r14 = this.u.n;
        r14.sendMessageDelayed(Message.obtain(r14, 15, r17), 5000);
        return false;
    L44:
        r7.add(r6);
        ag7 r18 = this.u.n;
        r18.sendMessageDelayed(Message.obtain(r18, 15, r6), 5000);
        ag7 r19 = this.u.n;
        r19.sendMessageDelayed(Message.obtain(r19, 16, r6), 120000);
        k73 r110 = new k73(2, null);
        if (l(r110) == true) goto L47;
        this.u.d(r110, this.o);
    L47:
        return false;
    L12:
        if (r4.length == 0) goto L29;
        ke4[] r8 = this.b.i();
        if (r8 != null) goto L17;
        r8 = new ke4[0];
    L17:
        r00 r10 = new r00(r8.length);
        int r11 = 0;
    L19:
        if (r11 >= r8.length) goto L21;
        ke4 r12 = r8[r11];
        r10.put(r12.a, Long.valueOf(r12.a()));
        r11 = r11 + 1;
        goto L19
    L21:
        int r13 = r4.length;
        int r20 = 0;
    L22:
        if (r20 >= r13) goto L29;
        r9 = r4[r20];
        Long r111 = (Long) r10.get(r9.a);
        if (r111 == null) goto L30;
        if (r111.longValue() < r9.a()) goto L30;
        r20 = r20 + 1;
        goto L22
    }

    public final boolean l(k73 r5) {
        Object r0 = h35.r;
        monitor-enter(r0);
        h35 r1 = this.u;     // Catch: Throwable -> L19
        if (r1.k != null) goto L7;
    L21:
        monitor-exit(r0);     // Catch: Throwable -> L19
        return false;
    L7:
        if (r1.l.contains(this.c) == false) goto L21;
        roc r2 = this.u.k;     // Catch: Throwable -> L19
        int r4 = this.o;     // Catch: Throwable -> L19
        r2.getClass();     // Catch: Throwable -> L19
        spc r3 = new spc(r5, r4);     // Catch: Throwable -> L19
    L9:
        AtomicReference r6 = r2.c;     // Catch: Throwable -> L19
    L10:
        int r7 = 1;
        if (r6.compareAndSet(null, r3) == true) goto L12;
        if (r6.get() == null) goto L10;
        if (r6.get() == null) goto L9;
    L17:
        monitor-exit(r0);     // Catch: Throwable -> L19
        return true;
    L12:
        r2.d.post(new epc(r7, r2, r3));     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    public final void m() {
        h35 r0 = this.u;
        jf7.m(r0.n);
        cp r1 = this.b;
        if (r1.f() == false) goto L5;
        return;
    L5:
        if (r1.c() == false) goto L48;
        return;
    L48:
        z28 r3 = r0.g;     // Catch: IllegalStateException -> L27
        Context r4 = r0.e;     // Catch: IllegalStateException -> L27
        SparseIntArray r5 = (SparseIntArray) r3.b;     // Catch: IllegalStateException -> L27
        jf7.p(r4);     // Catch: IllegalStateException -> L27
        int r6 = r1.h();     // Catch: IllegalStateException -> L27
        int r7 = ((SparseIntArray) r3.b).get(r6, -1);     // Catch: IllegalStateException -> L27
        if (r7 != (-1)) goto L24;
        r7 = 0;
        int r9 = 0;
    L13:
        if (r9 >= r5.size()) goto L20;
        int r10 = r5.keyAt(r9);     // Catch: IllegalStateException -> L27
        if (r10 <= r6) goto L19;
        if (r5.get(r10) != 0) goto L19;
    L21:
        if (r7 != (-1)) goto L23;
        r7 = ((d35) r3.c).b(r6, r4);     // Catch: IllegalStateException -> L27
    L23:
        r5.put(r6, r7);     // Catch: IllegalStateException -> L27
    L19:
        r9 = r9 + 1;     // Catch: IllegalStateException -> L27
        goto L13
    L20:
        r7 = -1;
    L24:
        if (r7 == 0) goto L29;
        k73 r2 = new k73(r7, null);     // Catch: IllegalStateException -> L27
        Log.w("GoogleApiManager", "The service for " + r1.getClass().getName() + " is not available: " + r2.toString());     // Catch: IllegalStateException -> L27
        o(r2, null);     // Catch: IllegalStateException -> L27
        return;
    L29:
        xm r8 = new xm(r0, r1, this.c);
        if (r1.k() == false) goto L50;
        fpc r11 = this.p;
        jf7.p(r11);
        Handler r12 = r11.c;
        mb9 r13 = r11.n;
        ez9 r14 = r11.o;
        if (r14 == null) goto L34;
        r14.n();
    L34:
        r13.f = Integer.valueOf(System.identityHashCode(r11));
        r11.o = (ez9) r11.d.M(r11.b, r12.getLooper(), r13, (gz9) r13.e, r11, r11);
        r11.p = r8;
        Set r15 = r11.m;
        if (r15 != null) goto L37;
    L40:
        r12.post(new dcc(18, r11));
        goto L50
    L37:
        if (r15.isEmpty() == true) goto L40;
        ez9 r16 = r11.o;
        r16.getClass();
        r16.e(new q4c(r16));
    L50:
        r1.e(r8);     // Catch: SecurityException -> L43
        return;
    L43:
        e = move-exception;
        o(new k73(10), e);
        return;
    L27:
        e = move-exception;
        o(new k73(10), e);
    }

    public final void n(qpc r3) {
        jf7.m(this.u.n);
        boolean r0 = this.b.f();
        LinkedList r1 = this.a;
        if (r0 == true) goto L5;
        r1.add(r3);
        k73 r4 = this.s;
        if (r4 != null) goto L13;
    L18:
        m();
        return;
    L13:
        if (r4.b == 0) goto L18;
        if (r4.c == null) goto L18;
        o(r4, null);
        return;
    L5:
        if (k(r3) == false) goto L8;
        j();
        return;
    L8:
        r1.add(r3);
    }

    public final void o(k73 r7, RuntimeException r8) {
        jf7.m(this.u.n);
        fpc r0 = this.p;
        if (r0 == null) goto L7;
        ez9 r1 = r0.o;
        if (r1 == null) goto L7;
        r1.n();
    L7:
        jf7.m(this.u.n);
        this.s = null;
        ((SparseIntArray) this.u.g.b).clear();
        b(r7);
        if ((this.b instanceof upc) == false) goto L13;
        if (r7.b == 24) goto L13;
        h35 r2 = this.u;
        r2.b = true;
        ag7 r3 = r2.n;
        r3.sendMessageDelayed(r3.obtainMessage(19), 300000);
    L13:
        if (r7.b != 4) goto L17;
        c(h35.q);
        return;
    L17:
        if (this.a.isEmpty() == false) goto L20;
        this.s = r7;
        return;
    L20:
        h35 r4 = this.u;
        if (r8 == null) goto L24;
        jf7.m(r4.n);
        d(null, r8, false);
        return;
    L24:
        boolean r9 = r4.o;
        op r5 = this.c;
        if (r9 == false) goto L42;
        d(h35.e(r5, r7), null, true);
        if (this.a.isEmpty() == false) goto L30;
        return;
    L30:
        if (l(r7) == false) goto L32;
        return;
    L32:
        if (this.u.d(r7, this.o) == false) goto L34;
        return;
    L34:
        if (r7.b != 18) goto L37;
        this.q = true;
    L37:
        if (this.q == false) goto L40;
        h35 r10 = this.u;
        op r6 = this.c;
        ag7 r11 = r10.n;
        r11.sendMessageDelayed(Message.obtain(r11, 9, r6), 5000);
        return;
    L40:
        c(h35.e(this.c, r7));
        return;
    L42:
        c(h35.e(r5, r7));
    }

    public final void p(k73 r6) {
        jf7.m(this.u.n);
        cp r0 = this.b;
        r0.b("onSignInFailed for " + r0.getClass().getName() + " with " + String.valueOf(r6));
        o(r6, null);
    }

    public final void q() {
        jf7.m(this.u.n);
        Status r0 = h35.p;
        c(r0);
        int r2 = 0;
        this.d.E(false, r0);
        fn6[] r1 = (fn6[]) this.n.keySet().toArray(new fn6[0]);
        int r3 = r1.length;
    L3:
        if (r2 >= r3) goto L5;
        fn6 r4 = r1[r2];
        n(new opc(new nma()));
        r2 = r2 + 1;
        goto L3
    L5:
        b(new k73(4));
        cp r5 = this.b;
        if (r5.f() == false) goto L10;
        r5.g(new qqc(24, this));
        return;
    }
}
