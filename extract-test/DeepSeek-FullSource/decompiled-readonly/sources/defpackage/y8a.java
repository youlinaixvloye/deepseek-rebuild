package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y8a implements Map.Entry, e76 {
    public final Object a;
    public Object b;
    public final /* synthetic */ z8a c;

    public y8a(z8a r2) {
        this.c = r2;
        this.a = r2.d.getKey();
        this.b = r2.d.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object r4) {
        z8a r0 = this.c;
        m5a r1 = r0.a;
        if (r1.h().d != r0.c) goto L6;
        Object r2 = this.b;
        r1.put(this.a, r4);
        this.b = r4;
        return r2;
    L6:
        qc.i();
        return null;
    }
}
