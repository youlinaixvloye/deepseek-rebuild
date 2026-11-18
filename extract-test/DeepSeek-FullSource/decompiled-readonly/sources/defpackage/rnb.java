package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rnb implements pj1 {
    public final pj1 a;
    public final v7 b;
    public final tnb c;
    public final snb d;

    public rnb(pj1 r2, snb r3, p7 r4) {
        this.a = r2;
        this.d = r3;
        this.b = new v7(r2.h(), r4);
        this.c = new tnb(r2.q());
    }

    @Override // defpackage.pj1
    public final en6 a() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.pj1
    public final pv7 b() {
        return this.a.b();
    }

    @Override // defpackage.leb
    public final void e(meb r1) {
        hg7.q();
        this.d.e(r1);
    }

    @Override // defpackage.leb
    public final void g(meb r1) {
        hg7.q();
        this.d.g(r1);
    }

    @Override // defpackage.pj1
    public final yh1 h() {
        return this.b;
    }

    @Override // defpackage.leb
    public final void j(meb r1) {
        hg7.q();
        this.d.j(r1);
    }

    @Override // defpackage.pj1
    public final void l(Collection r1) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.pj1
    public final void m(ArrayList r1) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.pj1
    public final boolean o() {
        return false;
    }

    @Override // defpackage.pj1
    public final nj1 q() {
        return this.c;
    }

    @Override // defpackage.leb
    public final void r(meb r1) {
        hg7.q();
        this.d.r(r1);
    }
}
