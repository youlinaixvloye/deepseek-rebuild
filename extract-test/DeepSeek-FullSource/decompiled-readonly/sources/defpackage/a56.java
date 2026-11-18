package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a56 implements zu3 {
    public final o46 a;
    public final o46 b;
    public final yz8 c;

    public a56(yz8 r6, dp8 r7, z46 r8) {
        o46 r1 = new o46(o46.e(xy8.a(r6.a)));
        qa6 r0 = r6.b;
        String r2 = r0.f;
        o46 r4 = null;
        if (r0.a == pa6.h) goto L6;
        r2 = null;
    L6:
        if (r2 != null) goto L8;
    L10:
        this.a = r1;
        this.b = r4;
        this.c = r6;
        Integer r5 = (Integer) bi7.h(r7, s56.m);
        if (r5 == null) goto L14;
        r8.getString(r5.intValue());
        return;
    L14:
        return;
    L8:
        if (r2.length() <= 0) goto L10;
        r4 = o46.c(r2);
        goto L10
    }

    public final ru2 a() {
        o46 r6 = this.a;
        String r1 = r6.a;
        int r2 = r1.lastIndexOf("/");
        if (r2 != (-1)) goto L9;
        ks4 r3 = ks4.c;
        if (r3 != null) goto L10;
        o46.a(9);
        throw null;
    L10:
        String r7 = r6.d();
        return new ru2(r3, ll7.f(aea.u0('/', r7, r7)));
    L9:
        r3 = new ks4(r1.substring(0, r2).replace('/', '.'));
        goto L10
    }

    @Override // defpackage.zu3
    public final String q() {
        return n31.i(new StringBuilder("Class '"), a().a().a.a, '\'');
    }

    public final String toString() {
        return a56.class.getSimpleName() + ": " + this.a;
    }
}
