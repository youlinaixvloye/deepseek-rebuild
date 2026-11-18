package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us9 extends nr0 {
    public n6 a;
    public long b;

    public us9() {
        this.b = 9205357640488583168L;
    }

    @Override // defpackage.nr0
    public final void a(float r6, long r7, hg r9) {
        Paint r0 = (Paint) r9.b;
        n6 r1 = this.a;
        Shader r2 = null;
        if (r1 == null) goto L7;
        if (n1a.b(this.b, r7) == false) goto L7;
    L13:
        long r8 = eb1.k(r0.getColor());
        long r3 = rz2.b;
        if (rz2.c(r8, r3) == true) goto L16;
        r9.j(r3);
    L16:
        Shader r5 = (Shader) r9.c;
        if (r1 == null) goto L19;
        Shader r10 = (Shader) r1.b;
    L21:
        if (lu5.b(r5, r10) == true) goto L26;
        if (r1 == null) goto L24;
        r2 = (Shader) r1.b;
    L24:
        r9.n(r2);
    L26:
        if ((r0.getAlpha() / 255.0f) != r6) goto L28;
        return;
    L28:
        r9.h(r6);
        return;
    L19:
        r10 = null;
    L7:
        if (n1a.f(r7) == false) goto L9;
        this.a = null;
        this.b = 9205357640488583168L;
        r1 = null;
        goto L13
    L9:
        r1 = this.a;
        if (r1 != null) goto L12;
        r1 = new n6(15);
        this.a = r1;
    L12:
        r1.b = b(r7);
        this.a = r1;
        this.b = r7;
        goto L13
    }

    public abstract Shader b(long r1);
}
