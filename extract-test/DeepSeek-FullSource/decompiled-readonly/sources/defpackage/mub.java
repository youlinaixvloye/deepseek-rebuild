package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mub extends lub {
    public mub(qub r1, WindowInsets r2) {
        super(r1, r2);
    }

    public mub(qub r1, mub r2) {
        super(r1, r2);
    }

    @Override // defpackage.fub, defpackage.nub
    public List<Rect> f(int r1) {
        return this.c.getBoundingRects(pub.a(r1));
    }

    @Override // defpackage.fub, defpackage.nub
    public List<Rect> g(int r1) {
        return this.c.getBoundingRectsIgnoringVisibility(pub.a(r1));
    }

    @Override // defpackage.fub, defpackage.nub
    public void q() {
    }
}
