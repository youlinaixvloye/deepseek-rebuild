package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u49 {
    public boolean a;
    public final Map b;

    public u49(id7 r2) {
        this.b = new LinkedHashMap();
        Map r0 = r2.n;
        if (r0 != null) goto L5;
        r0 = new LinkedHashMap();
    L5:
        r2.n = r0;
        this.b = r0;
    }
}
