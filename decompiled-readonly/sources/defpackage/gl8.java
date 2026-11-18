package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gl8 extends ez2 {
    public final fl8 b;

    public gl8(t86 r2) {
        super(r2);
        this.b = new fl8(r2.a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.b;
    }

    @Override // defpackage.o0, defpackage.t86
    public final Object d(bn3 r1) {
        return j(r1);
    }

    @Override // defpackage.ez2, defpackage.t86
    public final void e(y84 r3, Object r4) {
        int r0 = i(r4);
        o53 r5 = r3.o(this.b);
        p(r5, r4, r0);
        r5.f();
    }

    @Override // defpackage.o0
    public final Object f() {
        return (el8) l(o());
    }

    @Override // defpackage.o0
    public final int g(Object r1) {
        return ((el8) r1).d();
    }

    @Override // defpackage.o0
    public final Iterator h(Object r1) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.o0
    public final Object m(Object r1) {
        return ((el8) r1).a();
    }

    @Override // defpackage.ez2
    public final void n(int r1, Object r2, Object r3) {
        el8 r4 = (el8) r2;
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object o();

    public abstract void p(o53 r1, Object r2, int r3);
}
