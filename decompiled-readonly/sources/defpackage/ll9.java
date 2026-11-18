package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ll9 {
    public final dl9 a;
    public final lj7 b;

    public ll9(kl9 r5, ss5 r6) {
        this.a = r5.d;
        List r7 = kl9.j(4, r5);
        this.b = new lj7(r7.size());
        int r0 = r7.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L8;
        kl9 r2 = (kl9) r7.get(r1);
        if (r6.a(r2.f) == false) goto L7;
        this.b.a(r2.f);
    L7:
        r1 = r1 + 1;
        goto L3
    }
}
