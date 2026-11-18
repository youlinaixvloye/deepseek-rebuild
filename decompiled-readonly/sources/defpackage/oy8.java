package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oy8 extends ez2 {
    public final d66 b;
    public final h00 c;

    public oy8(d66 r2, t86 r3) {
        super(r3);
        this.b = r2;
        this.c = new h00(r3.a(), 0);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.c;
    }

    @Override // defpackage.o0
    public final Object f() {
        return new ArrayList();
    }

    @Override // defpackage.o0
    public final int g(Object r1) {
        return ((ArrayList) r1).size();
    }

    @Override // defpackage.o0
    public final Iterator h(Object r2) {
        return new c1(1, (Object[]) r2);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((Object[]) r1).length;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        return new ArrayList(Arrays.asList(null));
    }

    @Override // defpackage.o0
    public final Object m(Object r2) {
        ArrayList r3 = (ArrayList) r2;
        return r3.toArray((Object[]) Array.newInstance(((hu2) this.b).f(), r3.size()));
    }

    @Override // defpackage.ez2
    public final void n(int r1, Object r2, Object r3) {
        ((ArrayList) r2).add(r1, r3);
    }
}
