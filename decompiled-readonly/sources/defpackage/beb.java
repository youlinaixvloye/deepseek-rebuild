package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class beb implements ss0 {
    public final Uri a;
    public final rf b;

    public beb(Uri r1, rf r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ss0
    public final ei5 I() {
        return this.b;
    }

    @Override // defpackage.ss0
    public final ni8 L() {
        return new ni8(this, new o2a(15, this));
    }

    @Override // defpackage.ss0
    public final ku8 M(Context r1) {
        return new ku8(hg7.J(a(r1)));
    }

    public final InputStream a(Context r1) {
        ContentResolver r2 = r1.getContentResolver();
        Uri r0 = this.a;
        InputStream r3 = r2.openInputStream(r0);
        if (r3 == null) goto L5;
        return r3;
    L5:
        ne3.j(r0, "Failed to read uri: ");
        return null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof beb) == false) goto L10;
        beb r6 = (beb) r5;
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
        return "UriImageSource(uri=" + this.a + ", preview=" + this.b + ")";
    }
}
