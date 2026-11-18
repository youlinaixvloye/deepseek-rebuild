package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m62 {
    public final Uri a;
    public final Long b;

    public m62(Uri r1, Long r2, int r3) {
        if ((r3 & 2) == 0) goto L5;
        r2 = null;
    L5:
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof m62) == false) goto L16;
        m62 r4 = (m62) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        Long r1 = this.b;
        if (r1 != null) goto L5;
        int r2 = 0;
    L7:
        return (r0 + r2) * 31;
    L5:
        r2 = r1.hashCode();
        goto L7
    }

    public final String toString() {
        return "FileUploadEntry(uri=" + this.a + ", galleryPhotoId=" + this.b + ", clientFileId=null)";
    }
}
