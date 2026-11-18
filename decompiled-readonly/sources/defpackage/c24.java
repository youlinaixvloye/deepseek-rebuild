package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c24 implements Drawable.Callback {
    public final /* synthetic */ d24 a;

    public c24(d24 r1) {
        this.a = r1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable r7) {
        d24 r6 = this.a;
        h68 r8 = r6.g;
        r8.setValue(Integer.valueOf(((Number) r8.getValue()).intValue() + 1));
        Drawable r9 = r6.f;
        nf6 r0 = e24.a;
        if (r9.getIntrinsicWidth() >= 0) goto L5;
    L7:
        long r1 = 9205357640488583168L;
    L8:
        r6.h.setValue(new n1a(r1));
        return;
    L5:
        if (r9.getIntrinsicHeight() < 0) goto L7;
        float r2 = r9.getIntrinsicWidth();
        float r10 = r9.getIntrinsicHeight();
        r1 = (Float.floatToRawIntBits(r2) << 32) | (((long) Float.floatToRawIntBits(r10)) & 4294967295L);
        goto L8
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable r1, Runnable r2, long r3) {
        ((Handler) e24.a.getValue()).postAtTime(r2, r3);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable r1, Runnable r2) {
        ((Handler) e24.a.getValue()).removeCallbacks(r2);
    }
}
