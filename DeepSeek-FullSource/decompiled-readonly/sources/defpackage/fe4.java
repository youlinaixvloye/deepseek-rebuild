package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fe4 extends fc9 {
    public final HashMap e;

    public fe4() {
        this.e = new HashMap();
    }

    @Override // defpackage.fc9
    public final cc9 a(Object r1) {
        return (cc9) this.e.get(r1);
    }

    @Override // defpackage.fc9
    public final Object b(Object r2) {
        Object r0 = super.b(r2);
        this.e.remove(r2);
        return r0;
    }
}
