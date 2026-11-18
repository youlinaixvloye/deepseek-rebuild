package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e89 extends ku5 {
    public final t86 n;
    public final LinkedHashMap o;
    public final b00 p;
    public final LinkedHashMap q;
    public int r;

    public e89(t86 r1, LinkedHashMap r2) {
        this.n = r1;
        this.o = r2;
        this.p = b8b.j;
        this.q = new LinkedHashMap();
        this.r = -1;
    }

    public final void T0(Object r4) {
        String r0 = this.n.a().f(this.r);
        tn7 r1 = (tn7) this.o.get(r0);
        if (r1 != null) goto L5;
        iea.g(c63.q("Cannot find NavType for argument ", r0, ". Please provide NavType through typeMap."));
        return;
    L5:
        if ((r1 instanceof gz2) == false) goto L7;
        List r5 = ((gz2) r1).i(r4);
    L8:
        this.q.put(r0, r5);
        return;
    L7:
        r5 = Collections.singletonList(r1.f(r4));
        goto L8
    }

    @Override // defpackage.y84
    public final b00 a() {
        return this.p;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void d() {
        T0(null);
    }

    @Override // defpackage.ku5, defpackage.y84
    public final void e(t86 r1, Object r2) {
        T0(r2);
    }

    @Override // defpackage.ku5
    public final void k0(tm9 r1, int r2) {
        this.r = r2;
    }

    @Override // defpackage.ku5, defpackage.y84
    public final y84 l(tm9 r3) {
        if (lu5.b(r3.n(), lea.f) == true) goto L5;
    L9:
        return this;
    L5:
        if (r3.q() == false) goto L9;
        if (r3.e() != 1) goto L9;
        this.r = 0;
        goto L9
    }

    @Override // defpackage.ku5
    public final void l0(Object r1) {
        T0(r1);
    }
}
