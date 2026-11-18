package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lx0 {
    public int a;
    public String b;
    public long c;
    public long d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public lx0() {
        this.a = -1;
        this.h = new b85();
    }

    public static void b(String r1, v49 r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        if (r2.g == null) goto L6;
        ai0.e(r1.concat(".body != null"));
        return;
    L6:
        if (r2.h == null) goto L8;
        ai0.e(r1.concat(".networkResponse != null"));
        return;
    L8:
        if (r2.i == null) goto L10;
        ai0.e(r1.concat(".cacheResponse != null"));
        return;
    L10:
        if (r2.j == null) goto L21;
        ai0.e(r1.concat(".priorResponse != null"));
        return;
    }

    public v49 a() {
        int r4 = this.a;
        if (r4 < 0) goto L18;
        v29 r2 = (v29) this.e;
        if (r2 == null) goto L16;
        mq8 r3 = (mq8) this.f;
        if (r3 == null) goto L14;
        String r5 = this.b;
        if (r5 != null) goto L11;
        ai0.g("message == null");
        return null;
    L11:
        return new v49(r2, r3, r5, r4, (b75) this.g, ((b85) this.h).d(), (zu8) this.i, (v49) this.j, (v49) this.k, (v49) this.l, this.c, this.d, (xm) this.m);
    L14:
        ai0.g("protocol == null");
        return null;
    L16:
        ai0.g("request == null");
        return null;
    L18:
        tf8.f(this.a, "code < 0: ");
        return null;
    }

    public fs5 c() {
        fs5 r0 = (fs5) this.m;
        if (r0 != null) goto L14;
        String r1 = (String) this.i;
        if (r1 != null) goto L7;
        return null;
    L7:
        if (r1.equals("0") == false) goto L9;
        fs5 r2 = fs5.c;
        fs5 r3 = l10.r(-3217862419201L, 999999999);
    L10:
        this.m = r3;
        return r3;
    L9:
        fs5 r4 = fs5.c;
        r3 = x6c.j0(r1, qib.a);
        goto L10
    L14:
        return r0;
    }

    public fs5 d() {
        fs5 r0 = (fs5) this.k;
        if (r0 != null) goto L10;
        String r1 = this.b;
        if (r1 == null) goto L8;
        fs5 r2 = fs5.c;
        fs5 r3 = x6c.j0(r1, qib.a);
        this.k = r3;
        return r3;
    L8:
        return null;
    L10:
        return r0;
    }
}
