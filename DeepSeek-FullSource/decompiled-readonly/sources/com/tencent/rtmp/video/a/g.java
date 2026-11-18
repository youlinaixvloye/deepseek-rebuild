package com.tencent.rtmp.video.a;

import android.app.Activity;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.TXScreenCapture;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class g implements Runnable {
    private final f a;

    private g(f r1) {
        this.a = r1;
    }

    public static Runnable a(f r1) {
        return new g(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f r3 = this.a;
        WeakReference<Activity> r0 = r3.a;
        if (r0 == null) goto L5;
        TXScreenCapture.TXScreenCaptureAssistantActivity r1 = (TXScreenCapture.TXScreenCaptureAssistantActivity) r0.get();
    L7:
        if (r1 == null) goto L13;
        if (r1.isStop() == true) goto L13;
        BaseBridge.printLog("VirtualDisplayManager", "Activity is already started:".concat(String.valueOf(r1)));
        return;
    L13:
        if (r3.e == null) goto L16;
        BaseBridge.printLog("VirtualDisplayManager", "MediaProjection is already started:" + r3.e);
        return;
    L16:
        if (r1 == null) goto L18;
        BaseBridge.printLog("VirtualDisplayManager", "Finish old activity:".concat(String.valueOf(r1)));
        r1.finish();
    L18:
        f.a();
        return;
    L5:
        r1 = null;
        goto L7
    }
}
