package com.tencent.liteav.videobase.videobase;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class DisplayTarget {
    private static final String TAG = "DisplayTarget";
    private boolean mIsViewFromTXCloudVideoView;
    private Surface mSurface;
    private WeakReference<SurfaceView> mSurfaceView;
    private final a mTargetType;
    private WeakReference<TextureView> mTextureView;
    private WeakReference<TXCloudVideoView> mTxCloudVideoView;
    private final CustomHandler mUIHandler;

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.videobase.DisplayTarget$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[a.values().length];
            a = r0;
            r0[a.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[a.a.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[a.c.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[a.d.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        private static final /* synthetic */ a[] e = null;

        static {
            a r0 = new a("TEXTUREVIEW", 0);
            a = r0;
            a r1 = new a("SURFACEVIEW", 1);
            b = r1;
            a r2 = new a("SURFACE", 2);
            c = r2;
            a r3 = new a("TXCLOUDVIEW", 3);
            d = r3;
            e = new a[]{r0, r1, r2, r3};
        }

        private a(String r1, int r2) {
            super(r1, r2);
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public DisplayTarget(Surface r3) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = a.c;
        this.mSurface = r3;
    }

    public DisplayTarget(SurfaceView r3) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = a.b;
        this.mSurfaceView = new WeakReference(r3);
    }

    public DisplayTarget(TextureView r3) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = a.a;
        this.mTextureView = new WeakReference(r3);
    }

    public DisplayTarget(DisplayTarget r3) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = r3.mTargetType;
        this.mTxCloudVideoView = r3.mTxCloudVideoView;
        this.mTextureView = r3.mTextureView;
        this.mSurfaceView = r3.mSurfaceView;
        this.mSurface = r3.mSurface;
        this.mIsViewFromTXCloudVideoView = r3.mIsViewFromTXCloudVideoView;
    }

    public DisplayTarget(TXCloudVideoView r4) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        if (r4 != null) goto L6;
        this.mTargetType = a.d;
        return;
    L6:
        SurfaceView r0 = r4.getSurfaceView();
        Surface r1 = r4.getSurface();
        TextureView r2 = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(r4);
        if (r0 == null) goto L9;
        this.mTargetType = a.b;
        this.mSurfaceView = new WeakReference(r0);
    L14:
        this.mIsViewFromTXCloudVideoView = true;
        return;
    L9:
        if (r1 == null) goto L11;
        this.mTargetType = a.c;
        this.mSurface = r1;
        goto L14
    L11:
        if (r2 == null) goto L13;
        this.mTargetType = a.a;
        this.mTextureView = new WeakReference(r2);
        this.mTxCloudVideoView = new WeakReference(r4);
        goto L14
    L13:
        this.mTargetType = a.d;
        this.mTxCloudVideoView = new WeakReference(r4);
        goto L14
    }

    public static DisplayTarget create(Object r2) {
        if (r2 != null) goto L6;
        return null;
    L6:
        if ((r2 instanceof DisplayTarget) == false) goto L10;
        return new DisplayTarget((DisplayTarget) r2);
    L10:
        if ((r2 instanceof TXCloudVideoView) == false) goto L14;
        return new DisplayTarget((TXCloudVideoView) r2);
    L14:
        if ((r2 instanceof TextureView) == false) goto L18;
        return new DisplayTarget((TextureView) r2);
    L18:
        if ((r2 instanceof SurfaceView) == false) goto L22;
        return new DisplayTarget((SurfaceView) r2);
    L22:
        if ((r2 instanceof Surface) == true) goto L24;
        LiteavLog.w(TAG, "object is unknown. object=".concat(String.valueOf(r2)));
        return null;
    L24:
        return new DisplayTarget((Surface) r2);
    }

    public static /* synthetic */ void lambda$setVisibility$0(View r0, int r1) {
        r0.setVisibility(r1);
    }

    private void requestLayout(View r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        runOnUIThread(b.a(r1));
    }

    private void runOnUIThread(Runnable r3) {
        if (Looper.myLooper() != this.mUIHandler.getLooper()) goto L6;
        r3.run();
        return;
    L6:
        this.mUIHandler.post(r3);
    }

    private void setVisibility(View r1, int r2) {
        if (r1 != null) goto L4;
        return;
    L4:
        runOnUIThread(com.tencent.liteav.videobase.videobase.a.a(r1, r2));
    }

    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L21:
        return false;
    L8:
        if (getClass() != r5.getClass()) goto L21;
        DisplayTarget r6 = (DisplayTarget) r5;
        if (this.mTargetType != r6.mTargetType) goto L21;
        if (CommonUtil.equals(getTXCloudVideoView(), r6.getTXCloudVideoView()) == false) goto L21;
        if (CommonUtil.equals(getTextureView(), r6.getTextureView()) == false) goto L21;
        if (CommonUtil.equals(getSurfaceView(), r6.getSurfaceView()) == false) goto L21;
        if (CommonUtil.equals(this.mSurface, r6.mSurface) == false) goto L21;
        return true;
    }

    public int getDisplayTargetType() {
        return getType().ordinal();
    }

    public Size getSize() {
        a r0 = this.mTargetType;
        if (r0 != a.b) goto L8;
        WeakReference<SurfaceView> r1 = this.mSurfaceView;
        if (r1 == null) goto L8;
        TXCloudVideoView r2 = r1.get();
    L18:
        if (r2 == null) goto L20;
        int r3 = r2.getWidth();
        int r4 = r2.getHeight();
    L22:
        return new Size(r3, r4);
    L20:
        r3 = 0;
        r4 = 0;
    L8:
        if (r0 != a.a) goto L13;
        WeakReference<TextureView> r5 = this.mTextureView;
        if (r5 == null) goto L13;
        r2 = r5.get();
    L13:
        if (r0 != a.d) goto L17;
        WeakReference<TXCloudVideoView> r6 = this.mTxCloudVideoView;
        if (r6 == null) goto L17;
        r2 = r6.get();
    L17:
        r2 = null;
        goto L18
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public SurfaceView getSurfaceView() {
        WeakReference<SurfaceView> r0 = this.mSurfaceView;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.get();
    }

    public TXCloudVideoView getTXCloudVideoView() {
        WeakReference<TXCloudVideoView> r0 = this.mTxCloudVideoView;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.get();
    }

    public TextureView getTextureView() {
        WeakReference<TextureView> r0 = this.mTextureView;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.get();
    }

    public a getType() {
        return this.mTargetType;
    }

    public void hideAll() {
        if (this.mIsViewFromTXCloudVideoView == true) goto L6;
        setVisibility(getTextureView(), 8);
        setVisibility(getSurfaceView(), 8);
        return;
    }

    public boolean isUseSameView(DisplayTarget r5) {
        if (equals(r5) == false) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
        return false;
    L8:
        int r2 = AnonymousClass1.a[this.mTargetType.ordinal()];
        if (r2 == 1) goto L30;
        if (r2 == 2) goto L26;
        if (r2 == 3) goto L22;
        if (r2 == 4) goto L18;
        return false;
    L18:
        if (getTXCloudVideoView() != r5.getTXCloudVideoView()) goto L20;
        return true;
    L20:
        return false;
    L22:
        if (getSurface() != r5.getSurface()) goto L24;
        return true;
    L24:
        return false;
    L26:
        if (getTextureView() != r5.getTextureView()) goto L28;
        return true;
    L28:
        return false;
    L30:
        if (getSurfaceView() != r5.getSurfaceView()) goto L32;
        return true;
    L32:
        return false;
    }

    public boolean isValid() {
        int r0 = AnonymousClass1.a[this.mTargetType.ordinal()];
        if (r0 == 1) goto L24;
        if (r0 == 2) goto L20;
        if (r0 == 3) goto L16;
        if (r0 == 4) goto L12;
        return false;
    L12:
        if (getTXCloudVideoView() == null) goto L14;
        return true;
    L14:
        return false;
    L16:
        if (getSurface() == null) goto L18;
        return true;
    L18:
        return false;
    L20:
        if (getTextureView() == null) goto L22;
        return true;
    L22:
        return false;
    L24:
        if (getSurfaceView() == null) goto L26;
        return true;
    L26:
        return false;
    }

    public void showAll() {
        setVisibility(getTextureView(), 0);
        setVisibility(getSurfaceView(), 0);
        WeakReference<TXCloudVideoView> r0 = this.mTxCloudVideoView;
        if (r0 == null) goto L5;
        requestLayout(r0.get());
    L5:
        requestLayout(getTextureView());
        requestLayout(getSurfaceView());
    }

    public String toString() {
        return "DisplayTarget{mTargetType=" + this.mTargetType + ", mTXCloudVideoView=" + getTXCloudVideoView() + ", mTextureView=" + getTextureView() + ", mSurfaceView=" + getSurfaceView() + ", mSurface=" + this.mSurface + '}';
    }
}
