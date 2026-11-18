package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class coa {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public coa(CharSequence r1, long r2, TextClassification r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof coa) == true) goto L8;
        return false;
    L8:
        coa r9 = (coa) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (xra.a(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = xra.c;
        int r1 = pi5.e(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "TextClassificationResult(text=" + this.a + ", selection=" + xra.f(this.b) + ", textClassification=" + this.c + ')';
    }
}
