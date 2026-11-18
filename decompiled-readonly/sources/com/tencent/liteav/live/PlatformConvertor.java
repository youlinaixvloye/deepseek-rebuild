package com.tencent.liteav.live;

import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.rtmp.ui.TXCloudVideoView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class PlatformConvertor {
    private static final String TAG = "PlatformConvertor";

    public PlatformConvertor() {
    }

    public static DisplayTarget createDisplayTarget(Object r1) {
        if ((r1 instanceof DisplayTarget) == false) goto L7;
        return (DisplayTarget) r1;
    L7:
        if ((r1 instanceof TXCloudVideoView) == false) goto L11;
        return new DisplayTarget((TXCloudVideoView) r1);
    L11:
        if ((r1 instanceof TextureView) == false) goto L15;
        return new DisplayTarget((TextureView) r1);
    L15:
        if ((r1 instanceof SurfaceView) == false) goto L19;
        return new DisplayTarget((SurfaceView) r1);
    L19:
        if ((r1 instanceof Surface) == true) goto L21;
        LiteavLog.w(TAG, "object is unknown. object=".concat(String.valueOf(r1)));
        return null;
    L21:
        return new DisplayTarget((Surface) r1);
    }
}
