package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iga {
    public final int a;
    public final int b;
    public final Rational c;
    public final boolean d;

    public iga(nj1 r2, Rational r3) {
        this.a = r2.c();
        this.b = r2.h();
        this.c = r3;
        boolean r4 = true;
        if (r3 != null) goto L5;
    L8:
        this.d = r4;
        return;
    L5:
        if (r3.getNumerator() >= r3.getDenominator()) goto L8;
        r4 = false;
        goto L8
    }

    public final Size a(jk5 r5) {
        boolean r0 = false;
        int r1 = r5.G(0);
        Size r6 = (Size) r5.b(jk5.m0, null);
        if (r6 == null) goto L13;
        int r2 = ku5.J0(r1);
        if (1 != this.b) goto L7;
        r0 = true;
    L7:
        int r4 = ku5.o0(r2, this.a, r0);
        if (r4 == 90) goto L12;
        if (r4 != 270) goto L13;
    L12:
        return new Size(r6.getHeight(), r6.getWidth());
    L13:
        return r6;
    }
}
