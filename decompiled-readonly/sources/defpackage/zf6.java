package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zf6 extends n38 {
    public static final /* synthetic */ l86[] p = null;
    public final rz8 j;
    public final yfc k;
    public final yp6 l;
    public final b56 m;
    public final tp6 n;
    public final to o;

    static {
        rn8 r0 = new rn8(zf6.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0);
        d09 r2 = c09.a;
        p = new l86[]{r2.h(r0), pi5.h(zf6.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0, r2)};
    }

    public zf6(yfc r5, rz8 r6) {
        super(((dx5) r5.b).o, r6.c);
        this.j = r6;
        yfc r0 = u73.N(r5, this, null, 6);
        this.k = r0;
        ((dx5) r5.b).d.c().c.getClass();
        y77 r7 = y77.g;
        dx5 r8 = (dx5) r0.b;
        bq6 r1 = r8.a;
        yf6 r2 = new yf6(this, 0);
        r1.getClass();
        this.l = new yp6(r1, r2);
        this.m = new b56(r0, r6, this);
        yf6 r3 = new yf6(this, 1);
        r1.getClass();
        this.n = new tp6(r1, r3);
        if (r8.v.b == false) goto L5;
        to r9 = gt0.c;
    L6:
        this.o = r9;
        r1.a(new yf6(this, 2));
        return;
    L5:
        r9 = lv6.R(r0, r6);
        goto L6
    }

    @Override // defpackage.m38
    public final f17 Q() {
        return this.m;
    }

    @Override // defpackage.n38, defpackage.tm3, defpackage.sm3
    public final e6a f() {
        return new n6(9, this);
    }

    @Override // defpackage.pz2, defpackage.vm
    public final to getAnnotations() {
        return this.o;
    }

    @Override // defpackage.n38, defpackage.rm3, defpackage.pz2
    public final String toString() {
        return "Lazy Java package fragment: " + this.h + " of module " + ((dx5) this.k.b).o;
    }
}
