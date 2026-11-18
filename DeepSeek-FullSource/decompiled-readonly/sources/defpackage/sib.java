package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sib {
    public static final Bitmap.Config[] a = null;
    public static final Bitmap.Config b = null;

    static {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 26) goto L5;
        Bitmap.Config[] r4 = {Bitmap.Config.ARGB_8888, qc.c()};
    L6:
        a = r4;
        if (r0 < 26) goto L9;
        Bitmap.Config r1 = qc.k();
    L10:
        b = r1;
        return;
    L9:
        r1 = Bitmap.Config.ARGB_8888;
        goto L10
    L5:
        r4 = new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        goto L6
    }

    public static final int a(Drawable r1) {
        if ((r1 instanceof BitmapDrawable) == false) goto L5;
        BitmapDrawable r0 = (BitmapDrawable) r1;
    L6:
        if (r0 == null) goto L12;
        Bitmap r2 = r0.getBitmap();
        if (r2 == null) goto L12;
        return r2.getHeight();
    L12:
        return r1.getIntrinsicHeight();
    L5:
        r0 = null;
        goto L6
    }

    public static final int b(Drawable r1) {
        if ((r1 instanceof BitmapDrawable) == false) goto L5;
        BitmapDrawable r0 = (BitmapDrawable) r1;
    L6:
        if (r0 == null) goto L12;
        Bitmap r2 = r0.getBitmap();
        if (r2 == null) goto L12;
        return r2.getWidth();
    L12:
        return r1.getIntrinsicWidth();
    L5:
        r0 = null;
        goto L6
    }
}
