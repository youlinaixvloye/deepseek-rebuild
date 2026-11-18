package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d30 implements ss0 {
    public final String a;
    public final rf b;

    public d30(String r1, rf r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ss0
    public final ei5 I() {
        return this.b;
    }

    @Override // defpackage.ss0
    public final ni8 L() {
        return new ni8(this, new m0(12, this));
    }

    @Override // defpackage.ss0
    public final ku8 M(Context r2) {
        return new ku8(hg7.J(r2.getAssets().open(this.a, 1)));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof d30) == false) goto L10;
        d30 r6 = (d30) r5;
        if (this.a.equals(r6.a) == false) goto L10;
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "AssetImageSource(asset=" + c63.q("AssetPath(path=", this.a, ")") + ", preview=" + this.b + ")";
    }
}
