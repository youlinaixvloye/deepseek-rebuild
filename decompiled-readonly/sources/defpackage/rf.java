package defpackage;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rf implements ei5 {
    public final Bitmap a;

    public rf(Bitmap r1) {
        this.a = r1;
    }

    public final void a(int[] r12) {
        Bitmap r11 = gs5.h(this);
        boolean r2 = false;
        if (Build.VERSION.SDK_INT >= 26) goto L5;
    L8:
        Bitmap r3 = r11;
        r3.getPixels(r12, 0, 1, 0, 0, 1, 1);
        if (r2 == false) goto L12;
        r3.recycle();
        return;
    L12:
        return;
    L5:
        if (r11.getConfig() != Bitmap.Config.HARDWARE) goto L8;
        r11 = r11.copy(Bitmap.Config.ARGB_8888, false);
        r2 = true;
        goto L8
    }
}
