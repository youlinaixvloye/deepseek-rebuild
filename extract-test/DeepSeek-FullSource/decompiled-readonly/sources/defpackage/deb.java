package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class deb {
    public final Uri a;

    public deb(Uri r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof deb) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((deb) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContentUri(uri=" + this.a + ")";
    }
}
