package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq7 implements wo1 {
    public final l8b a;
    public bx4 b;
    public final yq7 c;
    public final g8b d;
    public final nf6 e;

    public yq7(l8b r1, bx4 r2, yq7 r3, g8b r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = ir7.I(2, new i25(13, this));
    }

    public /* synthetic */ yq7(l8b r3, tu3 r4, g8b r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r4 = null;
    L6:
        if ((r6 & 8) == 0) goto L8;
        r5 = null;
    L8:
        this(r3, r4, null, r5);
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        return null;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        Collection r0 = (List) this.e.getValue();
        if (r0 != null) goto L6;
        r0 = o84.a;
    L6:
        return r0;
    }

    @Override // defpackage.j7b
    public final List c() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.wo1
    public final l8b e() {
        return this.a;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (yq7.class.equals(r1) == true) goto L11;
        return false;
    L11:
        yq7 r2 = (yq7) r5;
        yq7 r3 = this.c;
        if (r3 == null) goto L15;
        yq7 this = r3;
    L15:
        yq7 r4 = r2.c;
        if (r4 == null) goto L19;
        r5 = r4;
    L19:
        if (this != r5) goto L21;
        return true;
    L21:
        return false;
    L7:
        r1 = null;
        goto L9
    }

    public final int hashCode() {
        yq7 r0 = this.c;
        if (r0 == null) goto L7;
        return r0.hashCode();
    L7:
        return super.hashCode();
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        return this.a.b().m0().i();
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }
}
