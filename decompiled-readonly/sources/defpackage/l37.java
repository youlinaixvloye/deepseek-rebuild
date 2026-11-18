package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l37 {
    public final LinkedHashMap a;

    public l37() {
        this.a = new LinkedHashMap();
    }

    public final k37 a(int r3) {
        Integer r0 = Integer.valueOf(r3);
        LinkedHashMap r2 = this.a;
        k37 r1 = (k37) r2.get(r0);
        if (r1 == null) goto L6;
        r2.remove(Integer.valueOf(r3));
        r2.put(Integer.valueOf(r3), r1);
        return r1;
    L6:
        k37 r4 = new k37();
        r4.a = null;
        r4.b = null;
        r2.put(Integer.valueOf(r3), r4);
        return r4;
    }
}
