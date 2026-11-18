package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.ai0;
import defpackage.ap7;
import defpackage.bi;
import defpackage.bp7;
import defpackage.cp7;
import defpackage.dp7;
import defpackage.e43;
import defpackage.ep7;
import defpackage.fxb;
import defpackage.hmb;
import defpackage.hx3;
import defpackage.kmb;
import defpackage.mkb;
import defpackage.nkb;
import defpackage.of9;
import defpackage.r54;
import defpackage.sw0;
import defpackage.z0c;
import defpackage.z2;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements ep7 {
    public static final float C = 0.0f;
    public static final ap7 D = null;
    public static final int[] E = null;
    public float A;
    public final hx3 B;
    public final float a;
    public long b;
    public final Rect c;
    public final OverScroller d;
    public final EdgeEffect e;
    public final EdgeEffect f;
    public of9 g;
    public int h;
    public boolean i;
    public boolean j;
    public View k;
    public boolean l;
    public VelocityTracker m;
    public boolean n;
    public boolean o;
    public final int p;
    public final int q;
    public final int r;
    public int s;
    public final int[] t;
    public final int[] u;
    public int v;
    public int w;
    public cp7 x;
    public final sw0 y;
    public final bi z;

    static {
        C = (float) (Math.log(0.78d) / Math.log(0.9d));
        D = new ap7();
        E = new int[]{R.attr.fillViewport};
    }

    public NestedScrollView(Context r2) {
        this(r2, null);
    }

    public NestedScrollView(Context r2, AttributeSet r3) {
        this(r2, r3, com.deepseek.chat.R.attr.nestedScrollViewStyle);
    }

    public NestedScrollView(Context r6, AttributeSet r7, int r8) {
        super(r6, r7, r8);
        this.c = new Rect();
        this.i = true;
        this.j = false;
        this.k = null;
        this.l = false;
        this.o = true;
        this.s = -1;
        this.t = new int[2];
        this.u = new int[2];
        z0c r2 = new z0c(this);
        this.B = new hx3(getContext(), r2);
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 31) goto L5;
        EdgeEffect r4 = r54.a(r6, r7);
    L6:
        this.e = r4;
        if (r3 < 31) goto L9;
        EdgeEffect r5 = r54.a(r6, r7);
    L10:
        this.f = r5;
        this.a = ((r6.getResources().getDisplayMetrics().density * 160.0f) * 386.0878f) * 0.84f;
        this.d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(WXMediaMessage.NATIVE_GAME__THUMB_LIMIT);
        setWillNotDraw(false);
        ViewConfiguration r9 = ViewConfiguration.get(getContext());
        this.p = r9.getScaledTouchSlop();
        this.q = r9.getScaledMinimumFlingVelocity();
        this.r = r9.getScaledMaximumFlingVelocity();
        TypedArray r10 = r6.obtainStyledAttributes(r7, E, r8, 0);
        setFillViewport(r10.getBoolean(0, false));
        r10.recycle();
        this.y = new sw0(4);
        bi r11 = new bi();
        r11.d = this;
        this.z = r11;
        setNestedScrollingEnabled(true);
        hmb.j(this, D);
        return;
    L9:
        r5 = new EdgeEffect(r6);
        goto L10
    L5:
        r4 = new EdgeEffect(r6);
        goto L6
    }

    private of9 getScrollFeedbackProvider() {
        if (this.g != null) goto L6;
        this.g = new of9(this);
    L6:
        return this.g;
    }

    public static boolean m(View r1, NestedScrollView r2) {
        if (r1 == r2) goto L12;
        Object r3 = r1.getParent();
        if ((r3 instanceof ViewGroup) == true) goto L7;
        return false;
    L7:
        if (m((View) r3, r2) == false) goto L13;
        return true;
    L13:
        return false;
    L12:
        return true;
    }

    @Override // defpackage.dp7
    public final void a(NestedScrollView r1, int r2, int r3, int r4, int r5, int r6) {
        o(r5, r6, null);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2) {
        if (getChildCount() > 0) goto L6;
        super.addView(r2);
        return;
    L6:
        ai0.g("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2, int r3) {
        if (getChildCount() > 0) goto L6;
        super.addView(r2, r3);
        return;
    L6:
        ai0.g("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2, int r3, ViewGroup.LayoutParams r4) {
        if (getChildCount() > 0) goto L6;
        super.addView(r2, r3, r4);
        return;
    L6:
        ai0.g("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View r2, ViewGroup.LayoutParams r3) {
        if (getChildCount() > 0) goto L6;
        super.addView(r2, r3);
        return;
    L6:
        ai0.g("ScrollView can host only one direct child");
    }

    public final boolean b(int r11) {
        View r1 = findFocus();
        if (r1 != this) goto L5;
        r1 = null;
    L5:
        View r7 = r1;
        View r8 = FocusFinder.getInstance().findNextFocus(this, r7, r11);
        int r2 = getMaxScrollAmount();
        if (r8 == null) goto L11;
        if (n(r8, r2, getHeight()) == false) goto L11;
        Rect r3 = this.c;
        r8.getDrawingRect(r3);
        offsetDescendantRectToMyCoords(r8, r3);
        t(c(r3), -1, null, 0, 1, true);
        r8.requestFocus(r11);
    L26:
        if (r7 != null) goto L28;
    L32:
        return true;
    L28:
        if (r7.isFocused() == false) goto L32;
        if (n(r7, 0, getHeight()) == true) goto L32;
        int r4 = getDescendantFocusability();
        setDescendantFocusability(WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT);
        requestFocus();
        setDescendantFocusability(r4);
    L11:
        if (r11 == 33) goto L13;
    L15:
        if (r11 == 130) goto L17;
    L19:
        if (r2 != 0) goto L21;
        return false;
    L21:
        if (r11 == 130) goto L24;
        r2 = -r2;
    L24:
        t(r2, -1, null, 0, 1, true);
        goto L26
    L17:
        if (getChildCount() <= 0) goto L19;
        View r5 = getChildAt(0);
        FrameLayout.LayoutParams r6 = (FrameLayout.LayoutParams) r5.getLayoutParams();
        int r9 = r5.getBottom() + r6.bottomMargin;
        int r10 = getScrollY();
        r2 = Math.min(r9 - ((getHeight() + r10) - getPaddingBottom()), r2);
        goto L19
    L13:
        if (getScrollY() >= r2) goto L15;
        r2 = getScrollY();
        goto L19
    }

    public final int c(Rect r11) {
        if (getChildCount() != 0) goto L5;
        return 0;
    L5:
        int r0 = getHeight();
        int r2 = getScrollY();
        int r3 = r2 + r0;
        int r4 = getVerticalFadingEdgeLength();
        if (r11.top <= 0) goto L8;
        r2 = r2 + r4;
    L8:
        View r5 = getChildAt(0);
        FrameLayout.LayoutParams r6 = (FrameLayout.LayoutParams) r5.getLayoutParams();
        if (r11.bottom >= ((r5.getHeight() + r6.topMargin) + r6.bottomMargin)) goto L11;
        int r7 = r3 - r4;
    L12:
        int r8 = r11.bottom;
        if (r8 <= r7) goto L23;
        if (r11.top <= r2) goto L23;
        if (r11.height() <= r0) goto L19;
        int r10 = r11.top - r2;
    L21:
        return Math.min(r10, (r5.getBottom() + r6.bottomMargin) - r3);
    L19:
        r10 = r11.bottom - r7;
    L23:
        if (r11.top >= r2) goto L31;
        if (r8 >= r7) goto L31;
        if (r11.height() <= r0) goto L28;
        int r1 = 0 - (r7 - r11.bottom);
    L30:
        return Math.max(r1, -getScrollY());
    L28:
        r1 = 0 - (r2 - r11.top);
    L31:
        return 0;
    L11:
        r7 = r3;
        goto L12
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public final void computeScroll() {
        OverScroller r6 = this.d;
        if (r6.isFinished() == false) goto L5;
        return;
    L5:
        r6.computeScrollOffset();
        int r1 = r6.getCurrY();
        int r2 = r1 - this.w;
        int r3 = getHeight();
        EdgeEffect r7 = this.e;
        EdgeEffect r8 = this.f;
        if (r2 > 0) goto L8;
    L13:
        if (r2 < 0) goto L15;
    L19:
        this.w = r1;
        int[] r4 = this.u;
        r4[1] = 0;
        i(0, r2, 1, r4, null);
        int r5 = r2 - r4[1];
        int r9 = getScrollRange();
        if (Build.VERSION.SDK_INT < 35) goto L22;
        e43.g(this, Math.abs(r6.getCurrVelocity()));
    L22:
        if (r5 == 0) goto L24;
        int r10 = getScrollY();
        q(r5, getScrollX(), r10, r9);
        int r11 = getScrollY() - r10;
        int r13 = r5 - r11;
        r4[1] = 0;
        int r12 = 1;
        this.z.d(0, r11, 0, r13, this.t, 1, r4);
        r5 = r13 - r4[1];
    L25:
        if (r5 == 0) goto L39;
        int r14 = getOverScrollMode();
        if (r14 == 0) goto L30;
        if (r14 != r12) goto L37;
        if (r9 > 0) goto L30;
    L37:
        r6.abortAnimation();
        y(r12);
    L30:
        if (r5 >= 0) goto L35;
        if (r7.isFinished() == false) goto L37;
        r7.onAbsorb((int) r6.getCurrVelocity());
        goto L37
    L35:
        if (r8.isFinished() == false) goto L37;
        r8.onAbsorb((int) r6.getCurrVelocity());
    L39:
        if (r6.isFinished() == true) goto L42;
        postInvalidateOnAnimation();
        return;
    L42:
        y(r12);
        return;
    L24:
        r12 = 1;
        goto L25
    L15:
        if (fxb.P(r8) == l11l111lI1l.l111l1111lI1l) goto L19;
        float r15 = r3;
        int r16 = Math.round(fxb.Y(r8, (r2 * 4.0f) / r15, 0.5f) * (r15 / 4.0f));
        if (r16 != r2) goto L18;
    L12:
        r2 = r2 - r16;
        goto L19
    L18:
        r8.finish();
        goto L12
    L8:
        if (fxb.P(r7) == l11l111lI1l.l111l1111lI1l) goto L13;
        r16 = Math.round(fxb.Y(r7, ((-r2) * 4.0f) / r3, 0.5f) * ((-r3) / 4.0f));
        if (r16 == r2) goto L12;
        r7.finish();
        goto L12
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int r0 = getChildCount();
        int r1 = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (r0 != 0) goto L5;
        return r1;
    L5:
        View r2 = getChildAt(0);
        FrameLayout.LayoutParams r3 = (FrameLayout.LayoutParams) r2.getLayoutParams();
        int r4 = r2.getBottom() + r3.bottomMargin;
        int r5 = getScrollY();
        int r6 = Math.max(0, r4 - r1);
        if (r5 < 0) goto L8;
        if (r5 > r6) goto L11;
        return r4;
    L11:
        return (r5 - r6) + r4;
    L8:
        return r4 - r5;
    }

    @Override // defpackage.dp7
    public final void d(int r7, int r8, int r9, int[] r10) {
        i(r7, r8, r9, r10, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent r2) {
        if (super.dispatchKeyEvent(r2) == false) goto L5;
        return true;
    L5:
        if (j(r2) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float r3, float r4, boolean r5) {
        bi r2 = this.z;
        if (r2.a == false) goto L11;
        ViewParent r0 = r2.e(0);
        if (r0 == null) goto L11;
        return r0.onNestedFling((NestedScrollView) r2.d, r3, r4, r5);
    L9:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r0 + " does not implement interface method onNestedFling", e);
    L11:
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float r3, float r4) {
        bi r2 = this.z;
        if (r2.a == false) goto L11;
        ViewParent r0 = r2.e(0);
        if (r0 == null) goto L11;
        return r0.onNestedPreFling((NestedScrollView) r2.d, r3, r4);
    L9:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r0 + " does not implement interface method onNestedPreFling", e);
    L11:
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int r7, int r8, int[] r9, int[] r10) {
        return i(r7, r8, 0, r9, r10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int r9, int r10, int r11, int r12, int[] r13) {
        return this.z.d(r9, r10, r11, r12, r13, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas r11) {
        super.draw(r11);
        int r0 = getScrollY();
        EdgeEffect r1 = this.e;
        int r3 = 0;
        if (r1.isFinished() == true) goto L12;
        int r2 = r11.save();
        int r4 = getWidth();
        int r5 = getHeight();
        int r6 = Math.min(0, r0);
        if (getClipToPadding() == false) goto L7;
        r4 = r4 - (getPaddingRight() + getPaddingLeft());
        int r7 = getPaddingLeft();
        r5 = r5 - (getPaddingBottom() + getPaddingTop());
        r6 = r6 + getPaddingTop();
    L8:
        r11.translate(r7, r6);
        r1.setSize(r4, r5);
        if (r1.draw(r11) == false) goto L11;
        postInvalidateOnAnimation();
    L11:
        r11.restoreToCount(r2);
        goto L12
    L7:
        r7 = 0;
    L12:
        EdgeEffect r8 = this.f;
        if (r8.isFinished() == true) goto L25;
        int r9 = r11.save();
        int r10 = getWidth();
        int r12 = getHeight();
        int r13 = Math.max(getScrollRange(), r0) + r12;
        if (getClipToPadding() == false) goto L18;
        r10 = r10 - (getPaddingRight() + getPaddingLeft());
        r3 = getPaddingLeft();
    L18:
        if (getClipToPadding() == false) goto L20;
        r12 = r12 - (getPaddingBottom() + getPaddingTop());
        r13 = r13 - getPaddingBottom();
    L20:
        r11.translate(r3 - r10, r13);
        r11.rotate(180.0f, r10, l11l111lI1l.l111l1111lI1l);
        r8.setSize(r10, r12);
        if (r8.draw(r11) == false) goto L23;
        postInvalidateOnAnimation();
    L23:
        r11.restoreToCount(r9);
        return;
    }

    @Override // defpackage.dp7
    public final boolean e(View r1, View r2, int r3, int r4) {
        if ((r3 & 2) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.dp7
    public final void f(View r1, View r2, int r3, int r4) {
        sw0 r5 = this.y;
        if (r4 != 1) goto L5;
        r5.c = r3;
    L6:
        w(2, r4);
        return;
    L5:
        r5.b = r3;
        goto L6
    }

    @Override // defpackage.dp7
    public final void g(View r3, int r4) {
        sw0 r0 = this.y;
        if (r4 != 1) goto L5;
        r0.c = 0;
    L6:
        y(r4);
        return;
    L5:
        r0.b = 0;
        goto L6
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() != 0) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        View r0 = getChildAt(0);
        FrameLayout.LayoutParams r1 = (FrameLayout.LayoutParams) r0.getLayoutParams();
        int r2 = getVerticalFadingEdgeLength();
        int r3 = ((r0.getBottom() + r1.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (r3 < r2) goto L9;
        return 1.0f;
    L9:
        return r3 / r2;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        sw0 r1 = this.y;
        int r0 = r1.b;
        return r1.c | r0;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) goto L6;
        View r0 = getChildAt(0);
        FrameLayout.LayoutParams r2 = (FrameLayout.LayoutParams) r0.getLayoutParams();
        return Math.max(0, ((r0.getHeight() + r2.topMargin) + r2.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    L6:
        return 0;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() != 0) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        int r0 = getVerticalFadingEdgeLength();
        int r1 = getScrollY();
        if (r1 < r0) goto L9;
        return 1.0f;
    L9:
        return r1 / r0;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.A != l11l111lI1l.l111l1111lI1l) goto L10;
        TypedValue r0 = new TypedValue();
        Context r2 = getContext();
        if (r2.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, r0, true) == false) goto L7;
        this.A = r0.getDimension(r2.getResources().getDisplayMetrics());
        goto L10
    L7:
        ai0.g("Expected theme to define listPreferredItemHeight.");
        return l11l111lI1l.l111l1111lI1l;
    L10:
        return this.A;
    }

    @Override // defpackage.ep7
    public final void h(NestedScrollView r1, int r2, int r3, int r4, int r5, int r6, int[] r7) {
        o(r5, r6, r7);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.z.e(0) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean i(int r8, int r9, int r10, int[] r11, int[] r12) {
        bi r7 = this.z;
        NestedScrollView r0 = (NestedScrollView) r7.d;
        if (r7.a == false) goto L40;
        ViewParent r1 = r7.e(r10);
        if (r1 != null) goto L8;
        return false;
    L8:
        if (r8 != 0) goto L14;
        if (r9 != 0) goto L14;
        if (r12 == null) goto L41;
        r12[0] = 0;
        r12[1] = 0;
        return false;
    L41:
        return false;
    L14:
        if (r12 == null) goto L16;
        r0.getLocationInWindow(r12);
        int r4 = r12[0];
        int r5 = r12[1];
    L17:
        if (r11 == null) goto L19;
    L22:
        r11[0] = 0;
        r11[1] = 0;
        NestedScrollView r13 = (NestedScrollView) r7.d;
        if ((r1 instanceof dp7) == false) goto L25;
        ((dp7) r1).d(r8, r9, r10, r11);
    L30:
        if (r12 == null) goto L33;
        r0.getLocationInWindow(r12);
        r12[0] = r12[0] - r4;
        r12[1] = r12[1] - r5;
    L33:
        if (r11[0] != 0) goto L37;
        if (r11[1] != 0) goto L37;
        return false;
    L37:
        return true;
    L25:
        if (r10 != 0) goto L30;
        r1.onNestedPreScroll(r13, r8, r9, r11);     // Catch: AbstractMethodError -> L28
    L28:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r1 + " does not implement interface method onNestedPreScroll", e);
        goto L30
    L19:
        if (((int[]) r7.e) != null) goto L21;
        r7.e = new int[2];
    L21:
        r11 = (int[]) r7.e;
        goto L22
    L16:
        r4 = 0;
        r5 = 0;
        goto L17
    L40:
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.z.a;
    }

    public final boolean j(KeyEvent r6) {
        this.c.setEmpty();
        int r1 = 130;
        if (getChildCount() <= 0) goto L49;
        View r0 = getChildAt(0);
        FrameLayout.LayoutParams r3 = (FrameLayout.LayoutParams) r0.getLayoutParams();
        if (((r0.getHeight() + r3.topMargin) + r3.bottomMargin) <= ((getHeight() - getPaddingTop()) - getPaddingBottom())) goto L49;
        if (r6.getAction() != 0) goto L62;
        int r2 = r6.getKeyCode();
        if (r2 == 19) goto L43;
        if (r2 == 20) goto L37;
        if (r2 == 62) goto L32;
        if (r2 == 92) goto L30;
        if (r2 == 93) goto L28;
        if (r2 != 122) goto L21;
        r(33);
        return false;
    L21:
        if (r2 != 123) goto L62;
        r(130);
        return false;
    L28:
        return l(130);
    L30:
        return l(33);
    L32:
        if (r6.isShiftPressed() == false) goto L34;
        r1 = 33;
    L34:
        r(r1);
        return false;
    L37:
        if (r6.isAltPressed() == false) goto L41;
        return l(130);
    L41:
        return b(130);
    L43:
        if (r6.isAltPressed() == false) goto L47;
        return l(33);
    L47:
        return b(33);
    L62:
        return false;
    L49:
        if (isFocused() == false) goto L62;
        if (r6.getKeyCode() == 4) goto L62;
        View r7 = findFocus();
        if (r7 != this) goto L55;
        r7 = null;
    L55:
        View r8 = FocusFinder.getInstance().findNextFocus(this, r7, 130);
        if (r8 == null) goto L62;
        if (r8 == this) goto L62;
        if (r8.requestFocus(130) == false) goto L62;
        return true;
    }

    public final void k(int r13) {
        if (getChildCount() <= 0) goto L8;
        int r2 = getScrollX();
        int r3 = getScrollY();
        this.d.fling(r2, r3, 0, r13, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
        w(2, 1);
        this.w = getScrollY();
        postInvalidateOnAnimation();
        if (Build.VERSION.SDK_INT < 35) goto L9;
        e43.g(this, Math.abs(this.d.getCurrVelocity()));
        return;
    L9:
        return;
    }

    public final boolean l(int r6) {
        if (r6 != 130) goto L5;
        boolean r0 = true;
    L6:
        int r3 = getHeight();
        Rect r4 = this.c;
        r4.top = 0;
        r4.bottom = r3;
        if (r0 == false) goto L12;
        int r1 = getChildCount();
        if (r1 <= 0) goto L12;
        View r2 = getChildAt(r1 - 1);
        int r5 = getPaddingBottom() + (r2.getBottom() + ((FrameLayout.LayoutParams) r2.getLayoutParams()).bottomMargin);
        r4.bottom = r5;
        r4.top = r5 - r3;
    L12:
        return s(r6, r4.top, r4.bottom);
    L5:
        r0 = false;
        goto L6
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View r2, int r3, int r4) {
        ViewGroup.LayoutParams r5 = r2.getLayoutParams();
        int r0 = getPaddingLeft();
        r2.measure(ViewGroup.getChildMeasureSpec(r3, getPaddingRight() + r0, r5.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View r1, int r2, int r3, int r4, int r5) {
        ViewGroup.MarginLayoutParams r6 = (ViewGroup.MarginLayoutParams) r1.getLayoutParams();
        int r7 = getPaddingLeft();
        r1.measure(ViewGroup.getChildMeasureSpec(r2, (((getPaddingRight() + r7) + r6.leftMargin) + r6.rightMargin) + r3, r6.width), View.MeasureSpec.makeMeasureSpec(r6.topMargin + r6.bottomMargin, 0));
    }

    public final boolean n(View r3, int r4, int r5) {
        Rect r0 = this.c;
        r3.getDrawingRect(r0);
        offsetDescendantRectToMyCoords(r3, r0);
        if ((r0.bottom + r4) >= getScrollY()) goto L5;
        return false;
    L5:
        if ((r0.top - r4) > (getScrollY() + r5)) goto L10;
        return true;
    L10:
        return false;
    }

    public final void o(int r11, int r12, int[] r13) {
        int r0 = getScrollY();
        scrollBy(0, r11);
        int r4 = getScrollY() - r0;
        if (r13 == null) goto L5;
        r13[1] = r13[1] + r4;
    L5:
        bi r2 = this.z;
        r2.d(0, r4, 0, r11 - r4, null, r12, r13);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent r29) {
        if (r29.getAction() == 8) goto L5;
        return false;
    L5:
        if (this.l == false) goto L7;
        return false;
    L7:
        if ((r29.getSource() & 2) != 2) goto L10;
        float r2 = r29.getAxisValue(9);
        int r4 = (int) r29.getX();
        int r3 = 9;
        float r1 = r2;
    L14:
        if (r1 == l11l111lI1l.l111l1111lI1l) goto L179;
        int r5 = (int) (getVerticalScrollFactorCompat() * r1);
        if ((r29.getSource() & 8194) != 8194) goto L18;
        boolean r6 = true;
    L19:
        t(-r5, r3, r29, r4, 1, r6);
        if (r3 == 0) goto L162;
        hx3 r0 = this.B;
        NestedScrollView r7 = (NestedScrollView) r0.b.a;
        int[] r8 = r0.h;
        int r9 = r29.getSource();
        int r10 = r29.getDeviceId();
        if (r0.f == r9) goto L24;
    L29:
        Context r13 = r0.a;
        boolean r16 = true;
        ViewConfiguration r12 = ViewConfiguration.get(r13);
        int r11 = r29.getDeviceId();
        int r14 = r29.getSource();
        int r19 = 0;
        int r15 = Build.VERSION.SDK_INT;
        if (r15 < 34) goto L32;
        Method r21 = kmb.a;
        int r17 = z2.r(r12, r11, r3, r14);
    L50:
        r8[0] = r17;
        int r18 = r29.getDeviceId();
        int r110 = r29.getSource();
        if (r15 < 34) goto L53;
        int r20 = z2.q(r12, r18, r3, r110);
    L71:
        r8[1] = r20;
        r0.f = r9;
        r0.g = r10;
        r0.e = r3;
        boolean r22 = true;
    L72:
        int r23 = r8[r19];
        VelocityTracker r24 = r0.c;
        if (r23 != Integer.MAX_VALUE) goto L77;
        if (r24 == null) goto L176;
        r24.recycle();
        r0.c = null;
        return r16;
    L176:
        return r16;
    L77:
        if (r24 != null) goto L79;
        r0.c = VelocityTracker.obtain();
    L79:
        VelocityTracker r25 = r0.c;
        Map r26 = mkb.a;
        r25.addMovement(r29);
        if (Build.VERSION.SDK_INT < 34) goto L83;
    L96:
        float r27 = Float.MAX_VALUE;
        r25.computeCurrentVelocity(1000, Float.MAX_VALUE);
        nkb r28 = (nkb) mkb.a.get(r25);
        if (r28 == null) goto L137;
        float[] r30 = r28.a;
        long[] r111 = r28.b;
        int r112 = r28.d;
        if (r112 >= 2) goto L102;
        float r210 = Float.MAX_VALUE;
    L101:
        boolean r211 = r22;
        float r31 = l11l111lI1l.l111l1111lI1l;
    L131:
        float r32 = r31 * 1000.0f;
        r28.c = r32;
        if (r32 >= (-Math.abs(r210))) goto L135;
        r28.c = -Math.abs(r210);
    L139:
        if (Build.VERSION.SDK_INT < 34) goto L141;
        float r33 = z2.i(r25, r3);
    L153:
        float r34 = r33 * (-r7.getVerticalScrollFactorCompat());
        float r35 = Math.signum(r34);
        if (r211 == false) goto L156;
    L159:
        r7.d.abortAnimation();
    L161:
        if (Math.abs(r34) < r8[0]) goto L162;
        int r36 = r8[1];
        float r37 = Math.max(-r36, Math.min(r34, r36));
        if (r37 != l11l111lI1l.l111l1111lI1l) goto L166;
        float r113 = 0.0f;
    L167:
        r0.d = r113;
        return true;
    L166:
        r7.d.abortAnimation();
        r7.k((int) r37);
        r113 = r37;
        goto L167
    L156:
        if (r35 == Math.signum(r0.d)) goto L161;
        if (r35 == l11l111lI1l.l111l1111lI1l) goto L161;
    L141:
        if (r3 != 0) goto L144;
        r33 = r25.getXVelocity();
        goto L153
    L144:
        if (r3 != 1) goto L146;
        r33 = r25.getYVelocity();
        goto L153
    L146:
        nkb r38 = (nkb) mkb.a.get(r25);
        if (r38 != null) goto L149;
    L152:
        r33 = l11l111lI1l.l111l1111lI1l;
        goto L153
    L149:
        if (r3 != 26) goto L152;
        r33 = r38.c;
        goto L153
    L135:
        if (r28.c <= Math.abs(r210)) goto L139;
        r28.c = Math.abs(r210);
        goto L139
    L102:
        int r114 = r28.e;
        int r115 = ((r114 + 20) - (r112 - 1)) % 20;
        long r116 = r111[r114];
    L103:
        long r117 = r111[r115];
        long r212 = r116 - r117;
        r210 = r27;
        int r39 = r28.d;
        if (r212 <= 100) goto L107;
        r28.d = r39 - 1;
        r115 = (r115 + 1) % 20;
        r27 = r210;
        goto L103
    L107:
        if (r39 < 2) goto L101;
        if (r39 != 2) goto L114;
        int r118 = (r115 + 1) % 20;
        long r119 = r111[r118];
        if (r117 == r119) goto L101;
        r31 = r30[r118] / (r119 - r117);
        r211 = r22;
        goto L131
    L114:
        float r40 = l11l111lI1l.l111l1111lI1l;
        int r41 = 0;
        int r120 = 0;
    L115:
        float r121 = 1.0f;
        if (r41 >= (r28.d - 1)) goto L127;
        int r122 = r41 + r115;
        long r213 = r111[r122 % 20];
        int r123 = (r122 + 1) % 20;
        if (r111[r123] != r213) goto L120;
        boolean r214 = r22;
    L126:
        r41 = r41 + 1;
        r22 = r214;
        r16 = true;
        goto L115
    L120:
        r120 = r120 + 1;
        if (r40 >= l11l111lI1l.l111l1111lI1l) goto L123;
        r121 = -1.0f;
    L123:
        float r215 = r40;
        r214 = r22;
        float r124 = r121 * ((float) Math.sqrt(2.0f * Math.abs(r40)));
        float r42 = r30[r123] / (r111[r123] - r213);
        r40 = (Math.abs(r42) * (r42 - r124)) + r215;
        if (r120 != r16) goto L126;
        r40 = r40 * 0.5f;
        goto L126
    L127:
        float r216 = r40;
        r211 = r22;
        if (r216 >= l11l111lI1l.l111l1111lI1l) goto L130;
        r121 = -1.0f;
    L130:
        r31 = ((float) Math.sqrt(Math.abs(r216) * 2.0f)) * r121;
        goto L131
    L137:
        r211 = r22;
        goto L139
    L83:
        if (r29.getSource() != 4194304) goto L96;
        Map r43 = mkb.a;
        if (r43.containsKey(r25) == true) goto L87;
        r43.put(r25, new nkb());
    L87:
        nkb r44 = (nkb) r43.get(r25);
        long[] r45 = r44.b;
        long r125 = r29.getEventTime();
        if (r44.d != 0) goto L90;
    L92:
        int r126 = (r44.e + 1) % 20;
        r44.e = r126;
        int r127 = r44.d;
        if (r127 == 20) goto L95;
        r44.d = r127 + 1;
    L95:
        r44.a[r126] = r29.getAxisValue(26);
        r45[r44.e] = r125;
        goto L96
    L90:
        if ((r125 - r45[r44.e]) <= 40) goto L92;
        r44.d = r19;
        r44.c = l11l111lI1l.l111l1111lI1l;
        goto L92
    L53:
        InputDevice r46 = InputDevice.getDevice(r18);
        if (r46 != null) goto L56;
    L70:
        r20 = Integer.MIN_VALUE;
        goto L71
    L56:
        if (r46.getMotionRange(r3, r110) == null) goto L70;
        Resources r47 = r13.getResources();
        if (r110 == 4194304) goto L60;
    L62:
        int r128 = -1;
    L63:
        Objects.requireNonNull(r12);
        if (r128 == (-1)) goto L69;
        if (r128 == 0) goto L70;
        r20 = r47.getDimensionPixelSize(r128);
        if (r20 >= 0) goto L71;
    L69:
        r20 = r12.getScaledMaximumFlingVelocity();
        goto L71
    L60:
        if (r3 != 26) goto L62;
        r128 = r47.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
        goto L63
    L32:
        Method r217 = kmb.a;
        InputDevice r48 = InputDevice.getDevice(r11);
        if (r48 != null) goto L35;
    L49:
        r17 = Integer.MAX_VALUE;
        goto L50
    L35:
        if (r48.getMotionRange(r3, r14) == null) goto L49;
        Resources r49 = r13.getResources();
        if (r14 == 4194304) goto L39;
    L41:
        int r129 = -1;
    L42:
        Objects.requireNonNull(r12);
        if (r129 == (-1)) goto L48;
        if (r129 == 0) goto L49;
        r17 = r49.getDimensionPixelSize(r129);
        if (r17 >= 0) goto L50;
    L48:
        r17 = r12.getScaledMinimumFlingVelocity();
        goto L50
    L39:
        if (r3 != 26) goto L41;
        r129 = r49.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android");
        goto L42
    L24:
        if (r0.g != r10) goto L29;
        if (r0.e != r3) goto L29;
        r22 = false;
        r16 = true;
        r19 = 0;
    L162:
        return true;
    L18:
        r6 = false;
        goto L19
    L179:
        return false;
    L10:
        if ((r29.getSource() & 4194304) != 4194304) goto L12;
        float r50 = r29.getAxisValue(26);
        r4 = getWidth() / 2;
        r1 = r50;
        r3 = 26;
        goto L14
    L12:
        r1 = 0.0f;
        r3 = 0;
        r4 = 0;
        goto L14
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent r13) {
        int r0 = r13.getAction();
        boolean r1 = true;
        if (r0 == 2) goto L5;
    L7:
        int r2 = r0 & 255;
        if (r2 != 0) goto L10;
        int r3 = (int) r13.getY();
        int r5 = (int) r13.getX();
        int r6 = getChildCount();
        OverScroller r7 = this.d;
        if (r6 <= 0) goto L63;
        int r8 = getScrollY();
        View r9 = getChildAt(0);
        if (r3 < (r9.getTop() - r8)) goto L63;
        if (r3 >= (r9.getBottom() - r8)) goto L63;
        if (r5 < r9.getLeft()) goto L63;
        if (r5 >= r9.getRight()) goto L63;
        this.h = r3;
        this.s = r13.getPointerId(0);
        VelocityTracker r4 = this.m;
        if (r4 != null) goto L54;
        this.m = VelocityTracker.obtain();
    L55:
        this.m.addMovement(r13);
        r7.computeScrollOffset();
        if (x(r13) == false) goto L58;
    L61:
        this.l = r1;
        w(2, 0);
    L72:
        return this.l;
    L58:
        if (r7.isFinished() == false) goto L61;
        r1 = false;
        goto L61
    L54:
        r4.clear();
    L63:
        if (x(r13) == false) goto L65;
    L68:
        this.l = r1;
        VelocityTracker r14 = this.m;
        if (r14 == null) goto L72;
        r14.recycle();
        this.m = null;
        goto L72
    L65:
        if (r7.isFinished() == false) goto L68;
        r1 = false;
        goto L68
    L10:
        if (r2 == 1) goto L34;
        if (r2 != 2) goto L13;
        int r10 = this.s;
        if (r10 == (-1)) goto L72;
        int r11 = r13.findPointerIndex(r10);
        if (r11 != (-1)) goto L24;
        Log.e("NestedScrollView", "Invalid pointerId=" + r10 + " in onInterceptTouchEvent");
        goto L72
    L24:
        int r12 = (int) r13.getY(r11);
        if (Math.abs(r12 - this.h) <= this.p) goto L72;
        if ((2 & getNestedScrollAxes()) != 0) goto L72;
        this.l = true;
        this.h = r12;
        if (this.m != null) goto L31;
        this.m = VelocityTracker.obtain();
    L31:
        this.m.addMovement(r13);
        this.v = 0;
        ViewParent r15 = getParent();
        if (r15 == null) goto L72;
        r15.requestDisallowInterceptTouchEvent(true);
        goto L72
    L13:
        if (r2 == 3) goto L34;
        if (r2 != 6) goto L72;
        p(r13);
    L34:
        this.l = false;
        this.s = -1;
        VelocityTracker r16 = this.m;
        if (r16 == null) goto L38;
        r16.recycle();
        this.m = null;
    L38:
        if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) == false) goto L40;
        postInvalidateOnAnimation();
    L40:
        y(0);
        goto L72
    L5:
        if (this.l == false) goto L7;
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
        super.onLayout(r2, r3, r4, r5, r6);
        int r7 = 0;
        this.i = false;
        View r8 = this.k;
        if (r8 != null) goto L5;
    L9:
        this.k = null;
        if (this.j == false) goto L12;
    L28:
        scrollTo(getScrollX(), getScrollY());
        this.j = true;
        return;
    L12:
        if (this.x == null) goto L15;
        scrollTo(getScrollX(), this.x.a);
        this.x = null;
    L15:
        if (getChildCount() <= 0) goto L17;
        View r9 = getChildAt(0);
        FrameLayout.LayoutParams r10 = (FrameLayout.LayoutParams) r9.getLayoutParams();
        int r11 = (r9.getMeasuredHeight() + r10.topMargin) + r10.bottomMargin;
    L18:
        int r12 = ((r6 - r4) - getPaddingTop()) - getPaddingBottom();
        int r13 = getScrollY();
        if (r12 >= r11) goto L26;
        if (r13 < 0) goto L26;
        if ((r12 + r13) <= r11) goto L25;
        r7 = r11 - r12;
        goto L26
    L25:
        r7 = r13;
    L26:
        if (r7 == r13) goto L28;
        scrollTo(getScrollX(), r7);
        goto L28
    L17:
        r11 = 0;
        goto L18
    L5:
        if (m(r8, this) == false) goto L9;
        View r14 = this.k;
        Rect r15 = this.c;
        r14.getDrawingRect(r15);
        offsetDescendantRectToMyCoords(r14, r15);
        int r16 = c(r15);
        if (r16 == 0) goto L9;
        scrollBy(0, r16);
        goto L9
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int r5, int r6) {
        super.onMeasure(r5, r6);
        if (this.n == true) goto L6;
        return;
    L6:
        if (View.MeasureSpec.getMode(r6) != 0) goto L9;
        return;
    L9:
        if (getChildCount() <= 0) goto L14;
        View r7 = getChildAt(0);
        FrameLayout.LayoutParams r0 = (FrameLayout.LayoutParams) r7.getLayoutParams();
        int r1 = r7.getMeasuredHeight();
        int r2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - r0.topMargin) - r0.bottomMargin;
        if (r1 >= r2) goto L15;
        int r3 = getPaddingLeft();
        r7.measure(ViewGroup.getChildMeasureSpec(r5, ((getPaddingRight() + r3) + r0.leftMargin) + r0.rightMargin, r0.width), View.MeasureSpec.makeMeasureSpec(r2, WXVideoFileObject.FILE_SIZE_LIMIT));
        return;
    L15:
        return;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View r1, float r2, float r3, boolean r4) {
        if (r4 == true) goto L5;
        dispatchNestedFling(l11l111lI1l.l111l1111lI1l, r3, true);
        k((int) r3);
        return true;
    L5:
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View r1, float r2, float r3) {
        return dispatchNestedPreFling(r2, r3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View r7, int r8, int r9, int[] r10) {
        i(r8, r9, 0, r10, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View r1, int r2, int r3, int r4, int r5) {
        o(r5, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View r2, View r3, int r4) {
        f(r2, r3, r4, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int r1, int r2, boolean r3, boolean r4) {
        super.scrollTo(r1, r2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int r4, Rect r5) {
        if (r4 != 2) goto L6;
        r4 = 130;
    L8:
        if (r5 != null) goto L10;
        View r0 = FocusFinder.getInstance().findNextFocus(this, null, r4);
    L12:
        if (r0 != null) goto L15;
    L16:
        return false;
    L15:
        if (n(r0, 0, getHeight()) == false) goto L16;
        return r0.requestFocus(r4, r5);
    L10:
        r0 = FocusFinder.getInstance().findNextFocusFromRect(this, r5, r4);
        goto L12
    L6:
        if (r4 != 1) goto L8;
        r4 = 33;
        goto L8
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable r2) {
        if ((r2 instanceof cp7) == true) goto L6;
        super.onRestoreInstanceState(r2);
        return;
    L6:
        cp7 r3 = (cp7) r2;
        super.onRestoreInstanceState(r3.getSuperState());
        this.x = r3;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cp7 r1 = new cp7(super.onSaveInstanceState());
        r1.a = getScrollY();
        return r1;
    }

    @Override // android.view.View
    public final void onScrollChanged(int r1, int r2, int r3, int r4) {
        super.onScrollChanged(r1, r2, r3, r4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int r1, int r2, int r3, int r4) {
        super.onSizeChanged(r1, r2, r3, r4);
        View r5 = findFocus();
        if (r5 == null) goto L16;
        if (this != r5) goto L7;
        return;
    L7:
        if (n(r5, 0, r4) == false) goto L17;
        Rect r6 = this.c;
        r5.getDrawingRect(r6);
        offsetDescendantRectToMyCoords(r5, r6);
        int r7 = c(r6);
        if (r7 != 0) goto L11;
        return;
    L11:
        if (this.o == false) goto L14;
        v(0, r7, false);
        return;
    L14:
        scrollBy(0, r7);
        return;
    L17:
        return;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View r2, View r3, int r4) {
        return e(r2, r3, r4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View r2) {
        g(r2, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent r20) {
        if (this.m != null) goto L5;
        this.m = VelocityTracker.obtain();
    L5:
        int r1 = r20.getActionMasked();
        if (r1 != 0) goto L8;
        this.v = 0;
    L8:
        MotionEvent r7 = MotionEvent.obtain(r20);
        float r4 = this.v;
        float r5 = l11l111lI1l.l111l1111lI1l;
        r7.offsetLocation(l11l111lI1l.l111l1111lI1l, r4);
        if (r1 == 0) goto L89;
        EdgeEffect r10 = this.e;
        EdgeEffect r11 = this.f;
        if (r1 == 1) goto L64;
        if (r1 != 2) goto L14;
        int r2 = r20.findPointerIndex(this.s);
        if (r2 != (-1)) goto L36;
        Log.e("NestedScrollView", "Invalid pointerId=" + this.s + " in onTouchEvent");
    L100:
        VelocityTracker r0 = this.m;
        if (r0 == null) goto L103;
        r0.addMovement(r7);
    L103:
        r7.recycle();
        return true;
    L36:
        int r9 = (int) r20.getY(r2);
        int r3 = this.h - r9;
        float r6 = r20.getX(r2) / getWidth();
        float r8 = r3 / getHeight();
        if (fxb.P(r10) == l11l111lI1l.l111l1111lI1l) goto L43;
        float r12 = -fxb.Y(r10, -r8, r6);
        if (fxb.P(r10) != l11l111lI1l.l111l1111lI1l) goto L41;
        r10.onRelease();
    L41:
        r5 = r12;
    L47:
        int r13 = Math.round(r5 * getHeight());
        if (r13 == 0) goto L50;
        invalidate();
    L50:
        int r14 = r3 - r13;
        if (this.l == true) goto L62;
        int r15 = Math.abs(r14);
        int r16 = this.p;
        if (r15 <= r16) goto L62;
        ViewParent r17 = getParent();
        if (r17 == null) goto L57;
        r17.requestDisallowInterceptTouchEvent(true);
    L57:
        this.l = true;
        if (r14 <= 0) goto L60;
        r14 = r14 - r16;
        goto L62
    L60:
        r14 = r14 + r16;
    L62:
        if (this.l == false) goto L100;
        int r18 = t(r14, 1, r20, (int) r20.getX(r2), 0, false);
        this.h = r9 - r18;
        this.v += r18;
        goto L100
    L43:
        if (fxb.P(r11) == l11l111lI1l.l111l1111lI1l) goto L47;
        r12 = fxb.Y(r11, r8, 1.0f - r6);
        if (fxb.P(r11) != l11l111lI1l.l111l1111lI1l) goto L41;
        r11.onRelease();
        goto L41
    L14:
        if (r1 == 3) goto L23;
        if (r1 != 5) goto L18;
        int r19 = r20.getActionIndex();
        this.h = (int) r20.getY(r19);
        this.s = r20.getPointerId(r19);
        goto L100
    L18:
        if (r1 != 6) goto L100;
        p(r20);
        this.h = (int) r20.getY(r20.findPointerIndex(this.s));
        goto L100
    L23:
        if (this.l == true) goto L25;
    L29:
        this.s = -1;
        this.l = false;
        VelocityTracker r21 = this.m;
        if (r21 == null) goto L32;
        r21.recycle();
        this.m = null;
    L32:
        y(0);
        r10.onRelease();
        r11.onRelease();
        goto L100
    L25:
        if (getChildCount() <= 0) goto L29;
        if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) == false) goto L29;
        postInvalidateOnAnimation();
        goto L29
    L64:
        VelocityTracker r22 = this.m;
        r22.computeCurrentVelocity(1000, this.r);
        int r23 = (int) r22.getYVelocity(this.s);
        if (Math.abs(r23) < this.q) goto L82;
        if (fxb.P(r10) == l11l111lI1l.l111l1111lI1l) goto L73;
        if (u(r10, r23) == false) goto L71;
        r10.onAbsorb(r23);
    L84:
        this.s = -1;
        this.l = false;
        VelocityTracker r24 = this.m;
        if (r24 == null) goto L87;
        r24.recycle();
        this.m = null;
    L87:
        y(0);
        r10.onRelease();
        r11.onRelease();
        goto L100
    L71:
        k(-r23);
        goto L84
    L73:
        if (fxb.P(r11) == l11l111lI1l.l111l1111lI1l) goto L78;
        int r25 = -r23;
        if (u(r11, r25) == false) goto L77;
        r11.onAbsorb(r25);
        goto L84
    L77:
        k(r25);
        goto L84
    L78:
        int r26 = -r23;
        float r27 = r26;
        if (dispatchNestedPreFling(l11l111lI1l.l111l1111lI1l, r27) == true) goto L84;
        dispatchNestedFling(l11l111lI1l.l111l1111lI1l, r27, true);
        k(r26);
        goto L84
    L82:
        if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) == false) goto L84;
        postInvalidateOnAnimation();
        goto L84
    L89:
        if (getChildCount() != 0) goto L92;
        return false;
    L92:
        if (this.l == false) goto L96;
        ViewParent r28 = getParent();
        if (r28 == null) goto L96;
        r28.requestDisallowInterceptTouchEvent(true);
    L96:
        OverScroller r29 = this.d;
        if (r29.isFinished() == true) goto L99;
        r29.abortAnimation();
        y(1);
    L99:
        int r30 = (int) r20.getY();
        int r31 = r20.getPointerId(0);
        this.h = r30;
        this.s = r31;
        w(2, 0);
        goto L100
    }

    public final void p(MotionEvent r4) {
        int r0 = r4.getActionIndex();
        if (r4.getPointerId(r0) != this.s) goto L11;
        if (r0 != 0) goto L6;
        int r1 = 1;
    L7:
        this.h = (int) r4.getY(r1);
        this.s = r4.getPointerId(r1);
        VelocityTracker r3 = this.m;
        if (r3 == null) goto L12;
        r3.clear();
        return;
    L12:
        return;
    L6:
        r1 = 0;
        goto L7
    }

    public final boolean q(int r10, int r11, int r12, int r13) {
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int r14 = r12 + r10;
        if (r11 <= 0) goto L5;
    L4:
        int r3 = 0;
        boolean r15 = true;
    L8:
        if (r14 <= r13) goto L11;
        int r4 = r13;
    L10:
        boolean r16 = true;
    L14:
        if (r16 == true) goto L16;
    L19:
        super.scrollTo(r3, r4);
        if (r15 == true) goto L24;
        if (r16 == true) goto L24;
        return false;
    L24:
        return true;
    L16:
        if (this.z.e(1) != null) goto L19;
        this.d.springBack(r3, r4, 0, 0, 0, getScrollRange());
        goto L19
    L11:
        if (r14 >= 0) goto L13;
        r4 = 0;
        goto L10
    L13:
        r4 = r14;
        r16 = false;
        goto L14
    L5:
        if (r11 < 0) goto L4;
        r3 = r11;
        r15 = false;
        goto L8
    }

    public final void r(int r6) {
        if (r6 != 130) goto L5;
        boolean r0 = true;
    L6:
        int r3 = getHeight();
        Rect r4 = this.c;
        if (r0 == false) goto L13;
        r4.top = getScrollY() + r3;
        int r1 = getChildCount();
        if (r1 <= 0) goto L16;
        View r2 = getChildAt(r1 - 1);
        int r5 = getPaddingBottom() + (r2.getBottom() + ((FrameLayout.LayoutParams) r2.getLayoutParams()).bottomMargin);
        if ((r4.top + r3) <= r5) goto L16;
        r4.top = r5 - r3;
    L16:
        int r7 = r4.top;
        int r8 = r3 + r7;
        r4.bottom = r8;
        s(r6, r7, r8);
        return;
    L13:
        int r9 = getScrollY() - r3;
        r4.top = r9;
        if (r9 >= 0) goto L16;
        r4.top = 0;
        goto L16
    L5:
        r0 = false;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View r3, View r4) {
        if (this.i == true) goto L7;
        Rect r0 = this.c;
        r4.getDrawingRect(r0);
        offsetDescendantRectToMyCoords(r4, r0);
        int r1 = c(r0);
        if (r1 == 0) goto L8;
        scrollBy(0, r1);
    L8:
        super.requestChildFocus(r3, r4);
        return;
    L7:
        this.k = r4;
        goto L8
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View r3, Rect r4, boolean r5) {
        r4.offset(r3.getLeft() - r3.getScrollX(), r3.getTop() - r3.getScrollY());
        int r6 = c(r4);
        if (r6 == 0) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == false) goto L11;
        if (r5 == false) goto L10;
        scrollBy(0, r6);
        return r0;
    L10:
        v(0, r6, false);
    L11:
        return r0;
    L5:
        r0 = false;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean r2) {
        if (r2 == false) goto L6;
        VelocityTracker r0 = this.m;
        if (r0 == null) goto L6;
        r0.recycle();
        this.m = null;
    L6:
        super.requestDisallowInterceptTouchEvent(r2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.i = true;
        super.requestLayout();
    }

    public final boolean s(int r19, int r20, int r21) {
        int r3 = getHeight();
        int r4 = getScrollY();
        int r5 = r3 + r4;
        if (r19 != 33) goto L5;
        boolean r6 = true;
    L6:
        ArrayList<View> r8 = getFocusables(2);
        int r10 = r8.size();
        View r11 = null;
        int r12 = 0;
        boolean r13 = false;
    L7:
        if (r12 >= r10) goto L34;
        View r14 = r8.get(r12);
        int r15 = r14.getTop();
        int r7 = r14.getBottom();
        if (r20 >= r7) goto L33;
        if (r15 >= r21) goto L33;
        if (r20 >= r15) goto L14;
        if (r7 >= r21) goto L14;
        boolean r17 = true;
    L15:
        if (r11 != null) goto L17;
        r11 = r14;
        r13 = r17;
        goto L33
    L17:
        if (r6 == true) goto L19;
    L20:
        if (r6 == false) goto L22;
    L24:
        boolean r9 = false;
    L25:
        if (r13 == false) goto L29;
        if (r17 == false) goto L33;
        if (r9 == false) goto L33;
    L32:
        r11 = r14;
        goto L33
    L29:
        if (r17 == false) goto L31;
        r11 = r14;
        r13 = true;
        goto L33
    L31:
        if (r9 == false) goto L33;
    L22:
        if (r7 <= r11.getBottom()) goto L24;
    L23:
        r9 = true;
        goto L25
    L19:
        if (r15 < r11.getTop()) goto L23;
    L14:
        r17 = false;
    L33:
        r12 = r12 + 1;
        goto L7
    L34:
        if (r11 != null) goto L36;
        View r16 = this;
    L37:
        if (r20 < r4) goto L40;
        if (r21 > r5) goto L40;
        boolean r18 = false;
    L46:
        if (r16 == findFocus()) goto L48;
        r16.requestFocus(r19);
    L48:
        return r18;
    L40:
        if (r6 == false) goto L43;
        int r1 = r20 - r4;
    L44:
        t(r1, -1, null, 0, 1, true);
        r18 = true;
        goto L46
    L43:
        r1 = r21 - r5;
        goto L44
    L36:
        r16 = r11;
        goto L37
    L5:
        r6 = false;
        goto L6
    }

    @Override // android.view.View
    public final void scrollTo(int r8, int r9) {
        if (getChildCount() <= 0) goto L25;
        View r1 = getChildAt(0);
        FrameLayout.LayoutParams r2 = (FrameLayout.LayoutParams) r1.getLayoutParams();
        int r3 = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int r4 = (r1.getWidth() + r2.leftMargin) + r2.rightMargin;
        int r5 = (getHeight() - getPaddingTop()) - getPaddingBottom();
        int r6 = (r1.getHeight() + r2.topMargin) + r2.bottomMargin;
        if (r3 >= r4) goto L11;
        if (r8 < 0) goto L11;
        if ((r3 + r8) <= r4) goto L12;
        r8 = r4 - r3;
    L12:
        if (r5 >= r6) goto L18;
        if (r9 < 0) goto L18;
        if ((r5 + r9) <= r6) goto L20;
        r9 = r6 - r5;
    L20:
        if (r8 == getScrollX()) goto L22;
    L23:
        super.scrollTo(r8, r9);
        return;
    L22:
        if (r9 != getScrollY()) goto L23;
        return;
    L18:
        r9 = 0;
    L11:
        r8 = 0;
        goto L12
    }

    public void setFillViewport(boolean r2) {
        if (r2 == this.n) goto L6;
        this.n = r2;
        requestLayout();
        return;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean r3) {
        bi r2 = this.z;
        if (r2.a == false) goto L5;
        NestedScrollView r0 = (NestedScrollView) r2.d;
        WeakHashMap r1 = hmb.a;
        r0.stopNestedScroll();
    L5:
        r2.a = r3;
    }

    public void setOnScrollChangeListener(bp7 r1) {
    }

    public void setSmoothScrollingEnabled(boolean r1) {
        this.o = r1;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int r2) {
        return w(r2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        y(0);
    }

    public final int t(int r21, int r22, MotionEvent r23, int r24, int r25, boolean r26) {
        if (r25 != 1) goto L5;
        w(2, r25);
    L5:
        boolean r1 = i(0, r21, r25, this.u, this.t);
        int[] r2 = this.t;
        int[] r15 = this.u;
        if (r1 == false) goto L8;
        int r3 = r21 - r15[1];
        int r4 = r2[1];
    L9:
        int r5 = getScrollY();
        int r9 = getScrollRange();
        int r10 = getOverScrollMode();
        if (r10 == 0) goto L14;
        if (r10 == 1) goto L13;
    L16:
        boolean r16 = false;
    L18:
        if (q(r3, 0, r5, r9) == true) goto L20;
    L23:
        boolean r17 = false;
    L24:
        int r11 = getScrollY() - r5;
        if (r23 == null) goto L28;
        if (r11 == 0) goto L28;
        of9 r12 = getScrollFeedbackProvider();
        r12.a.onScrollProgress(r23.getDeviceId(), r23.getSource(), r22, r11);
    L28:
        r15[1] = 0;
        this.z.d(0, r11, 0, r3 - r11, this.t, r25, r15);
        int r6 = r4 + r2[1];
        int r7 = r3 - r15[1];
        int r8 = r5 + r7;
        EdgeEffect r13 = this.f;
        EdgeEffect r14 = this.e;
        if (r8 >= 0) goto L38;
        if (r16 == false) goto L37;
        fxb.Y(r14, (-r7) / getHeight(), r24 / getWidth());
        if (r23 == null) goto L35;
        of9 r18 = getScrollFeedbackProvider();
        r18.a.onScrollLimit(r23.getDeviceId(), r23.getSource(), r22, true);
    L35:
        if (r13.isFinished() == true) goto L37;
        r13.onRelease();
    L37:
        boolean r19 = false;
    L48:
        if (r14.isFinished() == true) goto L50;
    L53:
        postInvalidateOnAnimation();
        boolean r20 = r19;
    L54:
        if (r20 == false) goto L59;
        if (r25 != 0) goto L59;
        VelocityTracker r27 = this.m;
        if (r27 == null) goto L59;
        r27.clear();
    L59:
        if (r25 != 1) goto L61;
        y(r25);
        r14.onRelease();
        r13.onRelease();
    L61:
        return r6;
    L50:
        if (r13.isFinished() == false) goto L53;
        r20 = r17;
        goto L54
    L38:
        if (r8 <= r9) goto L37;
        if (r16 == false) goto L37;
        fxb.Y(r13, r7 / getHeight(), 1.0f - (r24 / getWidth()));
        if (r23 == null) goto L43;
        of9 r28 = getScrollFeedbackProvider();
        r19 = false;
        r28.a.onScrollLimit(r23.getDeviceId(), r23.getSource(), r22, false);
    L45:
        if (r14.isFinished() == true) goto L48;
        r14.onRelease();
        goto L48
    L43:
        r19 = false;
        goto L45
    L20:
        if (this.z.e(r25) != null) goto L23;
        r17 = true;
        goto L24
    L13:
        if (getScrollRange() <= 0) goto L16;
    L14:
        if (r26 == true) goto L16;
        r16 = true;
        goto L18
    L8:
        r3 = r21;
        r4 = 0;
        goto L9
    }

    public final boolean u(EdgeEffect r10, int r11) {
        if (r11 <= 0) goto L5;
        return true;
    L5:
        float r12 = fxb.P(r10) * getHeight();
        float r13 = Math.abs(-r11) * 0.35f;
        float r9 = this.a * 0.015f;
        double r1 = Math.log(r13 / r9);
        double r3 = C;
        if (((float) (Math.exp((r3 / (r3 - 1.0d)) * r1) * ((double) r9))) >= r12) goto L8;
        return true;
    L8:
        return false;
    }

    public final void v(int r10, int r11, boolean r12) {
        if (getChildCount() != 0) goto L6;
        return;
    L6:
        if ((AnimationUtils.currentAnimationTimeMillis() - this.b) <= 250) goto L12;
        View r0 = getChildAt(0);
        FrameLayout.LayoutParams r2 = (FrameLayout.LayoutParams) r0.getLayoutParams();
        int r1 = (r0.getHeight() + r2.topMargin) + r2.bottomMargin;
        int r3 = (getHeight() - getPaddingTop()) - getPaddingBottom();
        int r5 = getScrollY();
        int r13 = r11 + r5;
        int r7 = Math.max(0, Math.min(r13, Math.max(0, r1 - r3))) - r5;
        int r4 = getScrollX();
        this.d.startScroll(r4, r5, 0, r7, 250);
        if (r12 == false) goto L10;
        w(2, 1);
    L11:
        this.w = getScrollY();
        postInvalidateOnAnimation();
    L16:
        this.b = AnimationUtils.currentAnimationTimeMillis();
        return;
    L10:
        y(1);
        goto L11
    L12:
        OverScroller r14 = this.d;
        if (r14.isFinished() == true) goto L15;
        r14.abortAnimation();
        y(1);
    L15:
        scrollBy(r10, r11);
        goto L16
    }

    public final boolean w(int r12, int r13) {
        bi r11 = this.z;
        View r0 = (NestedScrollView) r11.d;
        if (r11.e(r13) == null) goto L6;
        return true;
    L6:
        if (r11.a == false) goto L36;
        ViewParent r1 = r0.getParent();
        View r4 = r0;
    L8:
        if (r1 == null) goto L36;
        boolean r5 = r1 instanceof dp7;
        if (r5 == false) goto L12;
        boolean r8 = ((dp7) r1).e(r4, r0, r12, r13);
    L18:
        if (r8 == true) goto L19;
        if ((r1 instanceof View) == false) goto L34;
        r4 = (View) r1;
    L34:
        r1 = r1.getParent();
        goto L8
    L19:
        if (r13 == 0) goto L23;
        if (r13 != 1) goto L24;
        r11.c = r1;
    L24:
        if (r5 == false) goto L26;
        ((dp7) r1).f(r4, r0, r12, r13);
        return true;
    L26:
        if (r13 != 0) goto L46;
        r1.onNestedScrollAccepted(r4, r0, r12);     // Catch: AbstractMethodError -> L29
        return true;
    L29:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r1 + " does not implement interface method onNestedScrollAccepted", e);
        return true;
    L46:
        return true;
    L23:
        r11.b = r1;
        goto L24
    L12:
        if (r13 == 0) goto L37;
    L17:
        r8 = false;
        goto L18
    L37:
        r8 = r1.onStartNestedScroll(r4, r0, r12);     // Catch: AbstractMethodError -> L15
    L15:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r1 + " does not implement interface method onStartNestedScroll", e);
    L36:
        return false;
    }

    public final boolean x(MotionEvent r6) {
        EdgeEffect r0 = this.e;
        if (fxb.P(r0) == l11l111lI1l.l111l1111lI1l) goto L5;
        fxb.Y(r0, l11l111lI1l.l111l1111lI1l, r6.getX() / getWidth());
        boolean r1 = true;
    L6:
        EdgeEffect r2 = this.f;
        if (fxb.P(r2) == l11l111lI1l.l111l1111lI1l) goto L10;
        fxb.Y(r2, l11l111lI1l.l111l1111lI1l, 1.0f - (r6.getX() / getWidth()));
        return true;
    L10:
        return r1;
    L5:
        r1 = false;
        goto L6
    }

    public final void y(int r5) {
        bi r4 = this.z;
        ViewParent r0 = r4.e(r5);
        if (r0 == null) goto L22;
        NestedScrollView r1 = (NestedScrollView) r4.d;
        if ((r0 instanceof dp7) == false) goto L7;
        ((dp7) r0).g(r1, r5);
    L13:
        if (r5 != 0) goto L15;
        r4.b = null;
        return;
    L15:
        if (r5 != 1) goto L24;
        r4.c = null;
        return;
    L24:
        return;
    L7:
        if (r5 != 0) goto L13;
        r0.onStopNestedScroll(r1);     // Catch: AbstractMethodError -> L10
    L10:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r0 + " does not implement interface method onStopNestedScroll", e);
        goto L13
    }
}
