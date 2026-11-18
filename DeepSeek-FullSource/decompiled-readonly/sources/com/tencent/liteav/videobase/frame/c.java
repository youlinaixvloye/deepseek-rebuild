package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.utils.OpenGlUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private int a;

    public c() {
        this.a = -1;
    }

    public final void a() {
        if (this.a != (-1)) goto L6;
        this.a = OpenGlUtils.generateFrameBufferId();
        return;
    }

    public final void a(int r2) {
        int r1 = this.a;
        if (r1 != (-1)) goto L6;
        LiteavLog.d("GLFrameBuffer", "FrameBuffer is invalid");
        return;
    L6:
        OpenGlUtils.attachTextureToFrameBuffer(r2, r1);
    }

    public final void b() {
        OpenGlUtils.bindFramebuffer(36160, this.a);
    }

    public final void c() {
        int r1 = this.a;
        if (r1 != (-1)) goto L6;
        LiteavLog.d("GLFrameBuffer", "FrameBuffer is invalid");
        return;
    L6:
        OpenGlUtils.detachTextureFromFrameBuffer(r1);
    }

    public final void d() {
        int r0 = this.a;
        if (r0 == (-1)) goto L6;
        OpenGlUtils.deleteFrameBuffer(r0);
        this.a = -1;
        return;
    }
}
