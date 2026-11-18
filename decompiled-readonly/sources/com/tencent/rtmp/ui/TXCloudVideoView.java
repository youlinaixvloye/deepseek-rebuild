package com.tencent.rtmp.ui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.g;
import com.tencent.liteav.base.util.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TXCloudVideoView extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    private static final int FOCUS_AREA_SIZE_IN_DP = 70;
    private WeakReference<b> mCallback;
    private TextureView mCurrentInnerTextureView;
    private final a mDelayedTapRunnable;
    private boolean mEnableShowLog;
    private boolean mEnableTouchToFocus;
    private boolean mEnableZoom;
    private FocusIndicatorView mFocusIndicatorView;
    private TextureView mFreeInnerTextureView;
    protected Object mGLContext;
    private final Runnable mHideIndicatorViewRunnable;
    private final List<TextureView> mInactiveInnerTextureViews;
    private float mLastScaleFactor;
    private float mScaleFactor;
    private ScaleGestureDetector mScaleGestureDetector;
    private final WeakReference<Surface> mSurface;
    private final WeakReference<SurfaceView> mSurfaceView;
    private final String mTAG;
    private String mUserId;
    private TextureView mUserTextureView;
    private AndroidViewEventListener mViewEventListener;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class a implements Runnable {
        final Point a;
        int b;
        int c;
        final /* synthetic */ TXCloudVideoView d;

        private a(TXCloudVideoView r1) {
            this.d = r1;
            this.a = new Point();
            this.b = 0;
            this.c = 0;
        }

        public /* synthetic */ a(TXCloudVideoView r1, byte r2) {
            this(r1);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (TXCloudVideoView.access$100(this.d) == null) goto L6;
            AndroidViewEventListener r0 = TXCloudVideoView.access$100(this.d);
            Point r1 = this.a;
            r0.onTap(r1.x, r1.y, this.b, this.c);
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface b {
        void onShowLog(boolean r1);
    }

    public TXCloudVideoView(Context r2) {
        this(r2, null, null);
    }

    public TXCloudVideoView(Context r2, AttributeSet r3) {
        this(r2, r3, null);
    }

    public TXCloudVideoView(Context r2, AttributeSet r3, SurfaceView r4) {
        this(r2, r3, r4, null);
    }

    private TXCloudVideoView(Context r2, AttributeSet r3, SurfaceView r4, Surface r5) {
        super(r2, r3);
        this.mTAG = "TXCloudVideoView_" + hashCode();
        this.mInactiveInnerTextureViews = new ArrayList();
        this.mEnableTouchToFocus = false;
        this.mDelayedTapRunnable = new a(this, 0);
        this.mEnableZoom = false;
        this.mUserId = BuildConfig.FLAVOR;
        this.mHideIndicatorViewRunnable = com.tencent.rtmp.ui.a.a(this);
        WeakReference<Surface> r6 = null;
        if (r4 == null) goto L5;
        WeakReference<SurfaceView> r0 = new WeakReference(r4);
    L6:
        this.mSurfaceView = r0;
        if (r5 == null) goto L9;
        r6 = new WeakReference(r5);
    L9:
        this.mSurface = r6;
        if (r4 != null) goto L14;
        if (r5 != null) goto L15;
        TextureView r7 = new TextureView(r2);
        this.mFreeInnerTextureView = r7;
        addView(r7);
        return;
    L15:
        return;
    L14:
        return;
    L5:
        r0 = null;
        goto L6
    }

    public TXCloudVideoView(Context r2, Surface r3) {
        this(r2, null, null, r3);
    }

    public TXCloudVideoView(SurfaceView r3) {
        this(r3.getContext(), null, r3);
    }

    public static /* synthetic */ AndroidViewEventListener access$100(TXCloudVideoView r0) {
        return r0.mViewEventListener;
    }

    public static /* synthetic */ void access$lambda$0(TXCloudVideoView r0) {
        r0.hideIndicatorView();
    }

    private void addViewInternal(TextureView r4) {
        if (r4 != null) goto L6;
        LiteavLog.w(this.mTAG, "addViewInternal: null.");
        return;
    L6:
        if (this.mCurrentInnerTextureView != r4) goto L10;
        LiteavLog.i(this.mTAG, "addViewInternal: same view");
        return;
    L10:
        if (r4.getParent() != null) goto L12;
    L15:
        LiteavLog.i(this.mTAG, "addViewInternal: " + r4 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        if (r4.getParent() != null) goto L19;
        addView(r4);
    L19:
        if (this.mFreeInnerTextureView != r4) goto L21;
        this.mFreeInnerTextureView = null;
    L21:
        TextureView r0 = this.mCurrentInnerTextureView;
        if (r0 == null) goto L24;
        this.mInactiveInnerTextureViews.add(0, r0);
        LiteavLog.i(this.mTAG, "addViewInternal: keep inactive view: " + this.mCurrentInnerTextureView);
    L24:
        this.mCurrentInnerTextureView = r4;
        this.mInactiveInnerTextureViews.remove(r4);
        updateZOrders();
        return;
    L12:
        if (r4.getParent() == this) goto L15;
        LiteavLog.e(this.mTAG, "addViewInternal: has other parent:" + r4.getParent());
    }

    private TextureView getFreeInnerTextureView() {
        return this.mFreeInnerTextureView;
    }

    private TextureView getTextureViewSetByUser() {
        return this.mUserTextureView;
    }

    private void hideIndicatorView() {
        FocusIndicatorView r1 = this.mFocusIndicatorView;
        if (r1 == null) goto L6;
        r1.setVisibility(8);
        return;
    }

    private boolean isShowLogEnabled() {
        return this.mEnableShowLog;
    }

    public static /* synthetic */ void lambda$setBackgroundColorForInternalView$0(TXCloudVideoView r0, int r1, int r2, int r3, int r4) {
        r0.setBackgroundColor(Color.argb(r1, r2, r3, r4));
    }

    public static /* synthetic */ void lambda$showFocusView$1(TXCloudVideoView r0, int r1, int r2, int r3, int r4) {
        r0.showFocusViewInternal(r1, r2, r3, r4);
    }

    private void notifyFirstFrameRendered(TextureView r3) {
        if (this.mCurrentInnerTextureView == r3) goto L5;
        return;
    L5:
        if (this.mFreeInnerTextureView == null) goto L9;
        LiteavLog.i(this.mTAG, "notifyFirstFrameRendered: remove free view: " + this.mFreeInnerTextureView);
        removeChildView(this.mFreeInnerTextureView);
        this.mFreeInnerTextureView = null;
        return;
    }

    private void removeChildView(View r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        ViewParent r0 = r4.getParent();
        String r1 = this.mTAG;
        if (r0 == this) goto L13;
        LiteavLog.w(r1, "removeChildView: has other parent:" + r4.getParent());
        return;
    L13:
        LiteavLog.i(r1, "removeChildView: ".concat(String.valueOf(r4)));     // Catch: Exception -> L8
        removeView(r4);     // Catch: Exception -> L8
        return;
    L8:
        e = move-exception;
        LiteavLog.e(this.mTAG, "removeChildView error: ", e);
    }

    private void removeViewInternal(TextureView r5, boolean r6) {
        if (r5 != null) goto L6;
        LiteavLog.w(this.mTAG, "removeViewInternal: null.");
        return;
    L6:
        if (this.mInactiveInnerTextureViews.contains(r5) == false) goto L10;
        LiteavLog.i(this.mTAG, "removeViewInternal: remove inactive view: ".concat(String.valueOf(r5)));
        this.mInactiveInnerTextureViews.remove(r5);
        removeChildView(r5);
        return;
    L10:
        if (this.mCurrentInnerTextureView == r5) goto L14;
        LiteavLog.w(this.mTAG, "removeViewInternal: not current view: ".concat(String.valueOf(r5)));
        removeChildView(r5);
        return;
    L14:
        if (this.mInactiveInnerTextureViews.isEmpty() == true) goto L16;
        this.mCurrentInnerTextureView = this.mInactiveInnerTextureViews.remove(0);
        LiteavLog.i(this.mTAG, "removeViewInternal: use inactive view: " + this.mCurrentInnerTextureView);
        removeChildView(this.mFreeInnerTextureView);
        this.mFreeInnerTextureView = null;
    L17:
        TextureView r0 = this.mFreeInnerTextureView;
        if (r6 == false) goto L23;
        removeChildView(r0);
        if (this.mCurrentInnerTextureView != null) goto L22;
        resetChildView(r5);
    L25:
        this.mFreeInnerTextureView = r5;
    L26:
        updateZOrders();
        LiteavLog.i(this.mTAG, "removeViewInternal: " + r5 + ", clearLastImage: " + r6 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        return;
    L22:
        removeChildView(r5);
        this.mFreeInnerTextureView = null;
        goto L26
    L23:
        if (r0 == null) goto L25;
        removeChildView(r5);
        goto L26
    L16:
        this.mCurrentInnerTextureView = null;
        goto L17
    }

    private void resetChildView(View r4) {
        if (r4 != null) goto L4;
        return;
    L4:
        ViewParent r0 = r4.getParent();
        String r1 = this.mTAG;
        if (r0 == this) goto L13;
        LiteavLog.w(r1, "resetChildView: has other parent:" + r4.getParent());
        return;
    L13:
        LiteavLog.i(r1, "resetChildView: ".concat(String.valueOf(r4)));     // Catch: Exception -> L10
        removeView(r4);     // Catch: Exception -> L10
        addView(r4);     // Catch: Exception -> L10
        return;
    L10:
        e = move-exception;
        LiteavLog.e(this.mTAG, "resetChildView error: ", e);
    }

    private void setAndroidViewEventListener(AndroidViewEventListener r1) {
        this.mViewEventListener = r1;
    }

    private void setBackgroundColorForInternalView(int r4) {
        LiteavLog.i(this.mTAG, "setBackgroundColorForInternalView color:".concat(String.valueOf(r4)));
        if (this.mSurface == null) goto L5;
        return;
    L5:
        if (this.mSurfaceView != null) goto L10;
        int r1 = (r4 >> 8) & 255;
        int r2 = (r4 >> 16) & 255;
        post(com.tencent.rtmp.ui.b.a(this, r4 & 255, (r4 >> 24) & 255, r2, r1));
        return;
    }

    private void setShowLogCallback(WeakReference<b> r1) {
        this.mCallback = r1;
    }

    private void setTouchToFocusEnabled(boolean r1) {
        this.mEnableTouchToFocus = r1;
    }

    private void setZoomEnabled(boolean r4) {
        LiteavLog.i(this.mTAG, "setZoomEnabled: ".concat(String.valueOf(r4)));
        this.mEnableZoom = r4;
    }

    private void showFocusView(int r1, int r2, int r3, int r4) {
        post(c.a(this, r1, r2, r3, r4));
    }

    private void showFocusViewInternal(int r4, int r5, int r6, int r7) {
        if (r6 != 0) goto L4;
    L5:
        if (r7 != 0) goto L7;
    L10:
        LiteavLog.v(this.mTAG, "show indicator view at (%d,%d)", new Object[]{Integer.valueOf(r4), Integer.valueOf(r5)});
        removeCallbacks(this.mHideIndicatorViewRunnable);
        int r8 = (int) ((getResources().getDisplayMetrics().density * 70.0f) + 0.5f);
        FrameLayout.LayoutParams r9 = new FrameLayout.LayoutParams(r8, r8);
        int r0 = r8 / 2;
        r9.leftMargin = g.a(r4 - r0, 0, getWidth() - r8);
        r9.topMargin = g.a(r5 - r0, 0, getHeight() - r8);
        View r10 = this.mFocusIndicatorView;
        if (r10 != null) goto L13;
        FocusIndicatorView r11 = new FocusIndicatorView(getContext());
        this.mFocusIndicatorView = r11;
        addView(r11, r9);
    L21:
        this.mFocusIndicatorView.setVisibility(0);
        FocusIndicatorView r12 = this.mFocusIndicatorView;
        r12.startAnimation(r12.a);
        postDelayed(this.mHideIndicatorViewRunnable, 1000);
        return;
    L13:
        int r13 = indexOfChild(r10);
        int r14 = getChildCount() - 1;
        View r15 = this.mFocusIndicatorView;
        if (r13 != r14) goto L23;
        r15.setLayoutParams(r9);
        goto L21
    L23:
        removeView(r15);     // Catch: Exception -> L17
    L19:
        addView(this.mFocusIndicatorView, r9);
    L17:
        e = move-exception;
        LiteavLog.e(this.mTAG, "removeView focus indicator view error: ", e);
        goto L19
    L7:
        if (r7 == getHeight()) goto L10;
    L8:
        LiteavLog.i(this.mTAG, "ignore show indicator view when view size changed");
        return;
    L4:
        if (r6 != getWidth()) goto L8;
        goto L5
    }

    private void updateZOrders() {
        TextureView r0 = this.mCurrentInnerTextureView;
        if (r0 != null) goto L5;
    L7:
        TextureView r1 = this.mFreeInnerTextureView;
        if (r1 != null) goto L10;
    L12:
        TextureView r2 = this.mUserTextureView;
        if (r2 != null) goto L15;
    L17:
        FocusIndicatorView r3 = this.mFocusIndicatorView;
        if (r3 != null) goto L20;
        return;
    L20:
        if (r3.getParent() != this) goto L24;
        this.mFocusIndicatorView.bringToFront();
        return;
    L24:
        return;
    L15:
        if (r2.getParent() != this) goto L17;
        this.mUserTextureView.bringToFront();
        goto L17
    L10:
        if (r1.getParent() != this) goto L12;
        this.mFreeInnerTextureView.bringToFront();
        goto L12
    L5:
        if (r0.getParent() != this) goto L7;
        this.mCurrentInnerTextureView.bringToFront();
        goto L7
    }

    public void addVideoView(TextureView r4) {
        if (r4 != null) goto L6;
        LiteavLog.w(this.mTAG, "addVideoView: null");
        return;
    L6:
        if (h.a(this.mUserTextureView, r4) == false) goto L9;
        LiteavLog.i(this.mTAG, "addVideoView: same view");
        return;
    L9:
        removeVideoView();
        LiteavLog.i(this.mTAG, "addVideoView: ".concat(String.valueOf(r4)));
        if (r4.getParent() != null) goto L12;
        addView(r4);
    L16:
        this.mUserTextureView = r4;
        updateZOrders();
        return;
    L12:
        ViewParent r0 = r4.getParent();
        String r1 = this.mTAG;
        if (r0 != this) goto L15;
        LiteavLog.i(r1, "addVideoView: already added.");
        goto L16
    L15:
        LiteavLog.w(r1, "addVideoView: has other parent:" + r4.getParent());
        goto L16
    }

    public void clearLastFrame(boolean r1) {
        if (r1 == false) goto L5;
        setVisibility(8);
        return;
    }

    public void clearLog() {
    }

    public void disableLog(boolean r1) {
    }

    @Deprecated
    public TextureView getHWVideoView() {
        return getVideoView();
    }

    public Object getOpenGLContext() {
        return this.mGLContext;
    }

    public Surface getSurface() {
        WeakReference<Surface> r0 = this.mSurface;
        if (r0 != null) goto L6;
        return null;
    L6:
        Surface r1 = r0.get();
        if (r1 != null) goto L9;
        LiteavLog.w(this.mTAG, "surface is null.");
    L9:
        return r1;
    }

    public SurfaceView getSurfaceView() {
        WeakReference<SurfaceView> r0 = this.mSurfaceView;
        if (r0 != null) goto L6;
        return null;
    L6:
        SurfaceView r1 = r0.get();
        if (r1 != null) goto L9;
        LiteavLog.w(this.mTAG, "surfaceView is null.");
    L9:
        return r1;
    }

    public String getUserId() {
        return this.mUserId;
    }

    @Deprecated
    public TextureView getVideoView() {
        TextureView r0 = this.mUserTextureView;
        if (r0 == null) goto L6;
        return r0;
    L6:
        return this.mCurrentInnerTextureView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() == false) goto L5;
        return;
    L5:
        LiteavLog.i(this.mTAG, "onAttachedToWindow");
    }

    public void onDestroy() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (isInEditMode() == false) goto L5;
        return;
    L5:
        LiteavLog.i(this.mTAG, "onDetachedFromWindow");
    }

    public void onPause() {
    }

    public void onResume() {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector r4) {
        if (this.mEnableZoom == true) goto L5;
        return false;
    L5:
        float r0 = r4.getScaleFactor() - this.mLastScaleFactor;
        this.mLastScaleFactor = r4.getScaleFactor();
        float r5 = g.a(this.mScaleFactor + r0, l11l111lI1l.l111l1111lI1l);
        this.mScaleFactor = r5;
        AndroidViewEventListener r3 = this.mViewEventListener;
        if (r3 == null) goto L8;
        r3.onZoom(r5);
    L8:
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector r1) {
        this.mLastScaleFactor = r1.getScaleFactor();
        return this.mEnableZoom;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector r1) {
    }

    @Override // android.view.View
    public void onSizeChanged(int r2, int r3, int r4, int r5) {
        AndroidViewEventListener r0 = this.mViewEventListener;
        if (r0 == null) goto L5;
        r0.onSizeChanged(r2, r3, r4, r5);
    L5:
        super.onSizeChanged(r2, r3, r4, r5);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent r8) {
        if (r8.getPointerCount() != 1) goto L10;
        if (r8.getAction() != 0) goto L10;
        if (this.mEnableTouchToFocus == false) goto L20;
        a r0 = this.mDelayedTapRunnable;
        int r2 = (int) r8.getX();
        int r3 = (int) r8.getY();
        int r4 = getWidth();
        int r5 = getHeight();
        Point r6 = r0.a;
        r6.x = r2;
        r6.y = r3;
        r0.b = r4;
        r0.c = r5;
        removeCallbacks(this.mDelayedTapRunnable);
        postDelayed(this.mDelayedTapRunnable, 100);
    L20:
        if (this.mEnableZoom == false) goto L26;
        if (r8.getAction() != 0) goto L24;
        performClick();
    L24:
        return true;
    L26:
        return super.onTouchEvent(r8);
    L10:
        if (r8.getPointerCount() <= 1) goto L20;
        if (r8.getAction() != 2) goto L20;
        if (this.mEnableZoom == false) goto L20;
        removeCallbacks(this.mDelayedTapRunnable);
        hideIndicatorView();
        if (this.mScaleGestureDetector != null) goto L18;
        this.mScaleGestureDetector = new ScaleGestureDetector(getContext(), this);
    L18:
        this.mScaleGestureDetector.onTouchEvent(r8);
        goto L20
    }

    public void removeVideoView() {
        if (this.mUserTextureView != null) goto L5;
        return;
    L5:
        LiteavLog.i(this.mTAG, "removeVideoView: " + this.mUserTextureView);
        removeChildView(this.mUserTextureView);
        this.mUserTextureView = null;
    }

    public void setDashBoardMarginInPx(int r1, int r2, int r3, int r4) {
    }

    public void setDashBoardMarginInRatio(float r1, float r2, float r3, float r4) {
    }

    public void setLogMargin(float r1, float r2, float r3, float r4) {
    }

    public void setOpenGLContext(Object r1) {
        this.mGLContext = r1;
    }

    public void setUserId(String r1) {
        this.mUserId = r1;
    }

    public void showLog(boolean r1) {
        this.mEnableShowLog = r1;
        WeakReference<b> r0 = this.mCallback;
        if (r0 != null) goto L5;
        b r2 = null;
    L6:
        if (r2 == null) goto L9;
        r2.onShowLog(r1);
        return;
    L9:
        return;
    L5:
        r2 = r0.get();
        goto L6
    }
}
