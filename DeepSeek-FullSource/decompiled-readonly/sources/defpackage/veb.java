package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum veb extends Enum {
    public static final veb b = null;
    public static final veb c = null;
    public static final veb d = null;
    public static final veb e = null;
    public static final veb f = null;
    public static final /* synthetic */ veb[] g = null;
    public final Class a;

    static {
        veb r0 = new veb("PREVIEW", 0, SurfaceHolder.class);
        b = r0;
        veb r1 = new veb("IMAGE_CAPTURE", 1, null);
        c = r1;
        veb r2 = new veb("VIDEO_CAPTURE", 2, MediaCodec.class);
        d = r2;
        veb r3 = new veb("STREAM_SHARING", 3, SurfaceTexture.class);
        e = r3;
        veb r5 = new veb("UNDEFINED", 4, null);
        f = r5;
        g = new veb[]{r0, r1, r2, r3, r5};
    }

    public veb(String r1, int r2, Class r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static veb valueOf(String r1) {
        return (veb) Enum.valueOf(veb.class, r1);
    }

    public static veb[] values() {
        return (veb[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int r1 = ordinal();
        if (r1 != 0) goto L5;
        return "Preview";
    L5:
        if (r1 != 1) goto L7;
        return "ImageCapture";
    L7:
        if (r1 != 2) goto L9;
        return "VideoCapture";
    L9:
        if (r1 != 3) goto L11;
        return "StreamSharing";
    L11:
        if (r1 != 4) goto L14;
        return "Undefined";
    L14:
        ne3.d();
        return null;
    }
}
