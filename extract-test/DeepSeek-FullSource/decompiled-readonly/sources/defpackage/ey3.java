package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ey3 {
    public final DisplayCutout a;

    public ey3(DisplayCutout r1) {
        this.a = r1;
    }

    public final rr5 a() {
        if (Build.VERSION.SDK_INT < 30) goto L7;
        return rr5.c(g3.l(this.a));
    L7:
        return rr5.e;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (ey3.class == r3.getClass()) goto L10;
        return false;
    L10:
        return this.a.equals(((ey3) r3).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
