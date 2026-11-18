package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s25 extends EdgeEffect {
    public final float a;
    public float b;

    public s25(Context r2) {
        super(r2);
        this.a = de.i(r2).a * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int r2) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onAbsorb(r2);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float r2) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onPull(r2);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float r2, float r3) {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onPull(r2, r3);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = l11l111lI1l.l111l1111lI1l;
        super.onRelease();
    }
}
