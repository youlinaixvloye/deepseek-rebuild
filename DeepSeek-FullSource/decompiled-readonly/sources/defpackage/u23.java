package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u23 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final sia f;
    public final sia g;

    public u23(List r1, List r2, List r3, List r4, List r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        final int r6 = 0;
        this.f = new sia(new s23(this, r6));
        final int r7 = 1;
        this.g = new sia(new s23(this, r7));
    }

    public final Object a(Object r5, z08 r6) {
        List r4 = this.b;
        int r0 = r4.size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L10;
        g58 r2 = (g58) r4.get(r1);
        kw6 r3 = (kw6) r2.a;
        if (((d66) r2.b).e(r5) == false) goto L9;
        Object r7 = r3.a(r5, r6);
        if (r7 == null) goto L9;
        r5 = r7;
    L9:
        r1 = r1 + 1;
        goto L3
    L10:
        return r5;
    }
}
