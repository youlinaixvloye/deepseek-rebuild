package com.tencent.liteav.base.util;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static boolean a(float r0, float r1) {
        if (Math.abs(r0 - r1) >= 1.0E-6f) goto L6;
        return true;
    L6:
        return false;
    }

    public static float[] a(List<PointF> r6) {
        if (r6 != null) goto L4;
        return null;
    L4:
        if (r6.isEmpty() == true) goto L13;
        int r0 = r6.size();
        float[] r1 = new float[r0 * 2];
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L9;
        PointF r3 = r6.get(r2);
        int r4 = r2 * 2;
        r1[r4] = r3.x;
        r1[r4 + 1] = r3.y;
        r2 = r2 + 1;
        goto L7
    L9:
        return r1;
    L13:
        return null;
    }
}
