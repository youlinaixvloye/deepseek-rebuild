package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ux3 extends ng4 {
    public final ng4 c;

    public ux3(ng4 r1) {
        this.c = r1;
    }

    @Override // defpackage.ng4
    public final b6a A(r88 r1) {
        return this.c.A(r1);
    }

    @Override // defpackage.ng4
    public final l1a a(r88 r1) {
        return this.c.a(r1);
    }

    @Override // defpackage.ng4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.ng4
    public final void e(r88 r1, r88 r2) {
        this.c.e(r1, r2);
    }

    @Override // defpackage.ng4
    public final void g(r88 r1) {
        this.c.g(r1);
    }

    @Override // defpackage.ng4
    public final void k(r88 r1) {
        this.c.k(r1);
    }

    @Override // defpackage.ng4
    public final List o(r88 r2) {
        List r1 = this.c.o(r2);
        ArrayList r3 = new ArrayList();
        Iterator r4 = r1.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        r3.add((r88) r4.next());
        goto L4
    L6:
        nz2.g0(r3);
        return r3;
    }

    @Override // defpackage.ng4
    public final jg4 s(r88 r10) {
        jg4 r9 = this.c.s(r10);
        if (r9 != null) goto L6;
        return null;
    L6:
        r88 r3 = r9.c;
        if (r3 != null) goto L10;
        return r9;
    L10:
        return new jg4(r9.a, r9.b, r3, r9.d, r9.e, r9.f, r9.g, r9.h);
    }

    public final String toString() {
        return c09.a.b(ux3.class).d() + '(' + this.c + ')';
    }

    @Override // defpackage.ng4
    public final p46 x(r88 r1) {
        return this.c.x(r1);
    }

    @Override // defpackage.ng4
    public final l1a y(r88 r4, boolean r5) {
        r88 r0 = r4.d();
        if (r0 == null) goto L14;
        i00 r1 = new i00();
    L5:
        if (r0 == null) goto L9;
        if (l(r0) == true) goto L9;
        r1.addFirst(r0);
        r0 = r0.d();
    L9:
        Iterator<E> r2 = r1.iterator();
    L11:
        if (r2.hasNext() == false) goto L14;
        g((r88) r2.next());
    L14:
        return this.c.y(r4, r5);
    }
}
