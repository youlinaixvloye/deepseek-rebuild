package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv2 extends ClassValue {
    public gv2() {
    }

    @Override // java.lang.ClassValue
    public final Object computeValue(Class r2) {
        mk7 r1 = new mk7();
        r1.a = new SoftReference(null);
        return r1;
    }
}
