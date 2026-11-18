package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kg6 extends g17 {
    public static final /* synthetic */ l86[] m = null;
    public final yfc b;
    public final kg6 c;
    public final tp6 d;
    public final yp6 e;
    public final vp6 f;
    public final ih2 g;
    public final vp6 h;
    public final yp6 i;
    public final yp6 j;
    public final yp6 k;
    public final vp6 l;

    static {
        rn8 r0 = new rn8(kg6.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0);
        d09 r2 = c09.a;
        m = new l86[]{r2.h(r0), pi5.h(kg6.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0, r2), pi5.h(kg6.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0, r2)};
    }

    public kg6(yfc r5, xf6 r6) {
        this.b = r5;
        this.c = r6;
        bq6 r7 = ((dx5) r5.b).a;
        int r1 = 0;
        gg6 r0 = new gg6(this, r1);
        r7.getClass();
        this.d = new tp6(r7, r0);
        dx5 r8 = (dx5) r5.b;
        bq6 r9 = r8.a;
        int r2 = 1;
        gg6 r3 = new gg6(this, r2);
        r9.getClass();
        this.e = new yp6(r9, r3);
        this.f = r8.a.b(new hg6(this, r1));
        this.g = r8.a.c(new hg6(this, r2));
        int r4 = 2;
        this.h = r8.a.b(new hg6(this, r4));
        bq6 r10 = r8.a;
        gg6 r11 = new gg6(this, r4);
        r10.getClass();
        this.i = new yp6(r10, r11);
        bq6 r12 = r8.a;
        int r13 = 3;
        gg6 r14 = new gg6(this, r13);
        r12.getClass();
        this.j = new yp6(r12, r14);
        bq6 r15 = r8.a;
        gg6 r16 = new gg6(this, 4);
        r15.getClass();
        this.k = new yp6(r15, r16);
        this.l = r8.a.b(new hg6(this, r13));
    }

    public static jg6 t(yfc r20, iy4 r21, List r22) {
        cw2 r1 = (cw2) r20.e;
        dx5 r2 = (dx5) r20.b;
        c10 r3 = jz2.i1(r22);
        ArrayList r4 = new ArrayList(kz2.e0(r3, 10));
        Iterator r5 = r3.iterator();
        boolean r6 = false;
    L3:
        v24 r7 = (v24) r5;
        if (r7.b.hasNext() == false) goto L34;
        mo5 r8 = (mo5) r7.next();
        int r11 = r8.a;
        wz8 r9 = (wz8) r8.b;
        sf6 r12 = lv6.R(r20, r9);
        ll7 r10 = null;
        jx5 r13 = q13.Y(2, false, null, 7);
        boolean r14 = r9.f;
        uz8 r15 = r9.c;
        if (r14 == true) goto L8;
        g58 r16 = new g58(r1.J(r15, r13), null);
    L16:
        ab6 r17 = (ab6) r16.a;
        ab6 r18 = (ab6) r16.b;
        if (lu5.b(r21.getName().c(), "equals") == true) goto L19;
    L24:
        String r19 = r9.e;
        if (r19 == null) goto L27;
        r10 = ll7.e(r19);
    L27:
        if (r10 != null) goto L29;
        r6 = true;
    L29:
        if (r10 != null) goto L31;
        ll7 r23 = ll7.f("p" + r11);
    L23:
        ll7 r110 = r23;
    L32:
        r2.j.getClass();
        r4.add(new njb(r21, null, r11, r12, r110, r17, false, false, false, r18, new a99(r9)));
        goto L3
    L31:
        r110 = r10;
        goto L32
    L19:
        if (r22.size() != 1) goto L24;
        if (r2.o.i().o().equals(r17) == false) goto L24;
        r23 = ll7.f("other");
        goto L23
    L8:
        if ((r15 instanceof cz8) == false) goto L10;
        cz8 r111 = (cz8) r15;
    L11:
        if (r111 == null) goto L13;
        scb r24 = r1.H(r111, r13, true);
        r16 = new g58(r24, r2.o.i().f(r24));
        goto L16
    L13:
        c05.p(r9, "Vararg parameter should be an array: ");
        return null;
    L10:
        r111 = null;
        goto L11
    L34:
        return new jg6(jz2.d1(r4), r6);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set a() {
        l86 r0 = m[0];
        return (Set) this.i.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public Collection b(xt3 r1, dx4 r2) {
        return (Collection) this.d.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set c() {
        l86 r0 = m[2];
        return (Set) this.k.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public Collection d(ll7 r1, int r2) {
        if (f().contains(r1) == true) goto L7;
        return o84.a;
    L7:
        return (Collection) this.l.j(r1);
    }

    @Override // defpackage.g17, defpackage.f17
    public final Set f() {
        l86 r0 = m[1];
        return (Set) this.j.w();
    }

    @Override // defpackage.g17, defpackage.f17
    public Collection g(ll7 r1, int r2) {
        if (a().contains(r1) == true) goto L7;
        return o84.a;
    L7:
        return (Collection) this.h.j(r1);
    }

    public abstract Set h(xt3 r1, dx4 r2);

    public abstract Set i(xt3 r1, r46 r2);

    public void j(ll7 r1, ArrayList r2) {
    }

    public abstract xm3 k();

    public abstract void l(LinkedHashSet r1, ll7 r2);

    public abstract void m(ll7 r1, ArrayList r2);

    public abstract Set n();

    public abstract of6 o();

    public abstract qm3 p();

    public boolean q(zw5 r1) {
        return true;
    }

    public abstract ig6 r(qz8 r1, ArrayList r2, ab6 r3, List r4);

    public final zw5 s(qz8 r21) {
        yfc r2 = this.b;
        sf6 r3 = lv6.R(r2, r21);
        qm3 r4 = p();
        ll7 r5 = r21.F();
        ((dx5) r2.b).j.getClass();
        a99 r6 = new a99(r21);
        int r8 = 1;
        if (((xm3) this.e.w()).b(r21.F()) != null) goto L5;
    L7:
        boolean r7 = false;
    L8:
        zw5 r10 = zw5.A1(r4, r3, r5, r6, r7);
        yfc r9 = u73.M(r2, r10, r21, 0, (nf6) r2.d);
        ArrayList r11 = r21.getTypeParameters();
        ArrayList r12 = new ArrayList(kz2.e0(r11, 10));
        Iterator r13 = r11.iterator();
    L10:
        if (r13.hasNext() == false) goto L12;
        r12.add(((j8b) r9.c).l((vz8) r13.next()));
        goto L10
    L12:
        jg6 r14 = t(r9, r10, r21.J());
        ig6 r15 = r(r21, r12, ((cw2) r9.e).J(r21.I(), q13.Y(2, ((Method) r21.E()).getDeclaringClass().isAnnotation(), null, 6)), r14.b);
        List r16 = r15.d;
        of6 r17 = o();
        ArrayList r18 = r15.c;
        List r19 = r15.b;
        ab6 r0 = r15.a;
        boolean r20 = Modifier.isAbstract(((Method) r21.E()).getModifiers());
        boolean r22 = Modifier.isFinal(((Method) r21.E()).getModifiers());
        if (r20 == false) goto L16;
        r8 = 4;
    L15:
        int r110 = r8;
        r10.z1(null, r17, o84.a, r18, r19, r0, r110, oh7.G(r21.H()), p84.a);
        r10.B1(false, r14.a);
        if (r16.isEmpty() == false) goto L21;
        return r10;
    L21:
        ((dx5) r9.b).e.getClass();
        iea.i("Should not be called");
        return null;
    L16:
        if (r22 == true) goto L15;
        r8 = 3;
        goto L15
    L5:
        if (((ArrayList) r21.J()).isEmpty() == false) goto L7;
        r7 = true;
        goto L8
    }

    public String toString() {
        return "Lazy scope for " + p();
    }
}
