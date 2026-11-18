package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kcb implements jf4 {
    public final icb a;
    public final int b;
    public final Integer c;
    public final int d;

    public kcb(icb r2, int r3, Integer r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        int r5 = r2.g;
        this.d = r5;
        if (r3 < 0) goto L14;
        if (r5 < r3) goto L12;
        if (r4 != null) goto L7;
        return;
    L7:
        if (r4.intValue() <= r3) goto L10;
        return;
    L10:
        throw new IllegalArgumentException(("The space padding (" + r4 + ") should be more than the minimum number of digits (" + r3 + ')').toString());
    L12:
        ai0.b(r5, r3, ") is less than the minimum number of digits (", "The maximum number of digits (");
        throw null;
    L14:
        ai0.e(pi5.j(r3, "The minimum number of digits (", ") is negative"));
        throw null;
    }

    @Override // defpackage.jf4
    public final wr4 a() {
        int r2 = 1;
        Class<fn8> r4 = fn8.class;
        String r5 = "getterNotNull";
        String r6 = "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;";
        int r7 = 0;
        k6a r0 = new k6a(new koa(r2, this.a.a, r4, r5, r6, r7, 0, 2), this.b);
        Integer r10 = this.c;
        if (r10 != null) goto L5;
        return r0;
    L5:
        return new k6a(r0, r10.intValue());
    }

    @Override // defpackage.jf4
    public final t68 b() {
        Integer r1 = Integer.valueOf(this.b);
        Integer r2 = Integer.valueOf(this.d);
        icb r0 = this.a;
        fn8 r4 = r0.a;
        String r5 = r0.d;
        return pf7.n(r1, r2, this.c, r4, r5, false);
    }

    @Override // defpackage.jf4
    public final /* bridge */ /* synthetic */ w0 c() {
        return this.a;
    }
}
