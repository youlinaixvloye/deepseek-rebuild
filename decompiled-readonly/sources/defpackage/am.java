package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class am {
    public final pc3 a;
    public final int b;
    public final v8a c;
    public List d;
    public b8a e;
    public final dl7 f;
    public final dx9 g;

    public am(pc3 r6, int r7, List r8) {
        this.a = r6;
        this.b = r7;
        ArrayList r9 = new ArrayList(r8.size());
        int r10 = r8.size();
        int r1 = 0;
    L3:
        if (r1 >= r10) goto L5;
        r9.add(new ol((pl) r8.get(r1), kl.a));
        r1 = r1 + 1;
        goto L3
    L5:
        this.c = de.o(r9);
        this.d = r8;
        this.f = new dl7();
        dx9 r11 = fxb.q(1, 1, 1);
        this.g = r11;
        r0b.Y(this.a, null, 0, new o3(new pk4(r11, new xl(this, null), 1), null, 28), 3);
    }

    public final void a(List r4, boolean r5) {
        b8a r0 = this.e;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        wp3 r1 = dy3.a;
        w65 r2 = jv6.a.f;
        zl r3 = new zl(this, r4, r5, null);
        this.e = r0b.Y(this.a, r2, 0, r3, 2);
    }
}
