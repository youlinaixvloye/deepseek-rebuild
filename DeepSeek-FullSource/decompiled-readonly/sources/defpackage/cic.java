package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.AndroidComposeView;
import com.apm.insight.nativecrash.NativeImpl;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Stack;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cic implements n17, z17, ku2, e7, ty4, um, u0c, ylc, i6c {
    public static volatile cic b;
    public static xic c;
    public Object a;

    public cic(int r6) {
        Object r0 = null;
        switch(r6) {
            case 5: goto L25;
            case 8: goto L23;
            case 13: goto L21;
            case 15: goto L19;
            case 16: goto L17;
            case 22: goto L15;
            default: goto L4;
        };
    L4:
        zj7 r7 = zj7.i();
        this.a = r7;
        qf0 r1 = kma.A0;
        Class r2 = (Class) r7.b(r1, null);
        if (r2 != null) goto L7;
    L11:
        r7.m(r1, bm1.class);
        qf0 r5 = kma.z0;
        if (r7.b(r5, null) != null) goto L27;
        r7.m(r5, bm1.class.getCanonicalName() + "-" + UUID.randomUUID());
        return;
    L27:
        return;
    L7:
        if (r2.equals(bm1.class) == true) goto L11;
        tf8.k("Invalid target class configuration for ", this, ": ", r2);
        throw null;
    L15:
        this.a = new ArrayList();
        return;
    L17:
        this.a = new LinkedHashMap();
        return;
    L19:
        this.a = new Stack();
        return;
    L21:
        this.a = new ts6(r0);
        return;
    L23:
        this.a = new xb3();
        return;
    L25:
        this.a = new r64(rma.h);
    }

    public cic(Application r3) {
        if (((SharedPreferences) this.a) != null) goto L14;
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L6:
        if (((SharedPreferences) this.a) != null) goto L10;
        this.a = r3.getSharedPreferences("monitor_downgrade", 0);     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);     // Catch: Throwable -> L8
        return;
    }

    public cic(Context r4) {
        this.a = new i9c(r4);
        if (bic.t == false) goto L34;
        xic r3 = new xic();
        r3.a = 0;
        r3.b = 0;
        r3.c = 200;
        r3.e = -1;
        r3.f = -1;
        r3.g = -1;
        r3.h = -1;
        r3.l = false;
        new pp(21, r3);
        c = r3;
        if (r3.l == true) goto L39;
        int r0 = 1;
        r3.l = true;
        r3.c = 300;
        ju r1 = new ju();
        r1.d = new ArrayList();
        r1.a = 100;
        r3.d = r1;
        r3.k = new nic(r3);
        if (mjc.a == true) goto L25;
        mjc.a = true;
        mjc.b = new adc(r0);
        if (pf7.b == true) goto L20;
        pf7.b = true;
        it6 r2 = new it6(1);
        r2.b = new ArrayList();
        new ArrayList();
        r2.c = new ArrayList();
        r2.d = false;
        pf7.a = r2;
        Field r5 = Class.forName("android.os.Looper").getDeclaredField("mLogging");     // Catch: Exception -> L16
        r5.setAccessible(true);     // Catch: Exception -> L16
        Printer r6 = (Printer) r5.get(Looper.getMainLooper());     // Catch: Exception -> L16
    L17:
        if (r6 == null) goto L19;
        pf7.a.b.add(r6);
    L19:
        Looper.getMainLooper().setMessageLogging(pf7.a);
    L16:
        r6 = null;
    L20:
        adc r7 = mjc.b;
        if (r7 == null) goto L25;
        if (pf7.a.c.contains(r7) == true) goto L25;
        pf7.a.c.add(r7);
        pf7.a.d = true;
    L25:
        nic r8 = r3.k;
        CopyOnWriteArrayList r9 = mjc.c;
        monitor-enter(r9);
        r9.add(r8);     // Catch: Throwable -> L31
        monitor-exit(r9);     // Catch: Throwable -> L31
        fg7.e(fg7.f());
        return;
    L31:
        th = move-exception;
        throw th;
    L39:
        return;
    }

    public /* synthetic */ cic(Object r1) {
        this.a = r1;
    }

    public static cic e(Context r2) {
        if (b != null) goto L16;
        monitor-enter(cic.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        b = new cic(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(cic.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public static JSONObject f(long r4) {
        xic r0 = c;
        if (r0 != null) goto L6;
        return null;
    L6:
        sic r1 = new sic();
        r1.h = r0.j;
        r1.f = r4 - r0.f;
        int r5 = r0.g;
        long r2 = 0;
        if (r5 >= 0) goto L14;
    L11:
        r1.g = r2 - r0.h;
        r1.e = r0.a;
        return r1.a();
    L14:
        long r6 = NativeImpl.m(r5);     // Catch: Throwable -> L13
        r2 = xi7.c() * r6;
        goto L11
    }

    public static JSONArray h() {
        xic r0 = c;
        if (r0 != null) goto L6;
        return null;
    L6:
        JSONArray r1 = new JSONArray();
        Iterator r2 = r0.d.f().iterator();     // Catch: Throwable -> L16
        int r3 = 0;
    L9:
        if (r2.hasNext() == false) goto L15;
        sic r4 = (sic) r2.next();     // Catch: Throwable -> L16
        if (r4 == null) goto L9;
        r3 = r3 + 1;     // Catch: Throwable -> L16
        r1.put(r4.a().put("id", r3));     // Catch: Throwable -> L16
    L15:
        return r1;
    }

    public static void q() {
        if (b != null) goto L5;
        return;
    L5:
        if (((i9c) b.a) == null) goto L18;
        i9c r0 = (i9c) b.a;
        File r1 = r0.k();
        int r3 = Integer.decode(nf7.h(r1.getAbsolutePath())).intValue();     // Catch: Throwable -> L13 IOException -> L14
        r0.y = r3;     // Catch: Throwable -> L13 IOException -> L14
        if (r3 < 2) goto L11;
        NativeImpl.f(false);     // Catch: Throwable -> L13 IOException -> L14
        return;
    L11:
        NativeImpl.f(true);     // Catch: Throwable -> L13 IOException -> L14
        return;
    L14:
        NativeImpl.f(true);
        return;
    L13:
        nf7.t(r1);
        return;
    }

    public static void t() {
        if (b != null) goto L5;
        return;
    L5:
        if (((i9c) b.a) == null) goto L17;
        i9c r0 = (i9c) b.a;
        r0.getClass();
        if (NativeImpl.c == true) goto L14;
    L12:
        r0.v = SystemClock.uptimeMillis();
        r0.u = true;
        return;
    L14:
        nf7.m(r0.k(), String.valueOf(r0.y + 1), false);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        int r3 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L12
    }

    public Object A() {
        if (de.q != null) goto L5;
        de.q = new ji0();
    L5:
        Object r1 = de.p;
        monitor-enter(r1);
        monitor-exit(r1);     // Catch: Throwable -> L10
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ty4
    public void I(Throwable r1) {
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: a */
    public String mo12a() {
        return ((pz2) this.a).H0("serial_number");
    }

    @Override // defpackage.u0c
    public void a(long r2) {
        ((ConcurrentHashMap) ((f99) this.a).e).put(p6c.a, Long.valueOf(r2));
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.a;
        r1.C0("serial_number", (String) r2);
    }

    @Override // defpackage.z17
    public void a(p17 r1, boolean r2) {
        ((b) this.a).u(r1);
    }

    @Override // defpackage.n17
    public boolean b(p17 r1, MenuItem r2) {
        q6 r0 = ((ActionMenuView) this.a).z;
        if (r0 == null) goto L11;
        Iterator r3 = ((CopyOnWriteArrayList) ((Toolbar) ((vmb) r0).b).G.c).iterator();
    L6:
        if (r3.hasNext() == false) goto L16;
        if (((zs4) r3.next()).a.p() == false) goto L6;
        return true;
    L16:
        return false;
    L11:
        return false;
    }

    @Override // defpackage.e7
    public void c(Object r4) {
        d7 r5 = (d7) r4;
        gt4 r0 = (gt4) this.a;
        ct4 r1 = (ct4) r0.F.pollFirst();
        if (r1 != null) goto L6;
        Log.w("FragmentManager", "No IntentSenders were started for " + this);
        return;
    L6:
        String r3 = r1.a;
        int r2 = r1.b;
        rs4 r6 = r0.c.L(r3);
        if (r6 != null) goto L10;
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + r3);
        return;
    L10:
        r6.u(r2, r5.a, r5.b);
    }

    @Override // defpackage.n17
    public void d(p17 r1) {
        q4c r0 = ((ActionMenuView) this.a).u;
        if (r0 == null) goto L6;
        r0.d(r1);
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object g(kg2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.a;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        nd2 r0 = new nd2(r6, r3, 8);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(cdb.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.um
    public dj4 get(int r1) {
        return (dj4) this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object i(nb3 r7) {
        jg5 r6 = (jg5) this.a;
        int r1 = 2;
        u86 r2 = null;
        vy0 r0 = new vy0(r1, 0 == true ? 1 : 0, r1);
        d66 r3 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r6.g(new u7b(r3, r2), r0, r7);
    }

    @Override // defpackage.ylc
    public boolean j(Object r1, Object r2) {
        return rmc.m((String) r1, (String) r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object k(nb3 r7) {
        jg5 r6 = (jg5) this.a;
        u86 r3 = null;
        Object[] r4 = 0 == true ? 1 : 0;
        vy0 r0 = new vy0(2, r4, 3);
        d66 r1 = c09.a.b(ln9.class);
        b96 r5 = b96.c;     // Catch: Throwable -> L6
        r3 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(us3.class)))));     // Catch: Throwable -> L6
    L5:
        return r6.g(new u7b(r1, r3), r0, r7);
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l */
    public boolean mo11l(Object r1) {
        String r2 = (String) r1;
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return false;
    L5:
        if (TextUtils.equals(r2, "unknown") == true) goto L10;
        return true;
    L10:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object m(ck2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.a;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        nd2 r0 = new nd2(r6, r3, 9);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(us3.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.ku2
    public ju2 n(ru2 r3) {
        p38 r2 = (p38) this.a;
        ks4 r0 = r3.a;
        ArrayList r1 = new ArrayList();
        um7.J0(r2, r0, r1);
        Iterator r4 = r1.iterator();
    L4:
        if (r4.hasNext() == false) goto L10;
        m38 r5 = (m38) r4.next();
        if ((r5 instanceof et0) == false) goto L4;
        ju2 r6 = ((et0) r5).l.n(r3);
        if (r6 == null) goto L4;
        return r6;
    L10:
        return null;
    }

    @Override // defpackage.ylc
    public String o(Object r1, Object r2, pz2 r3) {
        String r4 = (String) r1;
        String r5 = (String) r2;
        if (r3 != null) goto L6;
        return r4;
    L6:
        return (String) r3.x0(r4, r5, new cic(r3));
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r1) {
        Void r2 = (Void) r1;
        ((pga) this.a).run();
    }

    public void p(gw0 r5) {
        if (r5.m() == false) goto L32;
        int r0 = r5.size();
        int[] r1 = p79.h;
        int r2 = Arrays.binarySearch(r1, r0);
        if (r2 >= 0) goto L7;
        r2 = (-(r2 + 1)) - 1;
    L7:
        int r3 = r1[r2 + 1];
        Stack r4 = (Stack) this.a;
        if (r4.isEmpty() == false) goto L10;
    L29:
        r4.push(r5);
        return;
    L10:
        if (((gw0) r4.peek()).size() >= r3) goto L29;
        int r6 = r1[r2];
        gw0 r7 = (gw0) r4.pop();
    L14:
        if (r4.isEmpty() == true) goto L18;
        if (((gw0) r4.peek()).size() >= r6) goto L18;
        r7 = new p79((gw0) r4.pop(), r7);
    L18:
        p79 r8 = new p79(r7, r5);
    L20:
        if (r4.isEmpty() == true) goto L27;
        int[] r9 = p79.h;
        int r10 = Arrays.binarySearch(r9, r8.b);
        if (r10 >= 0) goto L25;
        r10 = (-(r10 + 1)) - 1;
    L25:
        if (((gw0) r4.peek()).size() >= r9[r10 + 1]) goto L27;
        r8 = new p79((gw0) r4.pop(), r8);
    L27:
        r4.push(r8);
        return;
    L32:
        if ((r5 instanceof p79) == false) goto L35;
        p79 r11 = (p79) r5;
        p(r11.c);
        p(r11.d);
        return;
    L35:
        String r12 = String.valueOf(r5.getClass());
        iea.o(n31.j(new StringBuilder(r12.length() + 49), "Has a new type of ByteString been created? Found ", r12));
    }

    public void r() {
        r64 r3 = (r64) this.a;
        Iterator r0 = ((ConcurrentLinkedQueue) r3.d).iterator();
    L4:
        if (r0.hasNext() == false) goto L20;
        ru8 r1 = (ru8) r0.next();
        monitor-enter(r1);
    L11:
        th = move-exception;
        throw th;
    L8:
        if (r1.p.isEmpty() == false) goto L13;
        r0.remove();     // Catch: Throwable -> L11
        r1.j = true;     // Catch: Throwable -> L11
        Socket r2 = r1.d;     // Catch: Throwable -> L11
    L14:
        monitor-exit(r1);
        if (r2 == null) goto L4;
        gib.e(r2);
        goto L4
    L13:
        r2 = null;
        goto L14
    L20:
        if (((ConcurrentLinkedQueue) r3.d).isEmpty() == false) goto L30;
        ((qma) r3.b).a();
        return;
    }

    @Override // defpackage.i6c
    public boolean s(vec r4) {
        coc r3 = (coc) this.a;
        if (r4.n() == true) goto L6;
    L18:
        return false;
    L6:
        if (r4.h() == null) goto L10;
        r4.h().getClass();
        if (fxb.s(8) == false) goto L18;
    L10:
        Class r0 = r3.E;
        if (r0 == null) goto L15;
        String r1 = r0.getCanonicalName();
        if (TextUtils.isEmpty(r1) == true) goto L15;
        boolean r2 = r4.e.contains(Integer.valueOf(r1.hashCode()));
    L17:
        if (r2 == true) goto L18;
        if (r3.D == true) goto L22;
        return true;
    L22:
        if (r4.h() == null) goto L27;
        r4.h().getClass();
        return false;
    L27:
        return true;
    L15:
        r2 = false;
        goto L17
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object u(l79 r6, nb3 r7) {
        jg5 r5 = (jg5) this.a;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        nd2 r0 = new nd2(r6, r3, 10);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.z17
    public boolean v(p17 r2) {
        Window.Callback r1 = ((b) this.a).l.getCallback();
        if (r1 == null) goto L7;
        r1.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, r2);
        return true;
    L7:
        return true;
    }

    public vf w(xnc r42, AndroidComposeView r43) {
        ts6 r1 = (ts6) this.a;
        ts6 r2 = new ts6(((List) r42.a).size());
        List r3 = (List) r42.a;
        int r4 = r3.size();
        int r6 = 0;
    L3:
        if (r6 >= r4) goto L14;
        zh8 r7 = (zh8) r3.get(r6);
        long r8 = r7.a;
        yh8 r10 = (yh8) r1.b(r8);
        if (r10 != null) goto L7;
        long r11 = r7.b;
        long r25 = r11;
        long r27 = r7.d;
        boolean r29 = false;
    L8:
        long r12 = r7.a;
        int r15 = r6;
        List r39 = r3;
        int r40 = r4;
        r2.e(r12, new xh8(r12, r7.b, r7.d, r7.e, r7.f, r25, r27, r29, r7.g, r7.i, r7.j, r7.k, r7.l, r7.m));
        boolean r5 = r7.e;
        if (r5 == false) goto L11;
        r1.e(r8, new yh8(r7.b, r7.c, r5));
    L12:
        r6 = r15 + 1;
        r3 = r39;
        r4 = r40;
        goto L3
    L11:
        r1.f(r8);
        goto L12
    L7:
        long r13 = r10.a;
        boolean r14 = r10.c;
        r25 = r13;
        r29 = r14;
        r27 = r43.F(r10.b);
        goto L8
    L14:
        return new vf(r2, r42);
    }

    public void x(bd0 r1) {
        ec1.x(((xb3) this.a).a(r1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object y(io2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.a;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        nd2 r0 = new nd2(r6, r3, 11);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(cdb.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object z(oo2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.a;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        nd2 r0 = new nd2(r6, r3, 12);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(fdb.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }
}
