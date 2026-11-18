package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ut9 {
    public final ArrayList a;
    public PointF b;
    public boolean c;

    public ut9() {
        this.a = new ArrayList();
    }

    public ut9(PointF r1, boolean r2, List r3) {
        this.b = r1;
        this.c = r2;
        this.a = new ArrayList(r3);
    }

    public final void a(float r2, float r3) {
        if (this.b != null) goto L5;
        this.b = new PointF();
    L5:
        this.b.set(r2, r3);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ShapeData{numCurves=");
        r0.append(this.a.size());
        r0.append("closed=");
        return gsa.h(r0, this.c, '}');
    }
}
