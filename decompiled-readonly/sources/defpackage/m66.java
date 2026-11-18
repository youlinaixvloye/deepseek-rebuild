package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m66 extends x66 implements d66, s66, z86 {
    public static final /* synthetic */ int d = 0;
    public final Class b;
    public final nf6 c;

    public m66(Class r2) {
        this.b = r2;
        this.c = ir7.I(2, new f66(this, 0));
    }

    public static ou2 u(ru2 r7, z89 r8) {
        lu3 r9 = r8.a;
        r84 r1 = new r84(r9.b, r7.a, 0);
        ll7 r2 = r7.f();
        List r5 = Collections.singletonList(r9.b.i().k("Any").c0());
        bq6 r6 = r9.a;
        ou2 r0 = new ou2(r1, r2, 1, 1, r5, r6);
        r0.F0(new k66(r6, r0), w84.a, null);
        return r0;
    }

    @Override // defpackage.s66
    public final /* bridge */ /* synthetic */ mv2 a() {
        return w();
    }

    @Override // defpackage.d66
    public final String b() {
        b09 r2 = ((i66) this.c.getValue()).e;
        l86 r0 = i66.m[3];
        return (String) r2.w();
    }

    @Override // defpackage.d66
    public final boolean c() {
        return w().C0();
    }

    @Override // defpackage.d66
    public final String d() {
        b09 r2 = ((i66) this.c.getValue()).d;
        l86 r0 = i66.m[2];
        return (String) r2.w();
    }

    @Override // defpackage.d66
    public final boolean e(Object r2) {
        Map r0 = xy8.d;
        Class r1 = this.b;
        Integer r3 = (Integer) r0.get(r1);
        if (r3 != null) goto L5;
        Class r4 = (Class) xy8.c.get(r1);
        if (r4 == null) goto L11;
        r1 = r4;
    L11:
        return r1.isInstance(r2);
    L5:
        return b8b.Y(r3.intValue(), r2);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof m66) == true) goto L5;
        return false;
    L5:
        if (lv6.B(this).equals(lv6.B((d66) r2)) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.hu2
    public final Class f() {
        return this.b;
    }

    @Override // defpackage.d66
    public final List getTypeParameters() {
        b09 r2 = ((i66) this.c.getValue()).f;
        l86 r0 = i66.m[6];
        return (List) r2.w();
    }

    @Override // defpackage.d66
    public final int hashCode() {
        return lv6.B(this).hashCode();
    }

    @Override // defpackage.x66
    public final Collection j() {
        mg7 r2 = w();
        if (r2.o() == 2) goto L10;
        if (r2.o() == 6) goto L10;
        return r2.g();
    L10:
        return o84.a;
    }

    @Override // defpackage.x66
    public final Collection k(ll7 r3) {
        return jz2.N0(w().c0().Q().g(r3, 8), w().s0().g(r3, 8));
    }

    @Override // defpackage.x66
    public final jn8 l(int r10) {
        Class r0 = this.b;
        if (r0.getSimpleName().equals("DefaultImpls") == false) goto L10;
        Class<?> r1 = r0.getDeclaringClass();
        if (r1 == null) goto L10;
        if (r1.isInterface() == false) goto L10;
        return ((m66) c09.a.b(r1)).l(r10);
    L10:
        mg7 r2 = w();
        if ((r2 instanceof yu3) == false) goto L13;
        yu3 r3 = (yu3) r2;
    L14:
        if (r3 == null) goto L19;
        hp8 r4 = (hp8) bi7.i(r3.e, s56.j, r10);
        if (r4 == null) goto L19;
        nu3 r11 = r3.l;
        return (jn8) iib.f(this.b, r4, r11.b, r11.d, r3.f, l66.h);
    L19:
        return null;
    L13:
        r3 = null;
        goto L14
    }

    @Override // defpackage.x66
    public final Collection o(ll7 r3) {
        return jz2.N0(w().c0().Q().d(r3, 8), w().s0().d(r3, 8));
    }

    public final String toString() {
        ru2 r3 = v();
        ks4 r0 = r3.a;
        if (r0.a.c() == false) goto L5;
        String r1 = BuildConfig.FLAVOR;
    L7:
        return "class ".concat(r1 + r3.b.a.a.replace('.', '$'));
    L5:
        r1 = n31.i(new StringBuilder(), r0.a.a, '.');
        goto L7
    }

    public final ru2 v() {
        ru2 r0 = b99.a;
        Class r2 = this.b;
        kl8 r1 = null;
        if (r2.isArray() == false) goto L13;
        Class<?> r3 = r2.getComponentType();
        if (r3.isPrimitive() == false) goto L7;
        r1 = c56.c(r3.getSimpleName()).d();
    L7:
        if (r1 != null) goto L9;
        ks4 r4 = h8a.g.g();
        return new ru2(r4.b(), r4.a.f());
    L9:
        return new ru2(i8a.k, r1.b);
    L13:
        if (r2.equals(Void.TYPE) == false) goto L17;
        return b99.a;
    L17:
        if (r2.isPrimitive() == false) goto L19;
        r1 = c56.c(r2.getSimpleName()).d();
    L19:
        if (r1 != null) goto L21;
        ru2 r5 = xy8.a(r2);
        if (r5.c == true) goto L27;
        String r6 = hx5.a;
        ru2 r7 = hx5.f(r5.a());
        if (r7 == null) goto L27;
        return r7;
    L27:
        return r5;
    L21:
        return new ru2(i8a.k, r1.a);
    }

    public final mg7 w() {
        return ((i66) this.c.getValue()).a();
    }
}
