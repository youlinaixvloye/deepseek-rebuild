package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import defpackage.ai0;
import defpackage.amb;
import defpackage.anb;
import defpackage.aub;
import defpackage.bub;
import defpackage.cub;
import defpackage.dn3;
import defpackage.dp7;
import defpackage.dub;
import defpackage.dwa;
import defpackage.en3;
import defpackage.ep7;
import defpackage.eub;
import defpackage.f6;
import defpackage.g6;
import defpackage.h6;
import defpackage.hmb;
import defpackage.i6;
import defpackage.itb;
import defpackage.k13;
import defpackage.kwa;
import defpackage.nub;
import defpackage.p17;
import defpackage.qub;
import defpackage.rr5;
import defpackage.sw0;
import defpackage.xtb;
import defpackage.ytb;
import defpackage.z17;
import defpackage.ztb;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements dn3, dp7, ep7 {
    public static final int[] C = null;
    public static final qub D = null;
    public static final Rect E = null;
    public final sw0 A;
    public final NoSystemUiLayoutFlagView B;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public en3 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public qub q;
    public qub r;
    public qub s;
    public qub t;
    public h6 u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final f6 x;
    public final g6 y;
    public final g6 z;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class NoSystemUiLayoutFlagView extends View {
        @Override // android.view.View
        public final int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    static {
        C = new int[]{R.attr.actionBarSize, android.R.attr.windowContentOverlay};
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 36) goto L6;
        eub r1 = new dub();
    L21:
        r1.h(rr5.b(0, 1, 0, 1));
        D = r1.b();
        E = new Rect();
        return;
    L6:
        if (r0 < 35) goto L9;
        r1 = new cub();
        goto L21
    L9:
        if (r0 < 34) goto L12;
        r1 = new bub();
        goto L21
    L12:
        if (r0 < 31) goto L15;
        r1 = new aub();
        goto L21
    L15:
        if (r0 < 30) goto L18;
        r1 = new ztb();
        goto L21
    L18:
        if (r0 < 29) goto L20;
        r1 = new ytb();
        goto L21
    L20:
        r1 = new xtb();
        goto L21
    }

    public ActionBarOverlayLayout(Context r2) {
        this(r2, null);
    }

    public ActionBarOverlayLayout(Context r2, AttributeSet r3) {
        super(r2, r3);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        qub r4 = qub.b;
        this.q = r4;
        this.r = r4;
        this.s = r4;
        this.t = r4;
        this.x = new f6(this);
        this.y = new g6(this, 0);
        this.z = new g6(this, 1);
        i(r2);
        this.A = new sw0(4);
        NoSystemUiLayoutFlagView r5 = new NoSystemUiLayoutFlagView(r2);
        r5.setWillNotDraw(true);
        this.B = r5;
        addView(r5);
    }

    public static boolean b(View r4, Rect r5, boolean r6) {
        i6 r7 = (i6) r4.getLayoutParams();
        int r0 = ((ViewGroup.MarginLayoutParams) r7).leftMargin;
        int r1 = r5.left;
        if (r0 == r1) goto L5;
        ((ViewGroup.MarginLayoutParams) r7).leftMargin = r1;
        boolean r2 = true;
    L6:
        int r3 = ((ViewGroup.MarginLayoutParams) r7).topMargin;
        int r8 = r5.top;
        if (r3 == r8) goto L9;
        ((ViewGroup.MarginLayoutParams) r7).topMargin = r8;
        r2 = true;
    L9:
        int r9 = ((ViewGroup.MarginLayoutParams) r7).rightMargin;
        int r10 = r5.right;
        if (r9 == r10) goto L12;
        ((ViewGroup.MarginLayoutParams) r7).rightMargin = r10;
        r2 = true;
    L12:
        if (r6 == false) goto L17;
        int r11 = ((ViewGroup.MarginLayoutParams) r7).bottomMargin;
        int r12 = r5.bottom;
        if (r11 == r12) goto L17;
        ((ViewGroup.MarginLayoutParams) r7).bottomMargin = r12;
        return true;
    L17:
        return r2;
    L5:
        r2 = false;
        goto L6
    }

    @Override // defpackage.dp7
    public final void a(NestedScrollView r1, int r2, int r3, int r4, int r5, int r6) {
        if (r6 != 0) goto L5;
        onNestedScroll(r1, r2, r3, r4, r5);
        return;
    }

    public final void c() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator r1 = this.w;
        if (r1 == null) goto L6;
        r1.cancel();
        return;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams r1) {
        return r1 instanceof i6;
    }

    @Override // defpackage.dp7
    public final void d(int r1, int r2, int r3, int[] r4) {
    }

    @Override // android.view.View
    public final void draw(Canvas r6) {
        super.draw(r6);
        if (this.f != null) goto L5;
        return;
    L5:
        if (this.d.getVisibility() != 0) goto L7;
        int r0 = (int) ((this.d.getTranslationY() + this.d.getBottom()) + 0.5f);
    L8:
        this.f.setBounds(0, r0, getWidth(), this.f.getIntrinsicHeight() + r0);
        this.f.draw(r6);
        return;
    L7:
        r0 = 0;
        goto L8
    }

    @Override // defpackage.dp7
    public final boolean e(View r1, View r2, int r3, int r4) {
        if (r4 == 0) goto L4;
        return false;
    L4:
        if (onStartNestedScroll(r1, r2, r3) == false) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // defpackage.dp7
    public final void f(View r1, View r2, int r3, int r4) {
        if (r4 != 0) goto L5;
        onNestedScrollAccepted(r1, r2, r3);
        return;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect r1) {
        return super.fitSystemWindows(r1);
    }

    @Override // defpackage.dp7
    public final void g(View r1, int r2) {
        if (r2 != 0) goto L5;
        onStopNestedScroll(r1);
        return;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new i6(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet r2) {
        return new i6(getContext(), r2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams r1) {
        return new i6(r1);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer r0 = this.d;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return -((int) r0.getTranslationY());
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        sw0 r1 = this.A;
        int r0 = r1.b;
        return r1.c | r0;
    }

    public CharSequence getTitle() {
        k();
        return ((kwa) this.e).a.getTitle();
    }

    @Override // defpackage.ep7
    public final void h(NestedScrollView r1, int r2, int r3, int r4, int r5, int r6, int[] r7) {
        a(r1, r2, r3, r4, r5, r6);
    }

    public final void i(Context r5) {
        TypedArray r0 = getContext().getTheme().obtainStyledAttributes(C);
        boolean r1 = false;
        this.a = r0.getDimensionPixelSize(0, 0);
        Drawable r3 = r0.getDrawable(1);
        this.f = r3;
        if (r3 != null) goto L5;
        r1 = true;
    L5:
        setWillNotDraw(r1);
        r0.recycle();
        this.v = new OverScroller(r5);
    }

    public final void j(int r4) {
        k();
        if (r4 != 2) goto L5;
        ((kwa) this.e).getClass();
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        return;
    L5:
        if (r4 != 5) goto L7;
        ((kwa) this.e).getClass();
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        return;
    L7:
        if (r4 == 109) goto L9;
        return;
    L9:
        setOverlayMode(true);
    }

    public final void k() {
        if (this.c != null) goto L14;
        this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
        this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
        KeyEvent.Callback r0 = findViewById(R.id.action_bar);
        if ((r0 instanceof en3) == false) goto L8;
        en3 r1 = (en3) r0;
    L10:
        this.e = r1;
        return;
    L8:
        if ((r0 instanceof Toolbar) == false) goto L12;
        r1 = ((Toolbar) r0).getWrapper();
        goto L10
    L12:
        ai0.g("Can't make a decor toolbar out of ".concat(r0.getClass().getSimpleName()));
        return;
    }

    public final void l(Menu r4, z17 r5) {
        k();
        kwa r3 = (kwa) this.e;
        Toolbar r0 = r3.a;
        if (r3.m != null) goto L5;
        r3.m = new c(r0.getContext());
    L5:
        c r6 = r3.m;
        r6.e = r5;
        p17 r7 = (p17) r4;
        if (r7 == null) goto L8;
    L10:
        r0.f();
        p17 r8 = r0.a.p;
        if (r8 != r7) goto L13;
        return;
    L13:
        if (r8 == null) goto L16;
        r8.r(r0.K);
        r8.r(r0.L);
    L16:
        if (r0.L != null) goto L18;
        r0.L = new dwa(r0);
    L18:
        r6.q = true;
        Context r9 = r0.j;
        if (r7 == null) goto L21;
        r7.b(r6, r9);
        r7.b(r0.L, r0.j);
    L22:
        r0.a.setPopupTheme(r0.k);
        r0.a.setPresenter(r6);
        r0.K = r6;
        r0.t();
        return;
    L21:
        r6.j(r9, null);
        r0.L.j(r0.j, null);
        r6.h();
        r0.L.h();
        goto L22
    L8:
        if (r0.a != null) goto L10;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets r7) {
        k();
        qub r8 = qub.c(r7, this);
        nub r1 = r8.a;
        boolean r0 = b(this.d, new Rect(r1.n().a, r1.n().b, r1.n().c, r1.n().d), false);
        WeakHashMap r2 = hmb.a;
        Rect r3 = this.m;
        amb.b(this, r8, r3);
        qub r9 = r1.r(r3.left, r3.top, r3.right, r3.bottom);
        this.q = r9;
        boolean r4 = true;
        if (this.r.equals(r9) == true) goto L5;
        this.r = this.q;
        r0 = true;
    L5:
        Rect r10 = this.n;
        if (r10.equals(r3) == true) goto L8;
        r10.set(r3);
    L9:
        if (r4 == false) goto L12;
        requestLayout();
    L12:
        return r1.a().a.c().a.b().b();
    L8:
        r4 = r0;
        goto L9
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        i(getContext());
        WeakHashMap r2 = hmb.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r5, int r6, int r7, int r8, int r9) {
        int r10 = getChildCount();
        int r11 = getPaddingLeft();
        int r12 = getPaddingTop();
        int r13 = 0;
    L3:
        if (r13 >= r10) goto L8;
        View r14 = getChildAt(r13);
        if (r14.getVisibility() == 8) goto L7;
        i6 r0 = (i6) r14.getLayoutParams();
        int r1 = r14.getMeasuredWidth();
        int r2 = r14.getMeasuredHeight();
        int r3 = ((ViewGroup.MarginLayoutParams) r0).leftMargin + r11;
        int r4 = ((ViewGroup.MarginLayoutParams) r0).topMargin + r12;
        r14.layout(r3, r4, r1 + r3, r2 + r4);
    L7:
        r13 = r13 + 1;
        goto L3
    }

    @Override // android.view.View
    public final void onMeasure(int r13, int r14) {
        k();
        measureChildWithMargins(this.d, r13, 0, r14, 0);
        i6 r12 = (i6) this.d.getLayoutParams();
        int r15 = Math.max(0, (this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r12).leftMargin) + ((ViewGroup.MarginLayoutParams) r12).rightMargin);
        int r16 = Math.max(0, (this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r12).topMargin) + ((ViewGroup.MarginLayoutParams) r12).bottomMargin);
        int r1 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap r3 = hmb.a;
        if ((getWindowSystemUiVisibility() & l1l11lI1l.l111l11111lIl) == 0) goto L5;
        boolean r4 = true;
    L6:
        if (r4 == false) goto L13;
        int r6 = this.a;
        if (this.h == true) goto L10;
    L16:
        Rect r7 = this.m;
        Rect r8 = this.o;
        r8.set(r7);
        this.s = this.q;
        if (this.g == true) goto L22;
        if (r4 == true) goto L22;
        NoSystemUiLayoutFlagView r5 = this.B;
        qub r9 = D;
        Rect r10 = this.p;
        amb.b(r5, r9, r10);
        if (r10.equals(E) == true) goto L22;
        r8.top += r6;
        r8.bottom = r8.bottom;
        this.s = this.s.a.r(0, r6, 0, 0);
    L42:
        b(this.c, r8, true);
        if (this.t.equals(this.s) == true) goto L45;
        qub r17 = this.s;
        this.t = r17;
        hmb.b(this.c, r17);
    L45:
        measureChildWithMargins(this.c, r13, 0, r14, 0);
        i6 r18 = (i6) this.c.getLayoutParams();
        int r19 = Math.max(r15, (this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r18).leftMargin) + ((ViewGroup.MarginLayoutParams) r18).rightMargin);
        int r110 = Math.max(r16, (this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r18).topMargin) + ((ViewGroup.MarginLayoutParams) r18).bottomMargin);
        int r111 = View.combineMeasuredStates(r1, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max((getPaddingRight() + getPaddingLeft()) + r19, getSuggestedMinimumWidth()), r13, r111), View.resolveSizeAndState(Math.max((getPaddingBottom() + getPaddingTop()) + r110, getSuggestedMinimumHeight()), r14, r111 << 16));
        return;
    L22:
        rr5 r112 = rr5.b(this.s.a.n().a, this.s.a.n().b + r6, this.s.a.n().c, this.s.a.n().d);
        qub r11 = this.s;
        int r20 = Build.VERSION.SDK_INT;
        if (r20 < 36) goto L26;
        eub r21 = new dub(r11);
    L41:
        r21.h(r112);
        this.s = r21.b();
        goto L42
    L26:
        if (r20 < 35) goto L29;
        r21 = new cub(r11);
        goto L41
    L29:
        if (r20 < 34) goto L32;
        r21 = new bub(r11);
        goto L41
    L32:
        if (r20 < 31) goto L35;
        r21 = new aub(r11);
        goto L41
    L35:
        if (r20 < 30) goto L38;
        r21 = new ztb(r11);
        goto L41
    L38:
        if (r20 < 29) goto L40;
        r21 = new ytb(r11);
        goto L41
    L40:
        r21 = new xtb(r11);
        goto L41
    L10:
        if (this.d.getTabContainer() == null) goto L16;
        r6 = r6 + this.a;
        goto L16
    L13:
        if (this.d.getVisibility() == 8) goto L15;
        r6 = this.d.getMeasuredHeight();
        goto L16
    L15:
        r6 = 0;
        goto L16
    L5:
        r4 = false;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View r10, float r11, float r12, boolean r13) {
        if (this.i == false) goto L12;
        if (r13 == false) goto L14;
        this.v.fling(0, 0, 0, (int) r12, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v.getFinalY() <= this.d.getHeight()) goto L9;
        c();
        this.z.run();
    L10:
        this.j = true;
        return true;
    L9:
        c();
        this.y.run();
        goto L10
    L14:
        return false;
    L12:
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View r1, float r2, float r3) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View r1, int r2, int r3, int[] r4) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View r1, int r2, int r3, int r4, int r5) {
        int r6 = this.k + r3;
        this.k = r6;
        setActionBarHideOffset(r6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View r1, View r2, int r3) {
        this.A.b = r3;
        this.k = getActionBarHideOffset();
        c();
        h6 r0 = this.u;
        if (r0 == null) goto L8;
        itb r4 = (itb) r0;
        anb r5 = r4.s;
        if (r5 == null) goto L9;
        r5.a();
        r4.s = null;
        return;
    L9:
        return;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View r1, View r2, int r3) {
        if ((r3 & 2) != 0) goto L5;
        return false;
    L5:
        if (this.d.getVisibility() == 0) goto L8;
        return false;
    L8:
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View r4) {
        if (this.i == true) goto L5;
        return;
    L5:
        if (this.j == false) goto L7;
        return;
    L7:
        if (this.k > this.d.getHeight()) goto L9;
        c();
        postDelayed(this.y, 600);
        return;
    L9:
        c();
        postDelayed(this.z, 600);
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int r7) {
        super.onWindowSystemUiVisibilityChanged(r7);
        k();
        int r0 = this.l ^ r7;
        this.l = r7;
        if ((r7 & 4) != 0) goto L5;
        boolean r1 = true;
    L7:
        if ((r7 & l1l11lI1l.l111l11111lIl) == 0) goto L9;
        boolean r8 = true;
    L10:
        h6 r4 = this.u;
        if (r4 == null) goto L23;
        itb r5 = (itb) r4;
        r5.o = !r8;
        if (r1 == true) goto L20;
        if (r8 == false) goto L20;
        if (r5.p == true) goto L23;
        r5.p = true;
        r5.f(true);
    L20:
        if (r5.p == false) goto L23;
        r5.p = false;
        r5.f(true);
    L23:
        if ((r0 & l1l11lI1l.l111l11111lIl) != 0) goto L25;
        return;
    L25:
        if (this.u == null) goto L29;
        WeakHashMap r9 = hmb.a;
        requestApplyInsets();
        return;
    L29:
        return;
    L9:
        r8 = false;
        goto L10
    L5:
        r1 = false;
        goto L7
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int r1) {
        super.onWindowVisibilityChanged(r1);
        this.b = r1;
        h6 r0 = this.u;
        if (r0 == null) goto L6;
        ((itb) r0).n = r1;
        return;
    }

    public void setActionBarHideOffset(int r3) {
        c();
        this.d.setTranslationY(-Math.max(0, Math.min(r3, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(h6 r2) {
        this.u = r2;
        if (getWindowToken() == null) goto L8;
        h6 r3 = this.u;
        ((itb) r3).n = this.b;
        int r4 = this.l;
        if (r4 == 0) goto L9;
        onWindowSystemUiVisibilityChanged(r4);
        WeakHashMap r5 = hmb.a;
        requestApplyInsets();
        return;
    L9:
        return;
    }

    public void setHasNonEmbeddedTabs(boolean r1) {
        this.h = r1;
    }

    public void setHideOnContentScrollEnabled(boolean r2) {
        if (r2 == this.i) goto L8;
        this.i = r2;
        if (r2 == true) goto L9;
        c();
        setActionBarHideOffset(0);
        return;
    L9:
        return;
    }

    public void setIcon(int r2) {
        k();
        kwa r1 = (kwa) this.e;
        if (r2 == 0) goto L5;
        Drawable r3 = k13.c0(r2, r1.a.getContext());
    L6:
        r1.d = r3;
        r1.c();
        return;
    L5:
        r3 = null;
        goto L6
    }

    public void setIcon(Drawable r1) {
        k();
        kwa r0 = (kwa) this.e;
        r0.d = r1;
        r0.c();
    }

    public void setLogo(int r2) {
        k();
        kwa r1 = (kwa) this.e;
        if (r2 == 0) goto L5;
        Drawable r3 = k13.c0(r2, r1.a.getContext());
    L6:
        r1.e = r3;
        r1.c();
        return;
    L5:
        r3 = null;
        goto L6
    }

    public void setOverlayMode(boolean r1) {
        this.g = r1;
    }

    public void setShowingForActionMode(boolean r1) {
    }

    public void setUiOptions(int r1) {
    }

    @Override // defpackage.dn3
    public void setWindowCallback(Window.Callback r1) {
        k();
        ((kwa) this.e).k = r1;
    }

    @Override // defpackage.dn3
    public void setWindowTitle(CharSequence r3) {
        k();
        kwa r2 = (kwa) this.e;
        if (r2.g == true) goto L10;
        Toolbar r0 = r2.a;
        r2.h = r3;
        if ((r2.b & 8) == 0) goto L11;
        r0.setTitle(r3);
        if (r2.g == false) goto L12;
        hmb.k(r0.getRootView(), r3);
        return;
    L12:
        return;
    L11:
        return;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
