package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v5a extends nr0 {
    public final long a;

    public v5a(long r1) {
        this.a = r1;
    }

    @Override // defpackage.nr0
    public final void a(float r3, long r4, hg r6) {
        r6.h(1.0f);
        long r0 = this.a;
        if (r3 == 1.0f) goto L6;
        r0 = rz2.b(rz2.d(r0) * r3, r0, 14);
    L6:
        r6.j(r0);
        if (((Shader) r6.c) == null) goto L10;
        r6.n(null);
        return;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof v5a) == true) goto L8;
        return false;
    L8:
        long r3 = ((v5a) r6).a;
        if (rz2.c(this.a, r3) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + rz2.i(this.a) + ')';
    }
}
