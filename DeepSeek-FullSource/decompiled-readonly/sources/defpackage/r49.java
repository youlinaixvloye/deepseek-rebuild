package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r49 {
    public final Resources a;
    public final Resources.Theme b;

    public r49(Resources r1, Resources.Theme r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L15:
        return false;
    L8:
        if (r49.class != r5.getClass()) goto L15;
        r49 r6 = (r49) r5;
        if (this.a.equals(r6.a) == false) goto L15;
        if (Objects.equals(this.b, r6.b) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{this.a, this.b});
    }
}
