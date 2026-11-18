package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bl0 extends InheritableThreadLocal {
    @Override // java.lang.InheritableThreadLocal
    public final Object childValue(Object r1) {
        Map r2 = (Map) r1;
        if (r2 != null) goto L7;
        return null;
    L7:
        return new HashMap(r2);
    }
}
