package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ap1 implements g8b {
    public final g8b a;
    public final nv2 b;
    public final int c;

    public ap1(g8b r1, nv2 r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.g8b
    public final boolean E() {
        return this.a.E();
    }

    @Override // defpackage.g8b
    public final int J() {
        return this.a.J();
    }

    @Override // defpackage.qm3
    public final Object P(um3 r1, Object r2) {
        return this.a.P(r1, r2);
    }

    @Override // defpackage.g8b
    public final bq6 W() {
        return this.a.W();
    }

    @Override // defpackage.g8b
    public final boolean a0() {
        return true;
    }

    @Override // defpackage.g8b, defpackage.mv2, defpackage.qm3
    public final g8b b() {
        return this.a.b();
    }

    @Override // defpackage.mv2, defpackage.qm3
    public final mv2 b() {
        return this.a.b();
    }

    @Override // defpackage.qm3
    public final qm3 b() {
        return this.a.b();
    }

    @Override // defpackage.mv2
    public final t0a c0() {
        return this.a.c0();
    }

    @Override // defpackage.sm3
    public final e6a f() {
        return this.a.f();
    }

    @Override // defpackage.vm
    public final to getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.g8b
    public final int getIndex() {
        return this.a.getIndex() + this.c;
    }

    @Override // defpackage.qm3
    public final ll7 getName() {
        return this.a.getName();
    }

    @Override // defpackage.g8b
    public final List getUpperBounds() {
        return this.a.getUpperBounds();
    }

    @Override // defpackage.qm3
    public final qm3 k() {
        return this.b;
    }

    public final String toString() {
        return this.a + "[inner-copy]";
    }

    @Override // defpackage.mv2
    public final j7b x() {
        return this.a.x();
    }
}
