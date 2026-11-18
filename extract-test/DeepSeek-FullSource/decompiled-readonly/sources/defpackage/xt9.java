package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xt9 implements s93 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final ck d;
    public final ck e;
    public final boolean f;

    public xt9(String r1, boolean r2, Path.FillType r3, ck r4, ck r5, boolean r6) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r1, ut6 r2, gj0 r3) {
        return new zg4(r1, r3, this);
    }

    public final String toString() {
        return gsa.h(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
