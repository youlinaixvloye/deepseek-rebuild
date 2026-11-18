package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class k {
    public final d a;
    public final sia b;

    public k(d r2) {
        this.a = r2;
        this.b = new sia(new j(0, this));
    }

    public final k a(sx6 r6) {
        List r5 = this.a.a();
        int r0 = r5.size();
        int r1 = 0;
    L4:
        if (r1 >= r0) goto L9;
        Object r3 = r5.get(r1);
        if (lu5.b(((d) r3).a, r6) == true) goto L10;
        r1 = r1 + 1;
    L10:
        d r4 = (d) r3;
        if (r4 != null) goto L13;
        return null;
    L13:
        return new k(r4);
    L9:
        r3 = null;
        goto L10
    }

    public List b() {
        return (List) this.b.getValue();
    }

    public final String c(String r3) {
        d r2 = this.a;
        int r0 = r2.b;
        int r1 = r2.c;
        if (r0 < r1) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        l53 r4 = r2.d;
        if (r4 == null) goto L9;
        int r5 = r0 - r4.b;
        return r3.substring(r5, (r1 - r0) + r5);
    L9:
        return r3.substring(r0, r1);
    }

    public final boolean d() {
        d r6 = this.a;
        l53 r0 = r6.d;
        d r7 = r6;
    L3:
        l53 r5 = r0;
        d r1 = r7;
        l53 r8 = r5;
        if (r8 == null) goto L24;
        List r2 = r8.e;
        int r3 = r2.size() - 1;
    L6:
        if (r3 < 0) goto L10;
        if (lu5.b(((d) r2.get(r3)).a, ir7.G) == false) goto L10;
        r3 = r3 - 1;
    L10:
        if (r3 < 0) goto L21;
        d r4 = (d) r2.get(r3);
        if (r4 == r1) goto L23;
        if (lu5.b(r4.a, r1.a) == false) goto L34;
        if (r4.b != r1.b) goto L35;
        if (r4.c == r1.c) goto L23;
        return false;
    L35:
        return false;
    L34:
        return false;
    L23:
        r0 = r8.d;
        r7 = r8;
        goto L3
    L21:
        return false;
    L24:
        return true;
    }

    public boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        Class<?> r0 = getClass();
        if (r3 == null) goto L8;
        Class<?> r1 = r3.getClass();
    L10:
        if (r0.equals(r1) == true) goto L14;
        return false;
    L14:
        return k13.M(this.a, ((k) r3).a);
    L8:
        r1 = null;
        goto L10
    }

    public int hashCode() {
        d r3 = this.a;
        int r0 = r3.a.hashCode() * 31;
        int r1 = pi5.q(r3.b, r0, 31);
        return Integer.hashCode(r3.c) + r1;
    }
}
