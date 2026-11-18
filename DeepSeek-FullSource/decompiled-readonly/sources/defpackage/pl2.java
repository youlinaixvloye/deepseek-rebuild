package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl2 {
    public final k5a a;
    public final h68 b;
    public final h68 c;

    public pl2() {
        this(new vi3(BuildConfig.FLAVOR, null), new k5a());
    }

    public pl2(vi3 r1, k5a r2) {
        this.a = r2;
        this.b = oh7.v(r1);
        this.c = oh7.v(Boolean.FALSE);
    }

    public static pl2 a(pl2 r1, vi3 r2) {
        k5a r0 = r1.a;
        r1.getClass();
        return new pl2(r2, r0);
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final String c() {
        return ((vi3) this.b.getValue()).a;
    }

    public final void d(String r3) {
        vi3 r0 = new vi3(r3, null);
        this.b.setValue(r0);
    }
}
