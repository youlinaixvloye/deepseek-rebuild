package com.tencent.liteav.videobase.c;

import android.opengl.GLES20;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends com.tencent.liteav.videobase.a.a {
    protected final GLConstants.ColorSpace i;
    protected final GLConstants.ColorRange j;
    private int k;
    private final int[] l;
    private int m;
    private int n;

    public e(String r3, String r4) {
        this(r3, r4, GLConstants.ColorRange.b, GLConstants.ColorSpace.b);
    }

    public e(String r1, String r2, GLConstants.ColorRange r3, GLConstants.ColorSpace r4) {
        super(r1, r2);
        int[] r5 = new int[2];
        this.l = r5;
        this.m = 0;
        this.n = 0;
        Arrays.fill(r5, -1);
        if (r4 != GLConstants.ColorSpace.a) goto L5;
        r4 = GLConstants.ColorSpace.b;
    L5:
        this.i = r4;
        if (r3 != GLConstants.ColorRange.a) goto L8;
        r3 = GLConstants.ColorRange.b;
    L8:
        this.j = r3;
    }

    private void f() {
        int r0 = 0;
    L3:
        int[] r1 = this.l;
        if (r0 >= r1.length) goto L6;
        OpenGlUtils.deleteTexture(r1[r0]);
        this.l[r0] = -1;
        r0 = r0 + 1;
        goto L3
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void a(int r3) {
        super.a(r3);
        GLES20.glActiveTexture(33985);
        OpenGlUtils.bindTexture(b(), this.l[1]);
        GLES20.glUniform1i(this.k, 1);
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void a(int r2, com.tencent.liteav.videobase.frame.d r3, FloatBuffer r4, FloatBuffer r5) {
        super.a(this.l[0], r3, r4, r5);
    }

    @Override // com.tencent.liteav.videobase.a.a
    public void a(com.tencent.liteav.videobase.frame.e r2) {
        super.a(r2);
        this.k = GLES20.glGetUniformLocation(this.g, "uvTexture");
    }

    public final void a(ByteBuffer r2, int r3, int r4) {
        if (this.m == r3) goto L5;
    L6:
        f();
        this.m = r3;
        this.n = r4;
    L7:
        OpenGlUtils.loadYuv420DataToTextures(r2, e(), r3, r4, this.l);
        return;
    L5:
        if (this.n == r4) goto L7;
        goto L6
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void d() {
        f();
        super.d();
    }

    public abstract int e();
}
