package cn.fly.verify;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Runnable {
    private static final WeakHashMap<String, Object> k = null;
    protected int a;
    protected Object b;
    private final String c;
    private final String d;
    private final long e;
    private final long f;
    private volatile long g;
    private final int h;
    private int i;
    private boolean j;
    private long l;

    static {
        k = new WeakHashMap();
    }

    public a(String r2, long r3, String r5, long r6, long r8) {
        this.a = 0;
        this.i = 0;
        this.j = false;
        this.c = r2;
        this.d = r5;
        this.e = r3;
        this.f = r6;
        this.h = getClass().hashCode();
        this.l = r8;
        this.g = System.currentTimeMillis();
    }

    public a a(long r5) {
        if (r5 <= 0) goto L7;
        long r6 = r5 * 1000;
        long r7 = r6 + System.currentTimeMillis();
    L5:
        this.g = r7;
        return this;
    L7:
        r7 = -1;
        goto L5
    }

    public a a(Object r1) {
        this.b = r1;
        return this;
    }

    public a a(boolean r3) {
        this.j = r3;
        if (r3 == false) goto L5;
        this.l = 0;
    L5:
        return this;
    }

    public <T> T a(String r1, T r2) {
        return (T) cn.fly.commons.l.a(r1, r2);
    }

    public List<HashMap<String, Object>> a(List r6) {
        if (r6 != null) goto L4;
        return null;
    L4:
        if (r6.isEmpty() == true) goto L27;
        ArrayList r5 = new ArrayList();
        Iterator r7 = r6.iterator();
    L7:
        if (r7.hasNext() == false) goto L17;
        bp.a r1 = new bp.a(r7.next());
        HashMap r0 = new HashMap();     // Catch: Throwable -> L12
        r0.put("accmt", Float.valueOf(r1.a()));     // Catch: Throwable -> L12
        if (r1.i() == false) goto L14;
        r0.put("vacmt", Float.valueOf(r1.j()));     // Catch: Throwable -> L12
    L14:
        r0.put("ltdmt", Double.valueOf(r1.b()));     // Catch: Throwable -> L12
        r0.put("lndmt", Double.valueOf(r1.c()));     // Catch: Throwable -> L12
        r0.put(cn.fly.commons.p.a, Long.valueOf(r1.k()));     // Catch: Throwable -> L12
        r0.put("prvmt", r1.e());     // Catch: Throwable -> L12
        r0.put("atdmt", Double.valueOf(r1.f()));     // Catch: Throwable -> L12
        r0.put("brmt", Float.valueOf(r1.g()));     // Catch: Throwable -> L12
        r0.put("spmt", Float.valueOf(r1.h()));     // Catch: Throwable -> L12
        r5.add(r0);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        az.a().a("[cl] glfe " + th, new Object[0]);
        goto L7
    L17:
        return r5;
    L27:
        return null;
    }

    public void a(int r1) {
        this.i = r1;
    }

    public void a(final cw<HashMap<String, Object>> r4) {
        if (((Integer) a(cn.fly.commons.c.a("002>fmLi"), 0)).intValue() != 1) goto L6;
        ch.a(cn.fly.b.g()).a(0, 0, true, false).a(new AnonymousClass1(this, r4));
        return;
    L6:
        r4.a(null);
    }

    public void a(String r2, HashMap<String, Object> r3) {
        a(r2, r3, false);
    }

    public void a(String r5, HashMap<String, Object> r6, boolean r7) {
        final long r0 = System.currentTimeMillis();
        final HashMap<String, Object> r2 = new HashMap();
        r2.put(cn.fly.commons.c.a("004k@geNlh"), r5);
        if (r6 == null) goto L5;
        r2.put(cn.fly.commons.c.a("0042fe7fkf"), r6);
    L5:
        r2.put(cn.fly.commons.c.a("0082fe!fkhk5fkfh6h"), Long.valueOf(r0));
        if (r7 == false) goto L9;
        a(new AnonymousClass2(this, r2, r0));
        return;
    L9:
        cn.fly.commons.m.a().a(r0, r2);
    }

    public void a(HashMap<String, Object> r1, HashMap<String, Object> r2) {
    }

    public boolean a() {
        return this.j;
    }

    public void b() {
    }

    public void c() {
        long r0 = m();
        if (r0 <= 0) goto L6;
        a(r0);
        return;
    L6:
        this.j = true;
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        if (((Long) cn.fly.commons.l.a(this.c, Long.valueOf(this.e))).longValue() != 0) goto L5;
        return false;
    L5:
        if (f() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean f() {
        if ("bs,l,ol,wi,wl,ext,aa,".contains(this.c + ",") == true) goto L5;
        return true;
    L5:
        return cn.fly.commons.s.a().b();
    }

    public boolean g() {
        if (this.a != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean h() {
        if (e() == false) goto L6;
        cn.fly.commons.g.a.execute(this);
        return true;
    L6:
        return false;
    }

    public boolean i() {
        boolean r0 = cn.fly.commons.l.a();
        boolean r1 = cn.fly.commons.l.b();
        if (r0 == false) goto L8;
        if (r1 == false) goto L8;
        boolean r5 = e();
        az.a().a("slt : " + getClass().getSimpleName() + ", to: " + r0 + ", conn: " + r1 + ", " + this.c + ": " + r5 + ", key: " + a(this.c, 0) + ", gp: " + m() + " , oce " + this.j + " , tt " + this.a, new Object[0]);
        return r5;
    L8:
        az.a().a("slt: " + d() + ", to: " + r0 + ", conn: " + r1, new Object[0]);
        return false;
    }

    public long j() {
        return this.g;
    }

    public int k() {
        return this.h;
    }

    public abstract void l();

    public long m() {
        String r0 = this.d;     // Catch: Throwable -> L6
        if (r0 == null) goto L12;
        return Long.parseLong(String.valueOf(cn.fly.commons.l.a(r0, Long.valueOf(this.f))));
    L12:
        return 0;
    L6:
        th = move-exception;
        az.a().a(th);
        return 0;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.l <= 0) goto L28;
        e.a().a(this.l, this, this.i);
        this.l = 0;
        return;
    L28:
    L9:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L23
        c();
        int r0 = this.a;
        if (r0 < 0) goto L33;
        this.a = r0 + 1;
        return;
    L33:
        return;
    L23:
        th = move-exception;
        c();
        int r1 = this.a;
        if (r1 < 0) goto L27;
        this.a = r1 + 1;
    L27:
        throw th;
    L7:
        if (g() == false) goto L12;
        b();     // Catch: Throwable -> L9
    L12:
        if (i() == false) goto L14;
        l();     // Catch: Throwable -> L9
    L14:
        c();
        int r2 = this.a;
        if (r2 < 0) goto L32;
        this.a = r2 + 1;
        return;
    }
}
