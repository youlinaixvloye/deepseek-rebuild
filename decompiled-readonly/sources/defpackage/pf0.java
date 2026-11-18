package defpackage;

import android.util.Size;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pf0 {
    public ne1 a;
    public ne1 b;
    public nm5 c;
    public nm5 d;
    public final nm5 e;
    public final Size f;
    public final int g;
    public final ArrayList h;
    public final boolean i;
    public final q54 j;
    public final q54 k;

    public pf0(Size r3, int r4, ArrayList r5, boolean r6, q54 r7, q54 r8) {
        this.a = new yn1(0);
        this.e = null;
        if (r3 == null) goto L6;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.j = r7;
        this.k = r8;
        return;
    L6:
        iea.t("Null size");
        throw null;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof pf0) == false) goto L22;
        pf0 r6 = (pf0) r5;
        if (this.f.equals(r6.f) == false) goto L22;
        if (this.g != r6.g) goto L22;
        if (this.h.equals(r6.h) == false) goto L22;
        if (this.i != r6.i) goto L22;
        if (this.j == r6.j) goto L19;
        return false;
    L19:
        if (this.k == r6.k) goto L21;
        return false;
    L21:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((this.f.hashCode() ^ 1000003) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (this.i == false) goto L5;
        int r2 = 1231;
    L6:
        int r1 = (((r0 ^ r2) * 583896283) ^ this.j.hashCode()) * 1000003;
        return this.k.hashCode() ^ r1;
    L5:
        r2 = 1237;
        goto L6
    }

    public final String toString() {
        return "In{size=" + this.f + ", inputFormat=" + this.g + ", outputFormats=" + this.h + ", virtualCamera=" + this.i + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.j + ", errorEdge=" + this.k + "}";
    }
}
