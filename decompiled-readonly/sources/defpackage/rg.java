package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rg {
    public final PathMeasure a;

    public rg(PathMeasure r1) {
        this.a = r1;
    }

    public final void a(float r2, float r3, pg r4) {
        if (r4 == null) goto L5;
        Path r5 = r4.a;
        this.a.getSegment(r2, r3, r5, true);
        return;
    L5:
        iea.i("Unable to obtain android.graphics.Path");
    }
}
