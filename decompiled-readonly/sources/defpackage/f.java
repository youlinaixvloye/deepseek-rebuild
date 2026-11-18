package defpackage;

import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {
    public final IdentityHashMap a;

    public f(d r3) {
        g r0 = i.a;
        IdentityHashMap r1 = new IdentityHashMap();
        i.a(r1, new ky8(), r3);
        this.a = r1;
    }

    @Override // defpackage.e
    public final Integer a(d r1) {
        return (Integer) this.a.get(r1);
    }
}
