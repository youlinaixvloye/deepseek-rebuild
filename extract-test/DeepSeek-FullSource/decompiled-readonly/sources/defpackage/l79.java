package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.wcdb.core.Transaction;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l79 implements pu, dd4, ab1, Transaction, h59, k38, sa8, sa6, ty4, u0c, mac, ylc {
    public static l79 c;
    public static final m79 d = null;
    public static final l79 e = null;
    public final /* synthetic */ int a;
    public Object b;

    static {
        d = new m79(false, false, 0, 0, 0);
        int r2 = 1;
        e = new l79(r2, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    }

    public l79(int r2) {
        this.a = r2;
        switch(r2) {
            case 8: goto L16;
            case 11: goto L8;
            case 18: goto L6;
            default: goto L4;
        };
    L4:
        this.b = zj7.i();
        return;
    L6:
        this.b = new llc(1);
        return;
    L8:
        uv6 r3 = new uv6();
        this.b = r3;
        if (r3.b == false) goto L12;
        return;
    L12:
        if (r3.c == false) goto L14;
        ej8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
    L14:
        r3.a();
        r3.c = true;
        return;
    L16:
        this.b = new Object();
    }

    public /* synthetic */ l79(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ l79(int r1, boolean r2) {
        this.a = r1;
    }

    public l79(on2 r2, int r3) {
        this.a = 5;
        if ((r3 & 2) == 0) goto L5;
        r2 = null;
    L5:
        this.b = r2;
    }

    public static l79 q(b73 r3) {
        l79 r0 = new l79(4);
        r3.a(new uc1(2, r0, r3));
        return r0;
    }

    public static synchronized l79 r() {
        monitor-enter(l79.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (c != null) goto L9;
        c = new l79(0, false);     // Catch: Throwable -> L7
    L9:
        l79 r1 = c;     // Catch: Throwable -> L7
        monitor-exit(l79.class);
        return r1;
    }

    @Override // defpackage.sa6
    public void A(ll7 r1, ru2 r2, ll7 r3) {
    }

    @Override // defpackage.ab1
    public Object C(za1 r3) {
        uy4 r2 = (uy4) this.b;
        if (r2.b != null) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("The result can only set once!", r0);
        r2.b = r3;
        return "FutureChain[" + r2 + "]";
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r1, ll7 r2) {
        return null;
    }

    @Override // defpackage.k38
    public Object H(cn r1) {
        return ((l38) this.b).d.D(r1);
    }

    @Override // defpackage.ty4
    public void I(Throwable r7) {
        ria r6 = (ria) this.b;
        Object r8 = r6.a;
        monitor-enter(r8);
        List r0 = r6.k;     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        Iterator r1 = r0.iterator();     // Catch: Throwable -> L11
    L8:
        if (r1.hasNext() == false) goto L10;
        ((rr3) r1.next()).b();     // Catch: Throwable -> L11
        goto L8
    L10:
        r6.k = null;     // Catch: Throwable -> L11
    L13:
        monitor-exit(r8);     // Catch: Throwable -> L11
        r6.u.c();
        c87 r9 = r6.b;
        Iterator r2 = r9.n().iterator();
    L16:
        if (r2.hasNext() == false) goto L35;
        ria r3 = (ria) r2.next();
        if (r3 == r6) goto L35;
        Object r4 = r3.a;
        monitor-enter(r4);
        List r5 = r3.k;     // Catch: Throwable -> L29
        if (r5 == null) goto L31;
        Iterator r10 = r5.iterator();     // Catch: Throwable -> L29
    L26:
        if (r10.hasNext() == false) goto L28;
        ((rr3) r10.next()).b();     // Catch: Throwable -> L29
        goto L26
    L28:
        r3.k = null;     // Catch: Throwable -> L29
    L31:
        monitor-exit(r4);     // Catch: Throwable -> L29
        r3.u.c();
    L29:
        th = move-exception;
        throw th;
    L35:
        Object r11 = r9.b;
        monitor-enter(r11);
        ((LinkedHashSet) r9.e).remove(r6);     // Catch: Throwable -> L40
        monitor-exit(r11);     // Catch: Throwable -> L40
        return;
    L40:
        th = move-exception;
        throw th;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.mac, defpackage.ylc
    /* JADX INFO: renamed from: a */
    public String mo12a() {
        switch(this.a) {
            case 20: goto L7;
            default: goto L5;
        };
    L5:
        return ((pz2) this.b).H0("udid_list");
    L7:
        return ((pz2) this.b).H0("clientudid");
    }

    @Override // defpackage.pu
    public void a(int r1) {
    }

    @Override // defpackage.u0c
    public void a(long r2) {
        ((ConcurrentHashMap) ((f99) this.b).e).put(p6c.c, Long.valueOf(r2));
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("udid_list", (String) r2);
    }

    @Override // defpackage.mac
    /* JADX INFO: renamed from: a */
    public boolean mo10a(Object r1) {
        return um7.p0((String) r1);
    }

    @Override // com.tencent.wcdb.core.Transaction
    public void b() {
        ((pr5) this.b).D();
    }

    @Override // defpackage.sa8
    public va8 c() {
        return (va8) this.b;
    }

    @Override // defpackage.dd4
    public zj7 d() {
        return (zj7) this.b;
    }

    @Override // defpackage.pu
    public void e(int r1) {
    }

    @Override // defpackage.pu
    public void g(int r1, float r2) {
    }

    public i45 h() {
        int r1 = 5;
        return new i45(r1, a18.c((zj7) this.b));
    }

    @Override // defpackage.sa6
    public void i() {
    }

    @Override // defpackage.mac, defpackage.ylc
    public boolean j(Object r1, Object r2) {
        switch(this.a) {
            case 20: goto L7;
            default: goto L5;
        };
    L5:
        return rmc.m((String) r1, (String) r2);
    L7:
        return um7.Y((String) r1, (String) r2);
    }

    public long k(long r3) {
        llc r2 = (llc) this.b;
        r2.getClass();
        if (kkb.b(r3) > l11l111lI1l.l111l1111lI1l) goto L5;
    L7:
        zp5.c("maximumVelocity should be a positive value. You specified=" + kkb.g(r3));
    L9:
        return un7.c(((lkb) r2.b).b(kkb.b(r3)), ((lkb) r2.c).b(kkb.c(r3)));
    L5:
        if (kkb.c(r3) <= l11l111lI1l.l111l1111lI1l) goto L7;
        goto L7
    }

    @Override // defpackage.mac
    public void l(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("clientudid", (String) r2);
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l */
    public boolean mo11l(Object r5) {
        String r6 = (String) r5;
        List r4 = fm9.a;
        if (TextUtils.isEmpty(r6) == false) goto L9;
    L8:
        return false;
    L9:
        return fm9.c(new JSONArray(r6));
    L6:
        e = move-exception;
        sq6.j().e(fm9.a, "JSON handle failed", e, new Object[0]);
        goto L8
    }

    @Override // defpackage.mac
    public String m(Object r1, Object r2, pz2 r3) {
        String r4 = (String) r1;
        String r5 = (String) r2;
        if (r3 != null) goto L6;
        return r4;
    L6:
        return r3.I0(r4, r5);
    }

    public r83 n(Object r4, d66 r5, Activity r6, kd4 r7) {
        q83 r0 = new q83(r5, r7);
        ClassLoader r3 = (ClassLoader) this.b;
        Object r8 = Proxy.newProxyInstance(r3, new Class[]{r3.loadClass("java.util.function.Consumer")}, r0);
        r4.getClass().getMethod("addWindowLayoutInfoListener", new Class[]{Activity.class, r3.loadClass("java.util.function.Consumer")}).invoke(r4, new Object[]{r6, r8});
        return new r83(r4.getClass().getMethod("removeWindowLayoutInfoListener", new Class[]{r3.loadClass("java.util.function.Consumer")}), r4, r8);
    }

    @Override // defpackage.ylc
    public String o(Object r2, Object r3, pz2 r4) {
        String r5 = (String) r2;
        String r6 = (String) r3;
        if (r4 != null) goto L6;
        return r5;
    L6:
        return (String) r4.x0(r5, r6, new l79(21, r4));
    }

    @Override // defpackage.ty4
    public /* bridge */ /* synthetic */ void onSuccess(Object r1) {
        Void r2 = (Void) r1;
    }

    @Override // defpackage.sa6
    public void p(ll7 r2, Object r3) {
        bu8 r1 = (bu8) this.b;
        String r4 = r2.c();
        if ("k".equals(r4) == false) goto L12;
        if ((r3 instanceof Integer) == false) goto L33;
        LinkedHashMap r5 = pa6.b;
        pa6 r6 = (pa6) r5.get((Integer) r3);
        if (r6 != null) goto L9;
        r6 = pa6.c;
    L9:
        r1.g = r6;
        return;
    L33:
        return;
    L12:
        if ("mv".equals(r4) == false) goto L18;
        if ((r3 instanceof int[]) == false) goto L34;
        r1.a = (int[]) r3;
        return;
    L34:
        return;
    L18:
        if ("xs".equals(r4) == false) goto L26;
        if ((r3 instanceof String) == false) goto L35;
        String r7 = (String) r3;
        if (r7.isEmpty() == true) goto L36;
        r1.b = r7;
        return;
    L36:
        return;
    L35:
        return;
    L26:
        if ("xi".equals(r4) == true) goto L28;
        "pn".equals(r4);
        return;
    L28:
        if ((r3 instanceof Integer) == false) goto L37;
        r1.c = ((Integer) r3).intValue();
        return;
    }

    public Object s(jq1 r21, bx4 r22) {
        if (((pz2) this.b) != null) goto L6;
        dj8.b("Called runAndWatch on a manager that has been disposed of");
    L6:
        pz2 r2 = (pz2) this.b;
        if ((r2 instanceof f1a) == false) goto L36;
        f1a r3 = (f1a) r2;
        cm9 r4 = r3.i;
        if (r4 == null) goto L36;
        if (r4.equals(r21) == true) goto L36;
        si7 r5 = new si7();
        cm9 r6 = r3.i;
        if (r6 != null) goto L16;
        dj8.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
    L16:
        hk7 r7 = r3.g;
        ArrayList r8 = r5.f;
        if (r7 != null) goto L19;
        r8.add(new pi7(r6, r3.e));
    L35:
        r5.Q0();
        r3.S0();
        this.b = r5;
        goto L36
    L19:
        Object[] r9 = r7.b;
        long[] r10 = r7.a;
        int r11 = r10.length - 2;
        if (r11 < 0) goto L35;
        int r12 = 0;
    L22:
        long r13 = r10[r12];
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L33;
        int r14 = 8;
        int r15 = 8 - ((~(r12 - r11)) >>> 31);
        int r16 = 0;
    L25:
        if (r16 >= r15) goto L32;
        if ((r13 & 255) >= 128) goto L30;
        r8.add(new pi7(r6, r9[(r12 << 3) + r16]));
    L30:
        r13 = r13 >> r14;
        r16 = r16 + 1;
        r14 = r14;
        goto L25
    L32:
        if (r15 != r14) goto L35;
    L33:
        if (r12 == r11) goto L35;
        r12 = r12 + 1;
    L36:
        pz2 r0 = (pz2) this.b;
        t4a r17 = y4a.j().u(r0.a1(r21));
        r0.L0(r21);
        t4a r1 = r17.j();     // Catch: Throwable -> L42
        Object r18 = r22.w();     // Catch: Throwable -> L44
        t4a.q(r1);     // Catch: Throwable -> L42
        r17.c();
        r0.Q0();
        return r18;
    L44:
        th = move-exception;
        t4a.q(r1);     // Catch: Throwable -> L42
        throw th;     // Catch: Throwable -> L42
    L42:
        th = move-exception;
        r17.c();
        throw th;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L8;
            case 12: goto L7;
            default: goto L5;
        };
    L8:
        return "Bradford";
    L5:
        return super.toString();
    L7:
        return (String) this.b;
    }

    @Override // defpackage.sa6
    public void w(ll7 r1, uu2 r2) {
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r2) {
        String r3 = r2.c();
        if ("d1".equals(r3) == false) goto L7;
        return new zt8(this, 0);
    L7:
        if ("d2".equals(r3) == true) goto L9;
        return null;
    L9:
        return new zt8(this, 1);
    }
}
