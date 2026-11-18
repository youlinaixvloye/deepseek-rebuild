package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11IIIlIll;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.amb;
import defpackage.bg7;
import defpackage.bx4;
import defpackage.ci8;
import defpackage.cl6;
import defpackage.cx7;
import defpackage.dd;
import defpackage.dj;
import defpackage.dx4;
import defpackage.e38;
import defpackage.ee;
import defpackage.eg7;
import defpackage.ej;
import defpackage.ep7;
import defpackage.et3;
import defpackage.f38;
import defpackage.f8c;
import defpackage.fj;
import defpackage.fxb;
import defpackage.g38;
import defpackage.gj;
import defpackage.gk7;
import defpackage.hj;
import defpackage.hl9;
import defpackage.hmb;
import defpackage.ij;
import defpackage.ja;
import defpackage.jd9;
import defpackage.jj;
import defpackage.kj;
import defpackage.l43;
import defpackage.mq5;
import defpackage.mvb;
import defpackage.nb3;
import defpackage.nub;
import defpackage.pa7;
import defpackage.q13;
import defpackage.qub;
import defpackage.r0b;
import defpackage.r53;
import defpackage.rr5;
import defpackage.s0a;
import defpackage.sw0;
import defpackage.tx8;
import defpackage.u;
import defpackage.u73;
import defpackage.um7;
import defpackage.un7;
import defpackage.ve6;
import defpackage.vo7;
import defpackage.vz6;
import defpackage.x6c;
import defpackage.xg;
import defpackage.y6;
import defpackage.zo7;
import defpackage.zp5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0015\u0010\b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\tR6\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR6\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR6\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR*\u00100\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R*\u0010@\u001a\u0002092\u0006\u0010\u0019\u001a\u0002098\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R0\u0010D\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u00103\u001a\u0004\bB\u00105\"\u0004\bC\u00107R.\u0010L\u001a\u0004\u0018\u00010E2\b\u0010\u0019\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR.\u0010T\u001a\u0004\u0018\u00010M2\b\u0010\u0019\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u00103\u001a\u0004\bW\u00105\"\u0004\bX\u00107R\u0017\u0010_\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010b¨\u0006d"}, d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroid/view/ViewGroup;", "Lep7;", "Ll43;", "Lf38;", "Lcx7;", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "getInteropView", "()Landroid/view/View;", BuildConfig.FLAVOR, "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Landroid/view/ViewGroup$LayoutParams;", "getLayoutParams", "()Landroid/view/ViewGroup$LayoutParams;", BuildConfig.FLAVOR, "getNestedScrollAxes", "()I", "b", "Landroid/view/View;", "getView", "view", "Lkotlin/Function0;", "Lqbb;", "value", "d", "Lbx4;", "getUpdate", "()Lbx4;", "setUpdate", "(Lbx4;)V", "update", "f", "getReset", "setReset", "reset", "g", "getRelease", "setRelease", "release", "Leg7;", "h", "Leg7;", "getModifier", "()Leg7;", "setModifier", "(Leg7;)V", "modifier", "Lkotlin/Function1;", "i", "Ldx4;", "getOnModifierChanged$ui", "()Ldx4;", "setOnModifierChanged$ui", "(Ldx4;)V", "onModifierChanged", "Let3;", "j", "Let3;", "getDensity", "()Let3;", "setDensity", "(Let3;)V", "density", "k", "getOnDensityChanged$ui", "setOnDensityChanged$ui", "onDensityChanged", "Lcl6;", l11IIIlIll.l111l1111llIl, "Lcl6;", "getLifecycleOwner", "()Lcl6;", "setLifecycleOwner", "(Lcl6;)V", "lifecycleOwner", "Ljd9;", "m", "Ljd9;", "getSavedStateRegistryOwner", "()Ljd9;", "setSavedStateRegistryOwner", "(Ljd9;)V", "savedStateRegistryOwner", BuildConfig.FLAVOR, "t", "getOnRequestDisallowInterceptTouchEvent$ui", "setOnRequestDisallowInterceptTouchEvent$ui", "onRequestDisallowInterceptTouchEvent", "Lve6;", "z", "Lve6;", "getLayoutNode", "()Lve6;", "layoutNode", "Lg38;", "getSnapshotObserver", "()Lg38;", "snapshotObserver", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class AndroidViewHolder extends ViewGroup implements ep7, l43, f38, cx7 {
    public static final /* synthetic */ int A = 0;
    public final vo7 a;
    public final View b;
    public final e38 c;
    public bx4 d;
    public boolean e;
    public bx4 f;
    public bx4 g;
    public eg7 h;
    public dx4 i;
    public et3 j;
    public dx4 k;
    public cl6 l;
    public jd9 m;
    public final int[] n;
    public long o;
    public qub p;
    public dx4 q;
    public final kj r;
    public final kj s;
    public dx4 t;
    public final int[] u;
    public int v;
    public int w;
    public final sw0 x;
    public boolean y;
    public final ve6 z;

    public AndroidViewHolder(Context r5, r53 r6, int r7, vo7 r8, View r9, e38 r10) {
        super(r5);
        this.a = r8;
        this.b = r9;
        this.c = r10;
        if (r6 == null) goto L5;
        gk7 r11 = mvb.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, r6);
    L5:
        int r12 = 0;
        setSaveFromParentEnabled(false);
        addView(r9);
        ViewFactoryHolder r13 = (ViewFactoryHolder) this;
        hmb.l(this, new dj(r13));
        amb.c(this, this);
        this.d = ee.o;
        this.f = ee.n;
        this.g = ee.m;
        bg7 r14 = bg7.a;
        this.h = r14;
        this.j = x6c.g();
        int r15 = 2;
        this.n = new int[2];
        this.o = 0;
        int r0 = 1;
        this.r = new kj(r13, r0);
        this.s = new kj(r13, r12);
        this.u = new int[2];
        this.v = Integer.MIN_VALUE;
        this.w = Integer.MIN_VALUE;
        this.x = new sw0(4);
        ve6 r16 = new ve6(3);
        r16.p = r13;
        eg7 r17 = hl9.b(s0a.U(r14, q13.a, r8), true, y6.o);
        ci8 r18 = new ci8();
        r18.a = new fj(r13, r15);
        u r1 = new u();
        u r2 = r18.b;
        if (r2 == null) goto L8;
        r2.b = null;
    L8:
        r18.b = r1;
        r1.b = r18;
        setOnRequestDisallowInterceptTouchEvent$ui(r1);
        eg7 r19 = fxb.X(u73.U(r17.J(r18), new hj(r13, r16, r13)), new ej(r13, r16, r15)).J(new a(new fj(r13, r0)));
        r16.d0(this.h.J(r19));
        int r20 = 5;
        this.i = new xg(r20, r16, r19);
        r16.Z(this.j);
        this.k = new ja(r20, r16);
        r16.L = new ej(r13, r16, r12);
        r16.M = new fj(r13, r12);
        r16.c0(new gj(r13, r16));
        this.z = r16;
    }

    private final g38 getSnapshotObserver() {
        if (isAttachedToWindow() == true) goto L6;
        zp5.c("Expected AndroidViewHolder to be attached when observing reads.");
    L6:
        return this.c.getSnapshotObserver();
    }

    public static final /* synthetic */ g38 j(ViewFactoryHolder r0) {
        return r0.getSnapshotObserver();
    }

    public static final int k(ViewFactoryHolder r1, int r2, int r3, int r4) {
        if (r4 >= 0) goto L19;
        if (r2 == r3) goto L19;
        if (r4 != (-2)) goto L12;
        if (r3 == Integer.MAX_VALUE) goto L12;
        return View.MeasureSpec.makeMeasureSpec(r3, Integer.MIN_VALUE);
    L12:
        if (r4 != (-1)) goto L17;
        if (r3 == Integer.MAX_VALUE) goto L17;
        return View.MeasureSpec.makeMeasureSpec(r3, WXVideoFileObject.FILE_SIZE_LIMIT);
    L17:
        return View.MeasureSpec.makeMeasureSpec(0, 0);
    L19:
        return View.MeasureSpec.makeMeasureSpec(um7.E0(r4, r2, r3), WXVideoFileObject.FILE_SIZE_LIMIT);
    }

    public static rr5 l(rr5 r2, int r3, int r4, int r5, int r6) {
        int r0 = r2.a - r3;
        int r7 = 0;
        if (r0 >= 0) goto L5;
        r0 = 0;
    L5:
        int r1 = r2.b - r4;
        if (r1 >= 0) goto L8;
        r1 = 0;
    L8:
        int r8 = r2.c - r5;
        if (r8 >= 0) goto L11;
        r8 = 0;
    L11:
        int r9 = r2.d - r6;
        if (r9 < 0) goto L16;
        r7 = r9;
    L16:
        return rr5.b(r0, r1, r8, r7);
    }

    @Override // defpackage.f38
    public final boolean E() {
        return isAttachedToWindow();
    }

    @Override // defpackage.dp7
    public final void a(NestedScrollView r13, int r14, int r15, int r16, int r17, int r18) {
        if (this.b.isNestedScrollingEnabled() == true) goto L5;
        return;
    L5:
        long r7 = (Float.floatToRawIntBits(r14 * (-1.0f)) << 32) | (((long) Float.floatToRawIntBits(r15 * (-1.0f))) & 4294967295L);
        long r9 = (Float.floatToRawIntBits(r16 * (-1.0f)) << 32) | (((long) Float.floatToRawIntBits(r17 * (-1.0f))) & 4294967295L);
        if (r18 != 0) goto L9;
        int r19 = 1;
    L10:
        this.a.b(r7, r9, r19);
        return;
    L9:
        r19 = 2;
        goto L10
    }

    @Override // defpackage.l43
    public final void b() {
        this.g.w();
    }

    @Override // defpackage.l43
    public final void c() {
        this.f.w();
        removeAllViewsInLayout();
    }

    @Override // defpackage.dp7
    public final void d(int r6, int r7, int r8, int[] r9) {
        if (this.b.isNestedScrollingEnabled() == true) goto L5;
        return;
    L5:
        long r0 = Float.floatToRawIntBits(r6 * (-1.0f));
        long r10 = (((long) Float.floatToRawIntBits(r7 * (-1.0f))) & 4294967295L) | (r0 << 32);
        if (r8 != 0) goto L8;
        int r11 = 1;
    L9:
        zo7 r5 = this.a.a;
        if (r5 == null) goto L12;
        zo7 r12 = r5.r1();
    L13:
        if (r12 == null) goto L15;
        long r13 = r12.h0(r11, r10);
    L16:
        r9[0] = vz6.T(Float.intBitsToFloat((int) (r13 >> 32))) * (-1);
        r9[1] = vz6.T(Float.intBitsToFloat((int) (r13 & 4294967295L))) * (-1);
        return;
    L15:
        r13 = 0;
        goto L16
    L12:
        r12 = null;
        goto L13
    L8:
        r11 = 2;
        goto L9
    }

    @Override // defpackage.dp7
    public final boolean e(View r1, View r2, int r3, int r4) {
        if ((r3 & 2) == 0) goto L5;
    L9:
        return true;
    L5:
        if ((r3 & 1) != 0) goto L9;
        return false;
    }

    @Override // defpackage.dp7
    public final void f(View r1, View r2, int r3, int r4) {
        sw0 r0 = this.x;
        if (r4 != 1) goto L6;
        r0.c = r3;
        return;
    L6:
        r0.b = r3;
    }

    @Override // defpackage.dp7
    public final void g(View r2, int r3) {
        sw0 r1 = this.x;
        if (r3 != 1) goto L6;
        r1.c = 0;
        return;
    L6:
        r1.b = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region r10) {
        if (r10 != null) goto L5;
        return true;
    L5:
        int[] r1 = this.u;
        getLocationInWindow(r1);
        int r4 = r1[0];
        int r5 = r1[1];
        int r6 = getWidth() + r4;
        int r2 = r1[1];
        r10.op(r4, r5, r6, getHeight() + r2, Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final et3 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final ve6 getLayoutNode() {
        return this.z;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams r1 = this.b.getLayoutParams();
        if (r1 == null) goto L5;
        return r1;
    L5:
        return new ViewGroup.LayoutParams(-1, -1);
    }

    public final cl6 getLifecycleOwner() {
        return this.l;
    }

    public final eg7 getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        sw0 r1 = this.x;
        int r0 = r1.b;
        return r1.c | r0;
    }

    public final dx4 getOnDensityChanged$ui() {
        return this.k;
    }

    public final dx4 getOnModifierChanged$ui() {
        return this.i;
    }

    public final dx4 getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.t;
    }

    public final bx4 getRelease() {
        return this.g;
    }

    public final bx4 getReset() {
        return this.f;
    }

    public final jd9 getSavedStateRegistryOwner() {
        return this.m;
    }

    public final bx4 getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // defpackage.ep7
    public final void h(NestedScrollView r13, int r14, int r15, int r16, int r17, int r18, int[] r19) {
        if (this.b.isNestedScrollingEnabled() == true) goto L5;
        return;
    L5:
        long r7 = (Float.floatToRawIntBits(r14 * (-1.0f)) << 32) | (((long) Float.floatToRawIntBits(r15 * (-1.0f))) & 4294967295L);
        long r9 = (Float.floatToRawIntBits(r16 * (-1.0f)) << 32) | (((long) Float.floatToRawIntBits(r17 * (-1.0f))) & 4294967295L);
        if (r18 != 0) goto L8;
        int r11 = 1;
    L9:
        long r0 = this.a.b(r7, r9, r11);
        r19[0] = vz6.T(Float.intBitsToFloat((int) (r0 >> 32))) * (-1);
        r19[1] = vz6.T(Float.intBitsToFloat((int) (r0 & 4294967295L))) * (-1);
        return;
    L8:
        r11 = 2;
        goto L9
    }

    @Override // defpackage.cx7
    public final qub i(View r1, qub r2) {
        this.p = new qub(r2);
        return m(r2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] r2, Rect r3) {
        super.invalidateChildInParent(r2, r3);
        if (this.y == false) goto L5;
        dd r4 = new dd(3, this.s);
        this.b.postOnAnimation(r4);
        return null;
    L5:
        this.z.B();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    public final qub m(qub r14) {
        nub r0 = r14.a;
        rr5 r1 = r0.i(-1);
        rr5 r2 = rr5.e;
        if (r1.equals(r2) == true) goto L5;
    L8:
        mq5 r13 = (mq5) this.z.E.d;
        if (r13.U0.n == false) goto L28;
        long r3 = f8c.X(r13.M(0));
        int r4 = (int) (r3 >> 32);
        int r5 = 0;
        if (r4 >= 0) goto L14;
        r4 = 0;
    L14:
        int r6 = (int) (r3 & 4294967295L);
        if (r6 >= 0) goto L17;
        r6 = 0;
    L17:
        long r7 = q13.K(r13).d();
        int r8 = (int) (r7 >> 32);
        int r9 = (int) (r7 & 4294967295L);
        long r10 = r13.c;
        long r11 = f8c.X(r13.M((Float.floatToRawIntBits((int) (r10 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r10 & 4294967295L)) & 4294967295L)));
        int r12 = r8 - ((int) (r11 >> 32));
        if (r12 >= 0) goto L20;
        r12 = 0;
    L20:
        int r15 = r9 - ((int) (4294967295L & r11));
        if (r15 < 0) goto L24;
        r5 = r15;
    L24:
        if (r4 != 0) goto L30;
        if (r6 != 0) goto L30;
        if (r12 != 0) goto L30;
        if (r5 == 0) goto L28;
    L30:
        return r14.a.r(r4, r6, r12, r5);
    L28:
        return r14;
    L5:
        if (r0.j(-9).equals(r2) == false) goto L8;
        if (r0.h() == null) goto L28;
        goto L8
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.r.w();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View r2, View r3) {
        super.onDescendantInvalidated(r2, r3);
        if (this.y == false) goto L6;
        dd r4 = new dd(3, this.s);
        this.b.postOnAnimation(r4);
        return;
    L6:
        this.z.B();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        View r0 = this.b;
        r0.layout(0, 0, r4 - r2, r5 - r3);
    }

    @Override // android.view.View
    public final void onMeasure(int r4, int r5) {
        View r0 = this.b;
        if (r0.getParent() == this) goto L7;
        setMeasuredDimension(View.MeasureSpec.getSize(r4), View.MeasureSpec.getSize(r5));
        return;
    L7:
        if (r0.getVisibility() != 8) goto L10;
        setMeasuredDimension(0, 0);
        return;
    L10:
        r0.measure(r4, r5);
        setMeasuredDimension(r0.getMeasuredWidth(), r0.getMeasuredHeight());
        this.v = r4;
        this.w = r5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View r8, float r9, float r10, boolean r11) {
        if (this.b.isNestedScrollingEnabled() == true) goto L5;
        return false;
    L5:
        long r4 = un7.c(r9 * (-1.0f), r10 * (-1.0f));
        r0b.Y(this.a.d(), null, 0, new ij(r11, this, r4, null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View r8, float r9, float r10) {
        if (this.b.isNestedScrollingEnabled() == true) goto L5;
        return false;
    L5:
        long r3 = un7.c(r9 * (-1.0f), r10 * (-1.0f));
        nb3 r5 = null;
        r0b.Y(this.a.d(), null, 0, new jj(this, r3, r5, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int r1) {
        super.onWindowVisibilityChanged(r1);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View r1, Rect r2, boolean r3) {
        dx4 r0 = this.q;
        if (r0 == null) goto L10;
        if (r2 == null) goto L6;
        tx8 r4 = pa7.J(r2);
    L7:
        r0.j(r4);
        return true;
    L6:
        r4 = null;
        goto L7
    L10:
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean r3) {
        dx4 r0 = this.t;
        if (r0 == null) goto L5;
        r0.j(Boolean.valueOf(r3));
    L5:
        super.requestDisallowInterceptTouchEvent(r3);
    }

    public final void setDensity(et3 r2) {
        if (r2 == this.j) goto L8;
        this.j = r2;
        dx4 r1 = this.k;
        if (r1 == null) goto L9;
        r1.j(r2);
        return;
    L9:
        return;
    }

    public final void setLifecycleOwner(cl6 r2) {
        if (r2 == this.l) goto L6;
        this.l = r2;
        setTag(R.id.view_tree_lifecycle_owner, r2);
        return;
    }

    public final void setModifier(eg7 r2) {
        if (r2 == this.h) goto L8;
        this.h = r2;
        dx4 r1 = this.i;
        if (r1 == null) goto L9;
        r1.j(r2);
        return;
    L9:
        return;
    }

    public final void setOnDensityChanged$ui(dx4 r1) {
        this.k = r1;
    }

    public final void setOnModifierChanged$ui(dx4 r1) {
        this.i = r1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(dx4 r1) {
        this.t = r1;
    }

    public final void setRelease(bx4 r1) {
        this.g = r1;
    }

    public final void setReset(bx4 r1) {
        this.f = r1;
    }

    public final void setSavedStateRegistryOwner(jd9 r2) {
        if (r2 == this.m) goto L6;
        this.m = r2;
        setTag(R.id.view_tree_saved_state_registry_owner, r2);
        return;
    }

    public final void setUpdate(bx4 r1) {
        this.d = r1;
        this.e = true;
        this.r.w();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
