package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j71 {
    public final gua a;
    public final v0b b;
    public String c;
    public y61 d;
    public String e;
    public gua f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public m01 k;
    public d11 l;
    public long m;
    public long n;
    public boolean o;
    public int p;
    public int q;
    public long r;
    public long s;
    public final LinkedHashSet t;
    public final LinkedHashSet u;

    public j71(gua r1, v0b r2) {
        this.a = r1;
        this.b = r2;
        this.e = BuildConfig.FLAVOR;
        zz r3 = r34.b;
        this.g = 0;
        this.m = 0;
        this.n = 0;
        this.t = new LinkedHashSet();
        this.u = new LinkedHashSet();
    }

    public final void a() {
        f2c r0 = f2c.e;
        if (this.j == false) goto L31;
        m01 r1 = this.k;
        Double r2 = null;
        if (r1 == null) goto L10;
        this.k = null;
        r0.A(r1);     // Catch: Throwable -> L25
    L10:
        if (this.i == true) goto L32;
        d11 r12 = this.l;
        if (r12 == null) goto L33;
        y61 r4 = this.d;
        if (r4 == null) goto L34;
        this.i = true;
        long r5 = this.m;
        long r7 = this.n;
        long r9 = this.s;
        if (r9 == 0) goto L29;
        r2 = Double.valueOf(this.r / r9);
    L29:
        r0.B(new e11(r4, r5, r7, r2, this.p, this.q, r12));     // Catch: Throwable -> L26
        return;
    L35:
        return;
    L34:
        return;
    L33:
        return;
    L32:
        return;
    }
}
