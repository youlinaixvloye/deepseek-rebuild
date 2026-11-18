package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hv3 extends g17 {
    public static final /* synthetic */ l86[] f = null;
    public final nu3 b;
    public final gv3 c;
    public final yp6 d;
    public final xp6 e;

    static {
        rn8 r0 = new rn8(hv3.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0);
        d09 r2 = c09.a;
        f = new l86[]{r2.h(r0), pi5.h(hv3.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0, r2)};
    }

    public hv3(nu3 r2, List r3, List r4, List r5, bx4 r6) {
        this.b = r2;
        r2.a.c.getClass();
        this.c = new gv3(this, r3, r4, r5);
        lu3 r7 = r2.a;
        bq6 r8 = r7.a;
        dv3 r9 = new dv3(0, r6);
        r8.getClass();
        this.d = new yp6(r8, r9);
        bq6 r10 = r7.a;
        h2 r11 = new h2(22, this);
        r10.getClass();
        this.e = new xp6(r10, r11);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set a() {
        yp6 r2 = this.c.g;
        l86 r0 = gv3.j[0];
        return (Set) r2.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set c() {
        l86 r0 = f[1];
        return (Set) this.e.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public Collection d(ll7 r3, int r4) {
        gv3 r2 = this.c;
        yp6 r5 = r2.h;
        l86 r0 = gv3.j[1];
        if (((Set) r5.w()).contains(r3) == true) goto L7;
        return o84.a;
    L7:
        return (Collection) r2.e.j(r3);
    }

    @Override // defpackage.g17, defpackage.f17
    public mv2 e(ll7 r2, int r3) {
        if (q(r2) == false) goto L6;
        lu3 r4 = this.b.a;
        ru2 r1 = l(r2);
        return (mg7) r4.t.b.j(new pu2(r1, null));
    L6:
        gv3 r5 = this.c;
        if (r5.c.keySet().contains(r2) == true) goto L9;
        return null;
    L9:
        return (lv3) r5.f.j(r2);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set f() {
        yp6 r2 = this.c.h;
        l86 r0 = gv3.j[1];
        return (Set) r2.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public Collection g(ll7 r3, int r4) {
        gv3 r2 = this.c;
        yp6 r5 = r2.g;
        l86 r0 = gv3.j[0];
        if (((Set) r5.w()).contains(r3) == true) goto L7;
        return o84.a;
    L7:
        return (Collection) r2.d.j(r3);
    }

    public abstract void h(ArrayList r1);

    public final Collection i(xt3 r13, dx4 r14) {
        ArrayList r0 = new ArrayList(0);
        if (r13.a(xt3.f) == false) goto L5;
        h(r0);
    L5:
        gv3 r2 = this.c;
        r2.getClass();
        yp6 r3 = r2.g;
        yp6 r4 = r2.h;
        qs r5 = qs.e;
        boolean r6 = r13.a(xt3.j);
        o84 r7 = o84.a;
        if (r6 == false) goto L19;
        l86 r8 = gv3.j[1];
        Set r9 = (Set) r4.w();
        ArrayList r10 = new ArrayList();
        Iterator r11 = r9.iterator();
    L9:
        if (r11.hasNext() == false) goto L17;
        ll7 r12 = (ll7) r11.next();
        if (((Boolean) r14.j(r12)).booleanValue() == false) goto L9;
        l86 r15 = gv3.j[1];
        if (((Set) r4.w()).contains(r12) == true) goto L15;
        Collection r16 = r7;
    L16:
        r10.addAll(r16);
        goto L9
    L15:
        r16 = (Collection) r2.e.j(r12);
        goto L16
    L17:
        nz2.h0(r10, r5);
        r0.addAll(r10);
    L19:
        if (r13.a(xt3.i) == false) goto L32;
        l86 r17 = gv3.j[0];
        Set r18 = (Set) r3.w();
        ArrayList r19 = new ArrayList();
        Iterator r20 = r18.iterator();
    L22:
        if (r20.hasNext() == false) goto L30;
        ll7 r21 = (ll7) r20.next();
        if (((Boolean) r14.j(r21)).booleanValue() == false) goto L22;
        l86 r22 = gv3.j[0];
        if (((Set) r3.w()).contains(r21) == true) goto L28;
        Collection r23 = r7;
    L29:
        r19.addAll(r23);
        goto L22
    L28:
        r23 = (Collection) r2.d.j(r21);
        goto L29
    L30:
        nz2.h0(r19, r5);
        r0.addAll(r19);
    L32:
        if (r13.a(xt3.l) == false) goto L40;
        Iterator r1 = m().iterator();
    L35:
        if (r1.hasNext() == false) goto L40;
        ll7 r24 = (ll7) r1.next();
        if (((Boolean) r14.j(r24)).booleanValue() == false) goto L35;
        lu3 r25 = this.b.a;
        ru2 r26 = l(r24);
        o10.l(r0, (mg7) r25.t.b.j(new pu2(r26, null)));
    L40:
        if (r13.a(xt3.g) == false) goto L48;
        Iterator r110 = r2.c.keySet().iterator();
    L43:
        if (r110.hasNext() == false) goto L48;
        ll7 r111 = (ll7) r110.next();
        if (((Boolean) r14.j(r111)).booleanValue() == false) goto L43;
        o10.l(r0, (lv3) r2.f.j(r111));
    L48:
        return o10.r(r0);
    }

    public void j(ll7 r1, ArrayList r2) {
    }

    public void k(ll7 r1, ArrayList r2) {
    }

    public abstract ru2 l(ll7 r1);

    public final Set m() {
        l86 r0 = f[0];
        return (Set) this.d.w();
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(ll7 r1) {
        return m().contains(r1);
    }

    public boolean r(kv3 r1) {
        return true;
    }
}
