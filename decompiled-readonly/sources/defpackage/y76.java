package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y76 {
    public static final /* synthetic */ l86[] e = null;
    public final c66 a;
    public final int b;
    public final int c;
    public final b09 d;

    static {
        rn8 r0 = new rn8(y76.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0);
        d09 r2 = c09.a;
        e = new l86[]{r2.h(r0), pi5.h(y76.class, "annotations", "getAnnotations()Ljava/util/List;", 0, r2)};
    }

    public y76(c66 r1, int r2, int r3, bx4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = sf7.C(null, r4);
        sf7.C(null, new w76(this, 0));
    }

    public final r58 a() {
        l86 r0 = e[0];
        return (r58) this.d.w();
    }

    public final String b() {
        r58 r2 = a();
        if ((r2 instanceof njb) == false) goto L5;
        njb r3 = (njb) r2;
    L6:
        if (r3 != null) goto L9;
    L13:
        return null;
    L9:
        if (r3.n1().F() == true) goto L13;
        ll7 r4 = r3.getName();
        if (r4.b == true) goto L13;
        return r4.c();
    L5:
        r3 = null;
        goto L6
    }

    public final w86 c() {
        return new w86(a().a(), new w76(this, 1));
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof y76) == false) goto L10;
        y76 r4 = (y76) r3;
        c66 r0 = r4.a;
        if (this.a.equals(r0) == true) goto L7;
        return false;
    L7:
        if (this.b != r4.b) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        au3 r0 = f09.a;
        StringBuilder r1 = new StringBuilder();
        int r2 = ec1.y(this.c);
        if (r2 != 0) goto L5;
        r1.append("instance parameter");
    L13:
        r1.append(" of ");
        ta1 r4 = this.a.k();
        if ((r4 instanceof jn8) == false) goto L17;
        String r5 = f09.c((jn8) r4);
    L19:
        r1.append(r5);
        return r1.toString();
    L17:
        if ((r4 instanceof gy4) == false) goto L21;
        r5 = f09.b((gy4) r4);
        goto L19
    L21:
        ne3.j(r4, "Illegal callable: ");
        return null;
    L5:
        if (r2 != 2) goto L7;
        r1.append("extension receiver parameter");
        goto L13
    L7:
        if (r2 != 3) goto L9;
        r1.append("parameter #" + this.b + ' ' + b());
        goto L13
    L9:
        ne3.d();
        return null;
    }
}
