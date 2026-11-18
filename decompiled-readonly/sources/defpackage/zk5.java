package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zk5 {
    public final Context a;
    public final Object b;
    public final ima c;
    public final yk5 d;
    public final Map e;
    public final ng4 f;
    public final hc3 g;
    public final hc3 h;
    public final hc3 i;
    public final int j;
    public final int k;
    public final int l;
    public final dx4 m;
    public final dx4 n;
    public final dx4 o;
    public final v1a p;
    public final zd9 q;
    public final int r;
    public final ud4 s;
    public final xk5 t;
    public final wk5 u;

    public zk5(Context r1, Object r2, ima r3, yk5 r4, Map r5, ng4 r6, hc3 r7, hc3 r8, hc3 r9, int r10, int r11, int r12, dx4 r13, dx4 r14, dx4 r15, v1a r16, zd9 r17, int r18, ud4 r19, xk5 r20, wk5 r21) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        this.n = r14;
        this.o = r15;
        this.p = r16;
        this.q = r17;
        this.r = r18;
        this.s = r19;
        this.t = r20;
        this.u = r21;
    }

    public static vk5 a(zk5 r2) {
        Context r0 = r2.a;
        r2.getClass();
        return new vk5(r2, r0);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof zk5) == false) goto L73;
        zk5 r4 = (zk5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        if (lu5.b(this.h, r4.h) == true) goto L32;
        return false;
    L32:
        if (lu5.b(this.i, r4.i) == true) goto L35;
        return false;
    L35:
        if (this.j == r4.j) goto L38;
        return false;
    L38:
        if (this.k == r4.k) goto L41;
        return false;
    L41:
        if (this.l == r4.l) goto L44;
        return false;
    L44:
        if (lu5.b(this.m, r4.m) == true) goto L47;
        return false;
    L47:
        if (lu5.b(this.n, r4.n) == true) goto L50;
        return false;
    L50:
        if (lu5.b(this.o, r4.o) == true) goto L53;
        return false;
    L53:
        if (lu5.b(this.p, r4.p) == true) goto L56;
        return false;
    L56:
        if (this.q == r4.q) goto L59;
        return false;
    L59:
        if (this.r == r4.r) goto L62;
        return false;
    L62:
        if (this.s.equals(r4.s) == true) goto L65;
        return false;
    L65:
        if (this.t.equals(r4.t) == true) goto L68;
        return false;
    L68:
        if (lu5.b(this.u, r4.u) == true) goto L71;
        return false;
    L71:
        return true;
    L73:
        return false;
    }

    public final int hashCode() {
        int r2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int r0 = 0;
        ima r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r5 = (r2 + r4) * 31;
        yk5 r6 = this.d;
        if (r6 == null) goto L11;
        r0 = r6.hashCode();
    L11:
        return this.u.hashCode() + ((this.t.hashCode() + ((this.s.a.hashCode() + pi5.d(this.r, (this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + pi5.d(this.l, pi5.d(this.k, pi5.d(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((r5 + r0) * 961)) * 961)) * 29791)) * 31)) * 31)) * 31, 31), 31), 961)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31);
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=null, memoryCacheKeyExtras=" + this.e + ", diskCacheKey=null, fileSystem=" + this.f + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.g + ", fetcherCoroutineContext=" + this.h + ", decoderCoroutineContext=" + this.i + ", memoryCachePolicy=" + ec1.A(this.j) + ", diskCachePolicy=" + ec1.A(this.k) + ", networkCachePolicy=" + ec1.A(this.l) + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.m + ", errorFactory=" + this.n + ", fallbackFactory=" + this.o + ", sizeResolver=" + this.p + ", scale=" + this.q + ", precision=" + x18.s(this.r) + ", extras=" + this.s + ", defined=" + this.t + ", defaults=" + this.u + ')';
    }
}
