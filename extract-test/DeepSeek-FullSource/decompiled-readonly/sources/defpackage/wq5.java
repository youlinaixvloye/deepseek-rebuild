package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wq5 {
    public final uq5 a;

    public wq5(uq5 r1) {
        this.a = r1;
    }

    public static wq5 a(Object r2) {
        if (r2 != null) goto L6;
        return null;
    L6:
        if (Build.VERSION.SDK_INT < 31) goto L10;
        return new wq5(new vq5(r2));
    L10:
        return new wq5(new uq5(r2));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof wq5) == true) goto L6;
        return false;
    L6:
        uq5 r3 = ((wq5) r2).a;
        return this.a.equals(r3);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
