package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eq5 {
    public static final /* synthetic */ int a = 0;

    static {
        ks4 r0 = new ks4("kotlin.jvm.JvmInline");
        r0.b();
        ll7 r1 = r0.a.f();
        ks4 r2 = ks4.c;
        ku5.N0(r1).a.c();
    }

    public static final boolean a(ta1 r2) {
        if ((r2 instanceof mn8) == false) goto L16;
        jn8 r3 = ((mn8) r2).l1();
        if (r3.Y() != null) goto L18;
        qm3 r0 = r3.k();
        if ((r0 instanceof mg7) == false) goto L9;
        mg7 r1 = (mg7) r0;
    L10:
        if (r1 == null) goto L19;
        gjb r4 = r1.y0();
        if (r4 != null) goto L14;
        return false;
    L14:
        if (r4.a(r3.getName()) != true) goto L21;
        return true;
    L21:
        return false;
    L19:
        return false;
    L9:
        r1 = null;
        goto L10
    L18:
        return false;
    L16:
        return false;
    }

    public static final boolean b(qm3 r1) {
        if ((r1 instanceof mg7) == true) goto L5;
        return false;
    L5:
        if ((((mg7) r1).y0() instanceof dq5) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean c(qm3 r1) {
        if ((r1 instanceof mg7) == true) goto L5;
        return false;
    L5:
        if ((((mg7) r1).y0() instanceof di7) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final boolean d(pjb r3) {
        if (r3.Y() != null) goto L19;
        qm3 r0 = r3.k();
        ll7 r2 = null;
        if ((r0 instanceof mg7) == false) goto L7;
        mg7 r1 = (mg7) r0;
    L8:
        if (r1 == null) goto L16;
        int r4 = iu3.a;
        gjb r5 = r1.y0();
        if ((r5 instanceof dq5) == false) goto L12;
        dq5 r6 = (dq5) r5;
    L13:
        if (r6 == null) goto L16;
        r2 = r6.a;
        goto L16
    L12:
        r6 = null;
    L16:
        if (lu5.b(r2, r3.getName()) == false) goto L21;
        return true;
    L21:
        return false;
    L7:
        r1 = null;
        goto L8
    L19:
        return false;
    }

    public static final boolean e(qm3 r1) {
        if (b(r1) == false) goto L5;
        return true;
    L5:
        if (c(r1) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static final boolean f(ab6 r1) {
        mv2 r0 = r1.m0().a();
        if (r0 != null) goto L5;
        return false;
    L5:
        if (c(r0) == true) goto L7;
        return false;
    L7:
        if (z8b.e(r1) == true) goto L13;
        return true;
    L13:
        return false;
    }

    public static final t0a g(ab6 r2) {
        mv2 r3 = r2.m0().a();
        if ((r3 instanceof mg7) == false) goto L5;
        mg7 r4 = (mg7) r3;
    L6:
        if (r4 == null) goto L14;
        int r0 = iu3.a;
        gjb r5 = r4.y0();
        if ((r5 instanceof dq5) == false) goto L10;
        dq5 r6 = (dq5) r5;
    L11:
        if (r6 == null) goto L14;
        return (t0a) r6.b;
    L10:
        r6 = null;
    L14:
        return null;
    L5:
        r4 = null;
        goto L6
    }
}
