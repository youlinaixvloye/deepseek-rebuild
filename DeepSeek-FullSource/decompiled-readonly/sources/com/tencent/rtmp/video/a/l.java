package com.tencent.rtmp.video.a;

import android.media.projection.MediaProjection;
import com.tencent.rtmp.video.BaseBridge;
import com.tencent.rtmp.video.VirtualDisplayListener;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class l implements Runnable {
    private final f a;
    private final MediaProjection b;

    private l(f r1, MediaProjection r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(f r1, MediaProjection r2) {
        return new l(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f r0 = this.a;
        MediaProjection r3 = this.b;
        r0.f = false;
        if (r3 != null) goto L12;
        HashMap r4 = new HashMap(r0.d);
        r0.d.clear();
        Iterator r5 = r4.values().iterator();
    L6:
        if (r5.hasNext() == false) goto L10;
        VirtualDisplayListener r1 = ((f.a) r5.next()).d;
        if (r1 == null) goto L6;
        r1.onStartFinish(false, true);
        goto L6
    L10:
        f.d();
        return;
    L12:
        BaseBridge.printLog("VirtualDisplayManager", "Got session ".concat(String.valueOf(r3)));
        r0.e = r3;
        r3.registerCallback(r0.i, r0.b);
        r0.b();
        f.b(r0.e);
        r0.c.a(r0.h, 1000);
    }
}
