package com.tencent.liteav.videobase.b;

import com.tencent.liteav.videobase.frame.d;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends com.tencent.liteav.videobase.a.a {
    private int i;
    private int j;
    private int k;

    public b() {
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void a(int r1, d r2, FloatBuffer r3, FloatBuffer r4) {
        super.a(this.k, r2, r3, r4);
    }

    public final void a(Buffer r3, int r4, int r5) {
        if (this.i == r4) goto L5;
    L6:
        this.i = r4;
        this.j = r5;
        OpenGlUtils.deleteTexture(this.k);
        this.k = -1;
    L7:
        this.k = OpenGlUtils.loadTexture(6408, r3, r4, r5, this.k);
        return;
    L5:
        if (this.j == r5) goto L7;
        goto L6
    }

    @Override // com.tencent.liteav.videobase.a.a
    public final void d() {
        super.d();
        OpenGlUtils.deleteTexture(this.k);
        this.k = -1;
    }
}
