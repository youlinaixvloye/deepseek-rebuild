package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class od5 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public dx4 d;
    public boolean e;
    public boolean f;
    public boolean g;

    public od5() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new jt2(27);
        this.e = true;
        this.f = true;
        int r2 = fg8.a;
    }

    public final void a(xd5 r6, dx4 r7) {
        p80 r0 = r6.getKey();
        LinkedHashMap r1 = this.b;
        dx4 r2 = (dx4) r1.get(r0);
        r1.put(r6.getKey(), new nd5(r2, r7, 0));
        p80 r8 = r6.getKey();
        LinkedHashMap r5 = this.a;
        if (r5.containsKey(r8) == false) goto L5;
        return;
    L5:
        r5.put(r6.getKey(), new jl4(13, r6));
    }
}
