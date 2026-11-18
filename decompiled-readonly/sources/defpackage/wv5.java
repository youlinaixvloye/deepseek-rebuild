package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv5 extends Drawable {
    public final yma a;
    public final nf b;
    public final int c;
    public final int d;

    public wv5(xnc r10) {
        yma r0 = (yma) r10.a;
        this.a = r0;
        qr5 r11 = (qr5) r10.b;
        if (r11 == null) goto L5;
        r0.c = r11;
    L5:
        this.b = new nf();
        jq0 r12 = r0.a;
        float r1 = r12.d;
        float r2 = r0.b;
        qr5 r3 = r0.c;
        int r4 = (int) (((((double) (r1 * r2)) + 0.99d) + ((double) r3.c)) + ((double) r3.e));
        this.c = r4;
        int r5 = ((int) ((((double) (r12.e * r2)) + 0.99d) + ((double) r3.b))) + ((int) ((((double) (r12.f * r2)) + 0.99d) + ((double) r3.d)));
        this.d = r5;
        setBounds(0, 0, r4, r5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas r8) {
        Rect r0 = getBounds();
        int r1 = r8.save();
        int r2 = r0.width();     // Catch: Throwable -> L18
        int r3 = r0.height();     // Catch: Throwable -> L18
        int r4 = this.c;     // Catch: Throwable -> L18
        int r5 = this.d;
        if (r4 > r2) goto L10;
        if (r5 > r3) goto L10;
        float r6 = 1.0f;
    L11:
        int r7 = (r3 - ((int) ((r5 * r6) + 0.5f))) / 2;     // Catch: Throwable -> L18
        if (r7 == 0) goto L16;
        r8.translate(l11l111lI1l.l111l1111lI1l, r7);     // Catch: Throwable -> L18
    L16:
        if (Float.compare(r6, 1.0f) == 0) goto L20;
        r8.scale(r6, r6);     // Catch: Throwable -> L18
    L20:
        nf r9 = this.b;     // Catch: Throwable -> L18
        r9.c = r8;     // Catch: Throwable -> L18
        r9.g = new f8(null, r8);     // Catch: Throwable -> L18
        this.a.a(r9);     // Catch: Throwable -> L18
        r8.restoreToCount(r1);
        return;
    L10:
        r6 = Math.min(r2 / r4, r3 / r5);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        r8.restoreToCount(r1);
        throw th;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect r1) {
        super.onBoundsChange(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int r1) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter r1) {
    }
}
