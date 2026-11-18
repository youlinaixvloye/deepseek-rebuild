package com.apm.insight.log;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.apm.insight.log.a.g;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class b extends Handler {
    public b(Looper r1) {
        super(r1);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message r2) {
        int r1 = r2.what;
        if (r1 != 1) goto L5;
        Object r3 = r2.obj;
        if (r3 != null) goto L12;
        return;
    L12:
        if ((r3 instanceof a.C0013a) == false) goto L16;
        a.a((a.C0013a) r3);
        return;
    L16:
        return;
    L5:
        if (r1 != 2) goto L17;
        g.b();
        return;
    }
}
