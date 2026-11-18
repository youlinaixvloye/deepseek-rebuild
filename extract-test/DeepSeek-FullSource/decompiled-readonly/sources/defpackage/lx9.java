package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lx9 implements et6 {
    public final /* synthetic */ et6 a;
    public final pc3 b;
    public final h68 c;
    public final jx9 d;
    public fe6 e;
    public fe6 f;
    public final k5a g;
    public final m5a h;

    public lx9(et6 r1, pc3 r2) {
        this.a = r1;
        this.b = r2;
        this.c = oh7.v(Boolean.FALSE);
        this.d = new jx9(this, 1);
        this.g = new k5a();
        this.h = new m5a();
    }

    public static ix9 d(String r2, n05 r3) {
        r3.f0(800730162);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)");
    L5:
        r3.f0(-148945892);
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)");
    L8:
        boolean r0 = r3.f(r2);
        Object r1 = r3.R();
        if (r0 == false) goto L11;
    L12:
        r1 = new ix9(r2);
        r3.p0(r1);
    L13:
        ix9 r4 = (ix9) r1;
        r4.b.setValue(fx9.a);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        r3.q(false);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        r3.q(false);
        return r4;
    L11:
        if (r1 != g53.a) goto L13;
        goto L12
    }

    public static eg7 e(lx9 r7, eg7 r8, ix9 r9, hm r10, bb0 r11) {
        hx9.a.getClass();
        mx9 r5 = ox9.a;
        r7.getClass();
        return r0b.x(r8, new kx9(r9, r10.b(), r7, r5, r11));
    }

    @Override // defpackage.et6
    public final fe6 a(fe6 r1) {
        return this.a.a(r1);
    }

    @Override // defpackage.et6
    public final long b(fe6 r1, fe6 r2) {
        return this.a.b(r1, r2);
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final void f() {
        Collection r0 = this.h.h().c.values();
        Iterator r1 = r0.iterator();
        boolean r3 = false;
    L4:
        if (r1.hasNext() == false) goto L16;
        xw9 r4 = (xw9) r1.next();
        if (r3 == false) goto L8;
    L13:
        r3 = true;
    L14:
        r4.e();
        goto L4
    L8:
        if (r4.a() == true) goto L10;
    L12:
        r3 = false;
        goto L14
    L10:
        if (r4.d() == false) goto L12;
    L16:
        if (r3 == c()) goto L31;
        this.c.setValue(Boolean.valueOf(r3));
        if (r3 == true) goto L41;
        Iterator r7 = r0.iterator();
    L21:
        if (r7.hasNext() == false) goto L42;
        xw9 r2 = (xw9) r7.next();
        if (r2.c().size() <= 1) goto L30;
        List r5 = r2.c();
        int r6 = zw9.a;
        int r8 = r5.size();
        int r9 = 0;
    L25:
        if (r9 >= r8) goto L30;
        if (((yw9) r5.get(r9)).a().b() == true) goto L21;
        r9 = r9 + 1;
    L30:
        jh8 r10 = r2.c;
        r10.b = 1;
        r10.a = ((e68) r10.f).f();
        ((h68) r10.e).setValue(nr7.a);
        goto L21
    L42:
        return;
    L41:
        return;
    }
}
