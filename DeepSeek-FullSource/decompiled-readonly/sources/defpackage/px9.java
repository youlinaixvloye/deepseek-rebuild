package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpx9;", "Lkg7;", "Lqx9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class px9 extends kg7 {
    public final lx9 a;

    public px9(lx9 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        qx9 r0 = new qx9();
        r0.o = this.a;
        return r0;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r2) {
        qx9 r3 = (qx9) r2;
        lx9 r0 = r3.o;
        lx9 r1 = this.a;
        if (lu5.b(r1, r0) == true) goto L5;
        fg7.F(r3, r1.d);
    L5:
        r3.o = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof px9) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((px9) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.a + ')';
    }
}
