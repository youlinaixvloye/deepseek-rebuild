package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class rn8 extends sn8 implements e86 {
    public rn8(d66 r8, String r9, String r10) {
        Class r3 = ((hu2) r8).f();
        int r6 = !Objects.nonNull(r8) ? 1 : 0;
        super(ua1.b, r3, r9, r10, r6);
    }

    public rn8(Class r7, String r8, String r9, int r10) {
        super(ua1.b, r7, r8, r9, r10);
    }

    @Override // defpackage.l86
    public final g86 c() {
        return ((e86) k()).c();
    }

    @Override // defpackage.l86
    public final /* bridge */ /* synthetic */ p86 c() {
        return c();
    }

    @Override // defpackage.va1
    public final z56 f() {
        return c09.a.h(this);
    }

    public Object get(Object r1) {
        return c().b(new Object[]{r1});
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return get(r1);
    }
}
