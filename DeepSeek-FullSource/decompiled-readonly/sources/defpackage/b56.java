package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b56 implements f17 {
    public static final /* synthetic */ l86[] f = null;
    public final yfc b;
    public final zf6 c;
    public final fg6 d;
    public final yp6 e;

    static {
        f = new l86[]{c09.a.h(new rn8(b56.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};
    }

    public b56(yfc r2, rz8 r3, zf6 r4) {
        this.b = r2;
        this.c = r4;
        this.d = new fg6(r2, r3, r4);
        bq6 r5 = ((dx5) r2.b).a;
        i25 r6 = new i25(4, this);
        r5.getClass();
        this.e = new yp6(r5, r6);
    }

    @Override // defpackage.f17
    public final Set a() {
        f17[] r0 = h();
        LinkedHashSet r1 = new LinkedHashSet();
        int r2 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        oz2.j0(r1, r0[r3].a());
        r3 = r3 + 1;
        goto L3
    L5:
        r1.addAll(this.d.a());
        return r1;
    }

    @Override // defpackage.f17
    public final Collection b(xt3 r5, dx4 r6) {
        f17[] r0 = h();
        Collection r4 = this.d.b(r5, r6);
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r4 = xi7.i(r4, r0[r2].b(r5, r6));
        r2 = r2 + 1;
        goto L3
    L5:
        if (r4 == null) goto L7;
        return r4;
    L7:
        return w84.a;
    }

    @Override // defpackage.f17
    public final Set c() {
        f17[] r0 = h();
        if (r0.length != 0) goto L5;
        Iterable r1 = o84.a;
    L6:
        HashSet r2 = ir7.D(r1);
        if (r2 == null) goto L10;
        r2.addAll(this.d.c());
        return r2;
    L10:
        return null;
    L5:
        r1 = new c10(0, r0);
        goto L6
    }

    @Override // defpackage.f17
    public final Collection d(ll7 r5, int r6) {
        ymc r0 = ((dx5) this.b.b).n;
        String r1 = this.c.h.a.a;
        r5.c();
        if (r0 == ymc.q) goto L6;
        if (r6 != 0) goto L6;
        throw null;
    L6:
        f17[] r2 = h();
        this.d.getClass();
        int r4 = r2.length;
        Collection r3 = o84.a;
        int r7 = 0;
    L7:
        if (r7 >= r4) goto L9;
        r3 = xi7.i(r3, r2[r7].d(r5, r6));
        r7 = r7 + 1;
        goto L7
    L9:
        if (r3 == null) goto L11;
        return r3;
    L11:
        return w84.a;
    }

    @Override // defpackage.f17
    public final mv2 e(ll7 r6, int r7) {
        ymc r0 = ((dx5) this.b.b).n;
        String r1 = this.c.h.a.a;
        r6.c();
        mv2 r2 = null;
        if (r0 == ymc.q) goto L6;
        if (r7 != 0) goto L6;
        throw null;
    L6:
        mg7 r3 = this.d.u(r6, null);
        if (r3 == null) goto L9;
        return r3;
    L9:
        f17[] r5 = h();
        int r4 = r5.length;
        int r8 = 0;
    L10:
        if (r8 >= r4) goto L21;
        mv2 r9 = r5[r8].e(r6, r7);
        if (r9 == null) goto L20;
        if ((r9 instanceof nv2) == false) goto L19;
        if (((w07) r9).H() == false) goto L19;
        if (r2 != null) goto L20;
        r2 = r9;
    L19:
        return r9;
    L20:
        r8 = r8 + 1;
        goto L10
    L21:
        return r2;
    }

    @Override // defpackage.f17
    public final Set f() {
        f17[] r0 = h();
        LinkedHashSet r1 = new LinkedHashSet();
        int r2 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        oz2.j0(r1, r0[r3].f());
        r3 = r3 + 1;
        goto L3
    L5:
        r1.addAll(this.d.f());
        return r1;
    }

    @Override // defpackage.f17
    public final Collection g(ll7 r5, int r6) {
        ymc r0 = ((dx5) this.b.b).n;
        String r1 = this.c.h.a.a;
        r5.c();
        if (r0 == ymc.q) goto L6;
        if (r6 != 0) goto L6;
        throw null;
    L6:
        f17[] r2 = h();
        Collection r4 = this.d.g(r5, r6);
        int r3 = r2.length;
        int r7 = 0;
    L7:
        if (r7 >= r3) goto L9;
        r4 = xi7.i(r4, r2[r7].g(r5, r6));
        r7 = r7 + 1;
        goto L7
    L9:
        if (r4 == null) goto L11;
        return r4;
    L11:
        return w84.a;
    }

    public final f17[] h() {
        l86 r0 = f[0];
        return (f17[]) this.e.w();
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
