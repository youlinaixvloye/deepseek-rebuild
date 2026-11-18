package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cy8 extends oj7 {
    public fc9 l;
    public final Object m;
    public final tf8 n;
    public ln6 o;
    public final Object p;

    public cy8(Object r3) {
        tf8 r0 = new tf8(10);
        this.l = new fc9();
        this.m = r3;
        this.n = r0;
        this.p = r3;
    }

    @Override // defpackage.ln6
    public final Object d() {
        ln6 r0 = this.o;
        if (r0 == null) goto L5;
        Object r1 = r0.d();
        this.n.getClass();
        return r1;
    L5:
        return this.m;
    }

    @Override // defpackage.ln6
    public final void g() {
        Iterator r2 = this.l.iterator();
    L3:
        bc9 r0 = (bc9) r2;
        if (r0.hasNext() == false) goto L6;
        u07 r1 = (u07) ((Map.Entry) r0.next()).getValue();
        r1.a.f(r1);
        goto L3
    }

    @Override // defpackage.ln6
    public final void h() {
        Iterator r2 = this.l.iterator();
    L3:
        bc9 r0 = (bc9) r2;
        if (r0.hasNext() == false) goto L6;
        u07 r1 = (u07) ((Map.Entry) r0.next()).getValue();
        r1.a.i(r1);
        goto L3
    }

    public final void l(oj7 r3) {
        ln6 r0 = this.o;
        if (r0 == null) goto L7;
        u07 r1 = (u07) this.l.b(r0);
        if (r1 == null) goto L7;
        r1.a.i(r1);
    L7:
        this.o = r3;
        hg7.I(new pr3(13, this, r3));
    }
}
