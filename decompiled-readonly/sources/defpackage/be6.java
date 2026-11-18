package defpackage;

import android.graphics.Canvas;
import android.graphics.Picture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class be6 extends Picture {
    public final y45 a;

    public be6(y45 r1) {
        this.a = r1;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int r1, int r2) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas r2) {
        Canvas r0 = yc.a;
        xc r1 = new xc();
        r1.a = r2;
        this.a.c(r1, null);
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return (int) (this.a.u & 4294967295L);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return (int) (this.a.u >> 32);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }
}
