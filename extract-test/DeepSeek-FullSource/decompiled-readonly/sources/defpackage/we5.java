package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class we5 {
    public final ieb a;
    public final ge5 b;
    public final h85 c;
    public final s18 d;
    public final zx5 e;
    public final x63 f;
    public final Set g;

    public we5(ieb r1, ge5 r2, h85 r3, s18 r4, cga r5, x63 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        Map r7 = (Map) r6.e(td5.a);
        if (r7 == null) goto L6;
        Set r8 = r7.keySet();
        if (r8 == null) goto L6;
    L7:
        this.g = r8;
        return;
    L6:
        r8 = w84.a;
        goto L7
    }

    public final String toString() {
        return "HttpRequestData(url=" + this.a + ", method=" + this.b + ')';
    }
}
