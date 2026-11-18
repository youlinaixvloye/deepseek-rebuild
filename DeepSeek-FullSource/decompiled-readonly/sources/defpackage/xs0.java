package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs0 implements fo {
    public final oa6 a;
    public final ks4 b;
    public final Map c;
    public final nf6 d;

    public xs0(oa6 r1, ks4 r2, Map r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = ir7.I(2, new h2(11, this));
    }

    @Override // defpackage.fo
    public final ab6 a() {
        return (ab6) this.d.getValue();
    }

    @Override // defpackage.fo
    public final e6a f() {
        return e6a.x0;
    }

    @Override // defpackage.fo
    public final ks4 g() {
        return this.b;
    }

    @Override // defpackage.fo
    public final Map h() {
        return this.c;
    }
}
