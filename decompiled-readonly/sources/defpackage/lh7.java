package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lh7 {
    public static final lh7 a = null;

    static {
        a = new lh7();
    }

    public final boolean a(MotionEvent r3, int r4) {
        if ((Float.floatToRawIntBits(r3.getRawX(r4)) & Integer.MAX_VALUE) < 2139095040) goto L5;
        return false;
    L5:
        if ((Float.floatToRawIntBits(r3.getRawY(r4)) & Integer.MAX_VALUE) >= 2139095040) goto L10;
        return true;
    L10:
        return false;
    }
}
