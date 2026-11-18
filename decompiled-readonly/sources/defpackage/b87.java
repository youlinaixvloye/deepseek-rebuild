package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b87 implements qeb {
    public final zj7 a;

    public b87() {
        zj7 r0 = zj7.i();
        r0.m(qeb.E0, new he1());
        r0.m(bk5.f0, 34);
        r0.m(kma.A0, c87.class);
        r0.m(kma.z0, c87.class.getCanonicalName() + "-" + UUID.randomUUID());
        this.a = r0;
    }

    @Override // defpackage.du8
    public final b73 n() {
        return this.a;
    }

    @Override // defpackage.qeb
    public final seb u() {
        return seb.f;
    }
}
