package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class de {
    private String a;
    private String b;
    private int c;
    private String d;
    private int e;
    private String f;
    private long g;
    private long h;
    private long i;
    private boolean j;
    private boolean k;
    private String l;
    private boolean m;
    private final long n;
    private String o;
    private String p;
    private boolean q;
    private boolean r;
    private Integer s;
    private String t;
    private Integer u;
    private Integer v;
    private Integer w;
    private Integer x;

    /* JADX INFO: renamed from: cn.fly.verify.de$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[di.values().length];
            a = r0;
            r0[di.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L9
        L14:
            a[di.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L10
        L18:
            a[di.e.ordinal()] = 3;     // Catch: NoSuchFieldError -> L11
        L22:
            a[di.d.ordinal()] = 4;     // Catch: NoSuchFieldError -> L12
        L16:
            a[di.f.ordinal()] = 5;     // Catch: NoSuchFieldError -> L13
            return;
        }
    }

    public de(di r3, String r4) {
        this.r = false;
        this.n = System.currentTimeMillis();
        int r5 = AnonymousClass1.a[r3.ordinal()];
        if (r5 != 1) goto L5;
        String r6 = "init";
    L14:
        this.a = r6;
    L19:
        this.b = r4;
        return;
    L5:
        if (r5 != 2) goto L7;
        r6 = "preVerify";
        goto L14
    L7:
        if (r5 != 3) goto L9;
        r6 = "authPageOpend";
        goto L14
    L9:
        if (r5 != 4) goto L11;
        r6 = "verify";
        goto L14
    L11:
        if (r5 != 5) goto L19;
        r6 = "log";
        goto L14
    }

    public void a(int r1) {
        this.c = r1;
    }

    public void a(long r1) {
        this.g = r1;
    }

    public void a(Integer r1) {
        this.s = r1;
    }

    public void a(String r1) {
        this.p = r1;
    }

    public void a(boolean r1) {
        this.r = r1;
    }

    public boolean a() {
        return this.r;
    }

    public String b() {
        return this.p;
    }

    public void b(int r1) {
        this.e = r1;
    }

    public void b(long r1) {
        this.h = r1;
    }

    public void b(Integer r1) {
        this.u = r1;
    }

    public void b(String r1) {
        this.d = r1;
    }

    public void b(boolean r1) {
        this.m = r1;
    }

    public String c() {
        return this.a;
    }

    public void c(int r1) {
        this.v = Integer.valueOf(r1);
    }

    public void c(long r1) {
        this.i = r1;
    }

    public void c(Integer r1) {
        this.w = r1;
    }

    public void c(String r1) {
        this.f = r1;
    }

    public void c(boolean r1) {
        this.q = r1;
    }

    public String d() {
        return this.b;
    }

    public void d(int r1) {
        this.x = Integer.valueOf(r1);
    }

    public void d(String r1) {
        this.l = r1;
    }

    public int e() {
        return this.c;
    }

    public void e(String r1) {
        this.o = r1;
    }

    public String f() {
        return this.d;
    }

    public void f(String r1) {
        this.t = r1;
    }

    public int g() {
        return this.e;
    }

    public String h() {
        return this.f;
    }

    public long i() {
        return this.g;
    }

    public long j() {
        return this.h;
    }

    public long k() {
        return this.i;
    }

    public boolean l() {
        return this.j;
    }

    public boolean m() {
        return this.k;
    }

    public String n() {
        return this.l;
    }

    public boolean o() {
        return this.m;
    }

    public boolean p() {
        return this.q;
    }

    public String q() {
        return this.o;
    }

    public Integer r() {
        return this.s;
    }

    public String s() {
        return this.t;
    }

    public Integer t() {
        return this.u;
    }

    public Integer u() {
        return this.v;
    }

    public Integer v() {
        return this.w;
    }

    public Integer w() {
        return this.x;
    }
}
