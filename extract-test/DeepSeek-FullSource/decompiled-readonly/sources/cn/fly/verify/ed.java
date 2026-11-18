package cn.fly.verify;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class ed {
    private static ed a;
    private Integer A;
    private Integer B;
    private Integer C;
    private Integer D;
    private Integer E;
    private Integer F;
    private String G;
    private String H;
    private Integer I;
    private List<String> b;
    private int c;
    private Integer d;
    private String e;
    private boolean f;
    private final AtomicInteger g;
    private volatile int h;
    private volatile int i;
    private volatile long j;
    private String k;
    private String l;
    private Boolean m;
    private Integer n;
    private Integer o;
    private Integer p;
    private Integer q;
    private Integer r;
    private Integer s;
    private String t;
    private Integer u;
    private Integer v;
    private Integer w;
    private Integer x;
    private Integer y;
    private Integer z;

    private ed() {
        this.g = new AtomicInteger(0);
        this.h = -1;
        this.i = -1;
    }

    private boolean H() {
        String[] r4 = s();
        if (r4 == null) goto L12;
        int r1 = 0;
    L6:
        if (r1 >= r4.length) goto L12;
        if (cn.fly.verify.util.a.h().equalsIgnoreCase(r4[r1]) == true) goto L9;
        r1 = r1 + 1;
        goto L6
    L9:
        return true;
    L12:
        return false;
    }

    public static ed a() {
        if (a != null) goto L16;
        monitor-enter(ed.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new ed();     // Catch: Throwable -> L9
    L11:
        monitor-exit(ed.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public int A() {
        if (this.C != null) goto L6;
        this.C = cn.fly.verify.util.g.v();
    L6:
        return this.C.intValue();
    }

    public int B() {
        if (this.D != null) goto L6;
        this.D = cn.fly.verify.util.g.w();
    L6:
        return this.D.intValue();
    }

    public int C() {
        if (this.E != null) goto L6;
        this.E = Integer.valueOf(cn.fly.verify.util.g.x());
    L6:
        return this.E.intValue();
    }

    public int D() {
        if (this.F != null) goto L6;
        this.F = Integer.valueOf(cn.fly.verify.util.g.y());
    L6:
        return this.F.intValue();
    }

    public String E() {
        if (TextUtils.isEmpty(this.G) == false) goto L6;
        this.G = cn.fly.verify.util.g.z();
    L6:
        return this.G;
    }

    public String F() {
        if (TextUtils.isEmpty(this.H) == false) goto L6;
        this.H = cn.fly.verify.util.g.A();
    L6:
        return this.H;
    }

    public Integer G() {
        if (this.I != null) goto L6;
        this.I = cn.fly.verify.util.g.B();
    L6:
        return this.I;
    }

    public void a(int r1) {
        this.h = r1;
    }

    public void a(long r1) {
        this.j = r1;
    }

    public void a(Boolean r1) {
        this.m = r1;
        cn.fly.verify.util.g.a(r1.booleanValue());
    }

    public void a(Integer r1) {
        this.I = r1;
        cn.fly.verify.util.g.a(r1);
    }

    public void a(String r1) {
        this.l = r1;
    }

    public void a(ArrayList<String> r1) {
        this.b = r1;
        cn.fly.verify.util.g.a(r1);
    }

    public void a(boolean r1) {
        this.f = r1;
    }

    public String b() {
        return this.l;
    }

    public void b(int r1) {
        this.i = r1;
    }

    public void b(String r1) {
        this.k = r1;
    }

    public String c() {
        return this.k;
    }

    public void c(int r1) {
        this.c = r1;
    }

    public void c(String r1) {
        this.e = r1;
    }

    public int d() {
        return this.h;
    }

    public void d(int r2) {
        this.d = Integer.valueOf(r2);
        cn.fly.verify.util.g.b(r2);
    }

    public void d(String r1) {
        this.t = r1;
        cn.fly.verify.util.g.b(r1);
    }

    public int e() {
        int r0 = this.i;
        this.i = -1;
        return r0;
    }

    public void e(int r2) {
        this.n = Integer.valueOf(r2);
        cn.fly.verify.util.g.a(r2);
    }

    public void e(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L6;
        this.G = r2;
        cn.fly.verify.util.g.c(r2);
        return;
    }

    public long f() {
        long r0 = this.j;
        this.j = 0;
        return r0;
    }

    public void f(int r2) {
        this.o = Integer.valueOf(r2);
        cn.fly.verify.util.g.c(r2);
    }

    public void f(String r2) {
        if (TextUtils.isEmpty(r2) == true) goto L6;
        this.H = r2;
        cn.fly.verify.util.g.d(r2);
        return;
    }

    public List<String> g() {
        if (this.b != null) goto L6;
        this.b = new ArrayList();
    L6:
        return this.b;
    }

    public void g(int r2) {
        this.p = Integer.valueOf(r2);
        cn.fly.verify.util.g.d(r2);
    }

    public int h() {
        return this.c;
    }

    public void h(int r2) {
        this.q = Integer.valueOf(r2);
        cn.fly.verify.util.g.e(r2);
    }

    public String i() {
        return this.e;
    }

    public void i(int r2) {
        this.r = Integer.valueOf(r2);
        cn.fly.verify.util.g.f(r2);
    }

    public void j(int r2) {
        this.s = Integer.valueOf(r2);
        cn.fly.verify.util.g.g(r2);
    }

    public boolean j() {
        return this.f;
    }

    public Boolean k() {
        if (this.m != null) goto L6;
        this.m = Boolean.valueOf(cn.fly.verify.util.g.b());
    L6:
        return this.m;
    }

    public void k(int r2) {
        this.u = Integer.valueOf(r2);
        cn.fly.verify.util.g.h(r2);
    }

    public int l() {
        if (this.d != null) goto L6;
        this.d = Integer.valueOf(cn.fly.verify.util.g.h());
    L6:
        return this.d.intValue();
    }

    public void l(int r2) {
        this.v = Integer.valueOf(r2);
        cn.fly.verify.util.g.i(r2);
    }

    public int m() {
        if (this.n != null) goto L6;
        this.n = Integer.valueOf(cn.fly.verify.util.g.c());
    L6:
        return this.n.intValue();
    }

    public void m(int r2) {
        this.w = Integer.valueOf(r2);
        cn.fly.verify.util.g.j(r2);
    }

    public int n() {
        if (this.o != null) goto L6;
        this.o = Integer.valueOf(cn.fly.verify.util.g.i());
    L6:
        if (this.o != null) goto L9;
        this.o = 1;
    L9:
        return this.o.intValue();
    }

    public void n(int r2) {
        this.x = Integer.valueOf(r2);
        cn.fly.verify.util.g.k(r2);
    }

    public int o() {
        if (this.p != null) goto L6;
        this.p = Integer.valueOf(cn.fly.verify.util.g.j());
    L6:
        if (this.p != null) goto L9;
        this.p = 1;
    L9:
        return this.p.intValue();
    }

    public void o(int r2) {
        this.y = Integer.valueOf(r2);
        cn.fly.verify.util.g.l(r2);
    }

    public int p() {
        if (H() == false) goto L7;
        return 0;
    L7:
        if (this.q != null) goto L10;
        this.q = Integer.valueOf(cn.fly.verify.util.g.k());
    L10:
        if (this.q != null) goto L13;
        this.q = 1;
    L13:
        return this.q.intValue();
    }

    public void p(int r2) {
        this.z = Integer.valueOf(r2);
        cn.fly.verify.util.g.m(r2);
    }

    public int q() {
        if (H() == false) goto L7;
        return 0;
    L7:
        if (this.r != null) goto L10;
        this.r = Integer.valueOf(cn.fly.verify.util.g.l());
    L10:
        if (this.r != null) goto L13;
        this.r = 1;
    L13:
        return this.r.intValue();
    }

    public void q(int r2) {
        this.A = Integer.valueOf(r2);
        cn.fly.verify.util.g.n(r2);
    }

    public int r() {
        if (H() == false) goto L7;
        return 0;
    L7:
        if (this.s != null) goto L10;
        this.s = Integer.valueOf(cn.fly.verify.util.g.m());
    L10:
        if (this.s != null) goto L13;
        this.s = 1;
    L13:
        return this.s.intValue();
    }

    public void r(int r2) {
        this.B = Integer.valueOf(r2);
        cn.fly.verify.util.g.o(r2);
    }

    public void s(int r2) {
        this.C = Integer.valueOf(r2);
        cn.fly.verify.util.g.p(r2);
    }

    public String[] s() {
        if (TextUtils.isEmpty(this.t) == false) goto L5;
        this.t = cn.fly.verify.util.g.n();
    L5:
        String r1 = this.t;
        if (r1 == null) goto L12;
        String[] r2 = r1.split(",");
        if (r2 != null) goto L10;
        return null;
    L10:
        if (r2.length <= 0) goto L15;
        return r2;
    L15:
        return null;
    L12:
        return null;
    }

    public int t() {
        if (this.u != null) goto L6;
        this.u = Integer.valueOf(cn.fly.verify.util.g.o());
    L6:
        if (this.u != null) goto L9;
        this.u = 0;
    L9:
        return this.u.intValue();
    }

    public void t(int r2) {
        this.D = Integer.valueOf(r2);
        cn.fly.verify.util.g.q(r2);
    }

    public int u() {
        if (this.w != null) goto L6;
        this.w = Integer.valueOf(cn.fly.verify.util.g.p());
    L6:
        return this.w.intValue();
    }

    public void u(int r2) {
        this.E = Integer.valueOf(r2);
        cn.fly.verify.util.g.r(r2);
    }

    public int v() {
        if (this.x != null) goto L6;
        this.x = Integer.valueOf(cn.fly.verify.util.g.q());
    L6:
        return this.x.intValue();
    }

    public void v(int r2) {
        this.F = Integer.valueOf(r2);
        cn.fly.verify.util.g.s(r2);
    }

    public int w() {
        if (this.y != null) goto L6;
        this.y = Integer.valueOf(cn.fly.verify.util.g.r());
    L6:
        return this.y.intValue();
    }

    public int x() {
        if (this.z != null) goto L6;
        this.z = Integer.valueOf(cn.fly.verify.util.g.s());
    L6:
        return this.z.intValue();
    }

    public int y() {
        if (this.A != null) goto L6;
        this.A = Integer.valueOf(cn.fly.verify.util.g.t());
    L6:
        return this.A.intValue();
    }

    public int z() {
        if (this.B != null) goto L6;
        this.B = Integer.valueOf(cn.fly.verify.util.g.u());
    L6:
        return this.B.intValue();
    }
}
