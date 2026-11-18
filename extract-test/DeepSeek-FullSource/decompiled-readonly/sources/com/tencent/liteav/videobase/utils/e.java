package com.tencent.liteav.videobase.utils;

import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final String a;
    public final String b;

    public e(String r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public static int a(String r2, int r3) {
        int[] r0 = new int[1];
        int r4 = GLES20.glCreateShader(r3);
        GLES20.glShaderSource(r4, r2);
        GLES20.glCompileShader(r4);
        GLES20.glGetShaderiv(r4, 35713, r0, 0);
        if (r0[0] != 0) goto L6;
        OpenGlUtils.checkGlError("glCompileShader");
        GLES20.glDeleteShader(r4);
        return 0;
    L6:
        return r4;
    }
}
