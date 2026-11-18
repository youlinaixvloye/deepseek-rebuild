package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf6 implements wi8 {
    public static final /* synthetic */ l86[] h = null;
    public final yfc a;
    public final yy8 b;
    public final xp6 c;
    public final yp6 d;
    public final a99 e;
    public final yp6 f;
    public final boolean g;

    static {
        rn8 r0 = new rn8(rf6.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0);
        d09 r2 = c09.a;
        h = new l86[]{r2.h(r0), pi5.h(rf6.class, l11l11I1111l.l111l1111l1Il, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, r2), pi5.h(rf6.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0, r2)};
    }

    public rf6(yy8 r4, yfc r5, boolean r6) {
        this.a = r5;
        this.b = r4;
        bq6 r0 = ((dx5) r5.b).a;
        qf6 r1 = new qf6(this, 0);
        r0.getClass();
        this.c = new xp6(r0, r1);
        dx5 r7 = (dx5) r5.b;
        bq6 r2 = r7.a;
        qf6 r3 = new qf6(this, 1);
        r2.getClass();
        this.d = new yp6(r2, r3);
        r7.j.getClass();
        this.e = new a99(r4);
        bq6 r8 = r7.a;
        qf6 r9 = new qf6(this, 2);
        r8.getClass();
        this.f = new yp6(r8, r9);
        r4.getClass();
        this.g = r6;
    }

    @Override // defpackage.fo
    public final ab6 a() {
        l86 r0 = h[1];
        return (t0a) this.d.w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final g83 b(zy8 r7) {
        if ((r7 instanceof oz8) == false) goto L7;
        return ymc.n(((oz8) r7).b, null);
    L7:
        if ((r7 instanceof mz8) == false) goto L14;
        Enum r6 = ((mz8) r7).b;
        Class<?> r8 = r6.getClass();
        if (r8.isEnum() == true) goto L13;
        r8 = r8.getEnclosingClass();
    L13:
        return new ha4(xy8.a(r8), ll7.f(r6.name()));
    L14:
        boolean r0 = r7 instanceof bz8;
        yfc r3 = this.a;
        if (r0 == false) goto L37;
        bz8 r9 = (bz8) r7;
        ll7 r1 = r9.a;
        if (r1 != null) goto L19;
        r1 = c46.b;
    L19:
        ArrayList r10 = r9.a();
        l86 r4 = h[1];
        if (o10.z((t0a) this.d.w()) == true) goto L74;
        njb r2 = dnc.z(r1, iu3.d(this));
        if (r2 == null) goto L26;
        ab6 r5 = r2.a();
        if (r5 == null) goto L26;
    L27:
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L29:
        if (r12.hasNext() == false) goto L35;
        g83 r13 = b((zy8) r12.next());
        if (r13 != null) goto L33;
        r13 = new nt7(null);
    L33:
        r11.add(r13);
        goto L29
    L35:
        return new d9b(r11, r5);
    L26:
        r5 = ((dx5) r3.b).o.i().i(cb4.b(bb4.D, new String[0]));
    L74:
        return null;
    L37:
        if ((r7 instanceof az8) == false) goto L41;
        return new ro(new rf6(new yy8(((az8) r7).b), r3, false));
    L41:
        if ((r7 instanceof jz8) == false) goto L74;
        Class r14 = ((jz8) r7).b;
        if (r14.isPrimitive() == false) goto L46;
        uz8 r15 = new sz8(r14);
    L55:
        ab6 r16 = ((cw2) r3.e).J(r15, q13.Y(2, false, null, 7));
        if (o10.z(r16) == true) goto L74;
        ab6 r17 = r16;
        int r18 = 0;
    L60:
        if (oa6.y(r17) == false) goto L62;
        r17 = ((l8b) jz2.R0(r17.e0())).b();
        r18 = r18 + 1;
        goto L60
    L62:
        mv2 r19 = r17.m0().a();
        if ((r19 instanceof mg7) == false) goto L71;
        ru2 r20 = iu3.f(r19);
        if (r20 != null) goto L69;
        return new q66(new n66(r16));
    L69:
        return new q66(r20, r18);
    L71:
        if ((r19 instanceof g8b) == false) goto L74;
        ks4 r21 = h8a.a.g();
        return new q66(new ru2(r21.b(), r21.a.f()), 0);
    L46:
        if ((r14 instanceof GenericArrayType) == false) goto L48;
    L54:
        r15 = new cz8(r14);
        goto L55
    L48:
        if (r14.isArray() == true) goto L54;
        if ((r14 instanceof WildcardType) == false) goto L53;
        r15 = new xz8((WildcardType) r14);
        goto L55
    L53:
        r15 = new kz8(r14);
        goto L55
    }

    @Override // defpackage.fo
    public final e6a f() {
        return this.e;
    }

    @Override // defpackage.fo
    public final ks4 g() {
        l86 r0 = h[0];
        return (ks4) this.c.w();
    }

    @Override // defpackage.fo
    public final Map h() {
        l86 r0 = h[2];
        return (Map) this.f.w();
    }

    public final String toString() {
        return au3.c.u(this, null);
    }
}
