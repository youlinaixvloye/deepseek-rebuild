package com.tencent.liteav.base.util;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static float a(float r1, float r2) {
        if (r1 >= r2) goto L6;
        return r2;
    L6:
        if (r1 <= 1.0f) goto L8;
        return 1.0f;
    L8:
        return r1;
    }

    public static int a(int r0, int r1, int r2) {
        if (r0 >= r1) goto L4;
        return r1;
    L4:
        if (r0 <= r2) goto L6;
        return r2;
    L6:
        return r0;
    }
}
