package defpackage;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum xr9 extends Enum {
    public static final xr9 b = null;
    public static final xr9 c = null;
    public static final /* synthetic */ xr9[] d = null;
    public final String a;

    static {
        xr9 r0 = new xr9("JPEG", 0, "jpg");
        b = r0;
        xr9 r1 = new xr9("WEBP", 1, "webp");
        c = r1;
        d = new xr9[]{r0, r1};
    }

    public xr9(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static xr9 valueOf(String r1) {
        return (xr9) Enum.valueOf(xr9.class, r1);
    }

    public static xr9[] values() {
        return (xr9[]) d.clone();
    }

    public final Bitmap.CompressFormat a() {
        int r1 = ordinal();
        if (r1 == 0) goto L15;
        if (r1 == 1) goto L7;
        ne3.d();
        return null;
    L7:
        if (Build.VERSION.SDK_INT < 30) goto L11;
        return Bitmap.CompressFormat.WEBP_LOSSY;
    L11:
        return Bitmap.CompressFormat.WEBP;
    L15:
        return Bitmap.CompressFormat.JPEG;
    }
}
