package com.tencent.liteav.videobase.frame;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class PixelFrame extends i {
    protected ByteBuffer mBuffer;
    private GLConstants.ColorRange mColorRange;
    private GLConstants.ColorSpace mColorSpace;
    protected ConsumerChainTimestamp mConsumerChainTimestamp;
    protected byte[] mData;
    protected Object mGLContext;
    protected int mHeight;
    private boolean mIsMirrorHorizontal;
    private boolean mIsMirrorVertical;
    private float[] mMatrix;
    protected FrameMetaData mMetaData;
    protected GLConstants.a mPixelBufferType;
    protected GLConstants.PixelFormatType mPixelFormatType;
    protected ProducerChainTimestamp mProducerChainTimestamp;
    private k mRotation;
    protected int mTextureId;
    private long mTimestamp;
    protected int mWidth;

    public PixelFrame() {
        super(null);
        this.mTimestamp = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.a;
        this.mColorSpace = GLConstants.ColorSpace.a;
        this.mRotation = k.a;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
    }

    public PixelFrame(int r8, int r9, int r10, int r11, int r12) {
        this(null, r8, r9, r10, GLConstants.a.a(r11), GLConstants.PixelFormatType.a(r12));
    }

    public PixelFrame(PixelFrame r4) {
        super(null);
        this.mTimestamp = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.a;
        this.mColorSpace = GLConstants.ColorSpace.a;
        this.mRotation = k.a;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
        copy(r4);
    }

    public PixelFrame(g<? extends PixelFrame> r3) {
        super(r3);
        this.mTimestamp = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.a;
        this.mColorSpace = GLConstants.ColorSpace.a;
        this.mRotation = k.a;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
    }

    public PixelFrame(g<PixelFrame> r3, int r4, int r5, int r6, GLConstants.a r7, GLConstants.PixelFormatType r8) {
        super(r3);
        this.mTimestamp = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mColorRange = GLConstants.ColorRange.a;
        this.mColorSpace = GLConstants.ColorSpace.a;
        this.mRotation = k.a;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mData = null;
        this.mBuffer = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
        this.mWidth = r4;
        this.mHeight = r5;
        this.mPixelFormatType = r8;
        this.mPixelBufferType = r7;
        if (r7 != GLConstants.a.d) goto L6;
        this.mData = com.tencent.liteav.videobase.utils.d.a(r6);
        return;
    L6:
        this.mBuffer = com.tencent.liteav.videobase.utils.d.b(r6);
    }

    public PixelFrame(g<PixelFrame> r9, int r10, int r11, GLConstants.a r12, GLConstants.PixelFormatType r13) {
        if (r13 != GLConstants.PixelFormatType.f) goto L6;
        int r0 = (r10 * r11) * 4;
    L7:
        this(r9, r10, r11, r0, r12, r13);
        return;
    L6:
        r0 = ((r10 * r11) * 3) / 2;
        goto L7
    }

    public static PixelFrame createFromBitmap(Bitmap r5) {
        int r1 = (r5.getWidth() / 2) * 2;     // Catch: Throwable -> L11
        int r2 = (r5.getHeight() / 2) * 2;     // Catch: Throwable -> L11
        if (r1 == 0) goto L14;
        if (r2 == 0) goto L14;
        if ((r5.getWidth() % 2) == 0) goto L9;
    L13:
        r5 = Bitmap.createBitmap(r5, 0, 0, r1, r2);     // Catch: Throwable -> L11
        goto L14
    L9:
        if ((r5.getHeight() % 2) != 0) goto L13;
    L14:
        ByteBuffer r3 = com.tencent.liteav.videobase.utils.d.b((r5.getWidth() * 4) * r5.getHeight());     // Catch: Throwable -> L11
        if (r3 != null) goto L17;
        return null;
    L17:
        r5.copyPixelsToBuffer(r3);     // Catch: Throwable -> L11
        r3.position(0);     // Catch: Throwable -> L11
        PixelFrame r4 = new PixelFrame();     // Catch: Throwable -> L11
        r4.setBuffer(r3);     // Catch: Throwable -> L11
        r4.setWidth(r5.getWidth());     // Catch: Throwable -> L11
        r4.setHeight(r5.getHeight());     // Catch: Throwable -> L11
        r4.setPixelBufferType(GLConstants.a.a);     // Catch: Throwable -> L11
        r4.setPixelFormatType(GLConstants.PixelFormatType.f);     // Catch: Throwable -> L11
        return r4;
    L11:
        th = move-exception;
        LiteavLog.e("PixelFrame", "create pixel frame from bitmap fail", th);
        return null;
    }

    private int getColorRangeValue() {
        return this.mColorRange.getValue();
    }

    private int getColorSpaceValue() {
        return this.mColorSpace.getValue();
    }

    private int getPixelBufferTypeValue() {
        return this.mPixelBufferType.mValue;
    }

    private int getPixelFormatTypeValue() {
        return this.mPixelFormatType.getValue();
    }

    private int getRotationValue() {
        return this.mRotation.mValue;
    }

    public static void releasePixelFrames(Collection<PixelFrame> r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        Iterator<PixelFrame> r0 = r2.iterator();
    L6:
        if (r0.hasNext() == false) goto L10;
        PixelFrame r1 = r0.next();
        if (r1 == null) goto L6;
        r1.release();
        goto L6
    L10:
        r2.clear();
    }

    public void copy(PixelFrame r5) {
        this.mTimestamp = r5.mTimestamp;
        this.mWidth = r5.mWidth;
        this.mHeight = r5.mHeight;
        this.mPixelBufferType = r5.mPixelBufferType;
        this.mPixelFormatType = r5.mPixelFormatType;
        this.mRotation = r5.mRotation;
        this.mIsMirrorHorizontal = r5.mIsMirrorHorizontal;
        this.mIsMirrorVertical = r5.mIsMirrorVertical;
        if (r5.mMatrix == null) goto L5;
        this.mMatrix = new float[16];
        float[] r0 = r5.getMatrix();
        float[] r1 = this.mMatrix;
        System.arraycopy(r0, 0, r1, 0, r1.length);
    L5:
        this.mMatrix = r5.mMatrix;
        this.mData = r5.mData;
        this.mBuffer = r5.mBuffer;
        this.mTextureId = r5.mTextureId;
        this.mGLContext = r5.mGLContext;
        this.mMetaData = r5.mMetaData;
        this.mConsumerChainTimestamp = r5.mConsumerChainTimestamp;
        this.mProducerChainTimestamp = r5.mProducerChainTimestamp;
        this.mColorSpace = r5.mColorSpace;
        this.mColorRange = r5.mColorRange;
    }

    public ByteBuffer getBuffer() {
        return this.mBuffer;
    }

    public GLConstants.ColorRange getColorRange() {
        return this.mColorRange;
    }

    public GLConstants.ColorSpace getColorSpace() {
        return this.mColorSpace;
    }

    public ConsumerChainTimestamp getConsumerChainTimestamp() {
        if (this.mConsumerChainTimestamp != null) goto L6;
        this.mConsumerChainTimestamp = new ConsumerChainTimestamp();
    L6:
        return this.mConsumerChainTimestamp;
    }

    public byte[] getData() {
        return this.mData;
    }

    public Object getGLContext() {
        return this.mGLContext;
    }

    public long getGLContextNativeHandle() {
        return OpenGlUtils.getGLContextNativeHandle(this.mGLContext);
    }

    public int getHeight() {
        return this.mHeight;
    }

    public float[] getMatrix() {
        return this.mMatrix;
    }

    public FrameMetaData getMetaData() {
        return this.mMetaData;
    }

    public GLConstants.a getPixelBufferType() {
        return this.mPixelBufferType;
    }

    public GLConstants.PixelFormatType getPixelFormatType() {
        return this.mPixelFormatType;
    }

    public ProducerChainTimestamp getProducerChainTimestamp() {
        if (this.mProducerChainTimestamp != null) goto L6;
        this.mProducerChainTimestamp = new ProducerChainTimestamp();
    L6:
        return this.mProducerChainTimestamp;
    }

    public k getRotation() {
        return this.mRotation;
    }

    public int getTextureId() {
        return this.mTextureId;
    }

    public long getTimestamp() {
        return this.mTimestamp;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public boolean hasTransformParams() {
        if (this.mRotation == k.a) goto L5;
        return true;
    L5:
        if (this.mIsMirrorHorizontal == false) goto L7;
        return true;
    L7:
        if (this.mIsMirrorVertical == false) goto L9;
        return true;
    L9:
        if (this.mMatrix != null) goto L17;
        return false;
    L17:
        return true;
    }

    public boolean isFrameDataValid() {
        GLConstants.a r0 = this.mPixelBufferType;
        if (r0 != GLConstants.a.b) goto L7;
        if (this.mTextureId != (-1)) goto L7;
        return false;
    L7:
        if (r0 != GLConstants.a.a) goto L11;
        if (this.mBuffer != null) goto L11;
        return false;
    L11:
        if (r0 == GLConstants.a.d) goto L13;
        return true;
    L13:
        if (this.mData != null) goto L21;
        return false;
    L21:
        return true;
    }

    public boolean isMirrorHorizontal() {
        return this.mIsMirrorHorizontal;
    }

    public boolean isMirrorVertical() {
        return this.mIsMirrorVertical;
    }

    public void postRotate(k r2) {
        if (r2 != k.b) goto L5;
    L6:
        swapWidthHeight();
    L7:
        setRotation(k.a((this.mRotation.mValue + r2.mValue) % 360));
        return;
    L5:
        if (r2 != k.d) goto L7;
        goto L6
    }

    @Override // com.tencent.liteav.videobase.frame.i
    public void release() {
        super.release();
    }

    public void reset() {
        this.mTimestamp = 0;
        this.mRotation = k.a;
        this.mIsMirrorHorizontal = false;
        this.mIsMirrorVertical = false;
        this.mMatrix = null;
        this.mTextureId = -1;
        this.mGLContext = null;
        this.mMetaData = null;
        this.mProducerChainTimestamp = null;
        this.mConsumerChainTimestamp = null;
        this.mColorRange = GLConstants.ColorRange.a;
        this.mColorSpace = GLConstants.ColorSpace.a;
    }

    @Override // com.tencent.liteav.videobase.frame.i
    public int retain() {
        return super.retain();
    }

    public void setBuffer(ByteBuffer r1) {
        this.mBuffer = r1;
    }

    public void setColorRange(GLConstants.ColorRange r1) {
        this.mColorRange = r1;
    }

    public void setColorSpace(GLConstants.ColorSpace r1) {
        this.mColorSpace = r1;
    }

    public void setConsumerChainTimestamp(ConsumerChainTimestamp r1) {
        this.mConsumerChainTimestamp = r1;
    }

    public void setData(byte[] r1) {
        this.mData = r1;
    }

    public void setGLContext(Object r1) {
        this.mGLContext = r1;
    }

    public void setHeight(int r1) {
        this.mHeight = r1;
    }

    public void setMatrix(float[] r1) {
        this.mMatrix = r1;
    }

    public void setMetaData(FrameMetaData r1) {
        this.mMetaData = r1;
    }

    public void setMirrorHorizontal(boolean r1) {
        this.mIsMirrorHorizontal = r1;
    }

    public void setMirrorVertical(boolean r1) {
        this.mIsMirrorVertical = r1;
    }

    public void setPixelBufferType(GLConstants.a r1) {
        this.mPixelBufferType = r1;
    }

    public void setPixelFormatType(GLConstants.PixelFormatType r1) {
        this.mPixelFormatType = r1;
    }

    public void setProducerChainTimestamp(ProducerChainTimestamp r1) {
        this.mProducerChainTimestamp = r1;
    }

    public void setRotation(k r1) {
        this.mRotation = r1;
    }

    public void setTextureId(int r1) {
        this.mTextureId = r1;
    }

    public void setTimestamp(long r1) {
        this.mTimestamp = r1;
    }

    public void setWidth(int r1) {
        this.mWidth = r1;
    }

    public void swapWidthHeight() {
        int r0 = this.mWidth;
        this.mWidth = this.mHeight;
        this.mHeight = r0;
    }
}
