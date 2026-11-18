package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends com.tencent.liteav.videobase.frame.a<d> {
    private static final AtomicInteger a = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a extends d {
        int a;
        final int b;
        final int c;
        private FrameMetaData d;
        private ProducerChainTimestamp e;
        private ConsumerChainTimestamp f;

        private a(g<d> r1, int r2, int r3) {
            super(r1);
            this.a = -1;
            this.b = r2;
            this.c = r3;
        }

        public /* synthetic */ a(g r1, int r2, int r3, byte r4) {
            this(r1, r2, r3);
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final int a() {
            return this.a;
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final PixelFrame a(Object r3) {
            b r0 = new b(this, r3, 0);
            r0.retain();
            return r0;
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final int b() {
            return this.b;
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final int c() {
            return this.c;
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final FrameMetaData d() {
            return this.d;
        }

        @Override // com.tencent.liteav.videobase.frame.d
        public final void e() {
            this.d = null;
            this.e = null;
            this.f = null;
        }

        @Override // com.tencent.liteav.videobase.frame.i
        public final void release() {
            super.release();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b extends PixelFrame {
        private static final g<b> b = null;
        private final d a;

        static {
            b = f.a();
        }

        private b(d r2, Object r3) {
            super(b);
            r2.retain();
            this.mWidth = r2.b();
            this.mHeight = r2.c();
            this.a = r2;
            this.mTextureId = r2.a();
            this.mGLContext = r3;
            this.mPixelBufferType = GLConstants.a.b;
            this.mPixelFormatType = GLConstants.PixelFormatType.f;
            this.mMetaData = r2.d();
        }

        public /* synthetic */ b(d r1, Object r2, byte r3) {
            this(r1, r2);
        }

        public static /* synthetic */ void a(b r0) {
            r0.a.release();
        }

        @Override // com.tencent.liteav.videobase.frame.PixelFrame
        public final void setTextureId(int r1) {
            throw new UnsupportedOperationException("Object is allocated by pool, can't change its Buffer");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class c implements com.tencent.liteav.videobase.frame.a.InterfaceC0019a {
        final int a;
        final int b;

        public c(int r1, int r2) {
            this.a = r1;
            this.b = r2;
        }

        public final boolean equals(Object r4) {
            if (r4.getClass() == c.class) goto L5;
            return false;
        L5:
            c r5 = (c) r4;
            if (this.a == r5.a) goto L8;
        L11:
            return false;
        L8:
            if (this.b != r5.b) goto L11;
            return true;
        }

        public final int hashCode() {
            return (this.a * 37213) + this.b;
        }
    }

    static {
        a = new AtomicInteger();
    }

    public e() {
    }

    public final d a(int r2, int r3) {
        d r1 = a(new c(r2, r3));
        r1.e();
        return r1;
    }

    @Override // com.tencent.liteav.videobase.frame.a
    public final /* synthetic */ i a(g r3, com.tencent.liteav.videobase.frame.a.InterfaceC0019a r4) {
        c r5 = (c) r4;
        a r2 = new a(r3, r5.a, r5.b, 0);
        r2.a = OpenGlUtils.createTexture(r2.b, r2.c, 6408, 6408);
        a.incrementAndGet();
        return r2;
    }

    @Override // com.tencent.liteav.videobase.frame.a
    public final void a() {
        super.a();
    }

    @Override // com.tencent.liteav.videobase.frame.a
    public final /* synthetic */ void a(i r1) {
        a r2 = (a) ((d) r1);
        OpenGlUtils.deleteTexture(r2.a);
        r2.a = -1;
        a.getAndDecrement();
    }

    @Override // com.tencent.liteav.videobase.frame.a
    public final /* synthetic */ com.tencent.liteav.videobase.frame.a.InterfaceC0019a b(i r2) {
        d r3 = (d) r2;
        return new c(r3.b(), r3.c());
    }

    @Override // com.tencent.liteav.videobase.frame.a
    public final void b() {
        super.b();
    }
}
