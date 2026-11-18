package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k49 implements ss0 {
    public final int a;
    public final rf b;

    public k49(int r1, rf r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ss0
    public final ei5 I() {
        return this.b;
    }

    @Override // defpackage.ss0
    public final ni8 L() {
        return new ni8(this, new nz6(20, this));
    }

    @Override // defpackage.ss0
    public final ku8 M(Context r1) {
        return new ku8(hg7.J(r1.getResources().openRawResource(this.a)));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof k49) == false) goto L10;
        k49 r6 = (k49) r5;
        if (this.a != r6.a) goto L10;
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "ResourceImageSource(id=" + this.a + ", preview=" + this.b + ")";
    }
}
