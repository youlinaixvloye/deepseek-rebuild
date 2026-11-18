package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m45 implements s93 {
    public final int a;
    public final Path.FillType b;
    public final ck c;
    public final ck d;
    public final ck e;
    public final ck f;
    public final String g;
    public final boolean h;

    public m45(String r1, int r2, Path.FillType r3, ck r4, ck r5, ck r6, ck r7, boolean r8) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r1;
        this.h = r8;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r2, ut6 r3, gj0 r4) {
        return new n45(r2, r3, r4, this);
    }
}
