package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import defpackage.ai0;
import defpackage.at4;
import defpackage.bi0;
import defpackage.c63;
import defpackage.du4;
import defpackage.e03;
import defpackage.gt4;
import defpackage.hmb;
import defpackage.iu4;
import defpackage.ne3;
import defpackage.qub;
import defpackage.rs4;
import defpackage.ts4;
import defpackage.us4;
import defpackage.vs8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "Lqbb;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", BuildConfig.FLAVOR, "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Lrs4;", "F", "getFragment", "()Lrs4;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    public FragmentContainerView(Context r7, AttributeSet r8, gt4 r9) {
        super(r7, r8);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String r1 = r8.getClassAttribute();
        TypedArray r10 = r7.obtainStyledAttributes(r8, vs8.b, 0, 0);
        if (r1 != null) goto L5;
        r1 = r10.getString(0);
    L5:
        String r2 = r10.getString(1);
        r10.recycle();
        int r11 = getId();
        rs4 r4 = r9.B(r11);
        if (r1 == null) goto L51;
        if (r4 != null) goto L51;
        if (r11 != (-1)) goto L15;
        if (r2 == null) goto L12;
        String r6 = " with tag ".concat(r2);
    L13:
        ai0.g(c63.q("FragmentContainerView must have an android:id to add Fragment ", r1, r6));
        throw null;
    L12:
        r6 = BuildConfig.FLAVOR;
        goto L13
    L15:
        at4 r5 = r9.G();
        r7.getClassLoader();
        rs4 r12 = r5.a(r1);
        r12.x = r11;
        r12.y = r11;
        r12.z = r2;
        r12.t = r9;
        ts4 r13 = r9.w;
        r12.u = r13;
        r12.E = true;
        if (r13 != null) goto L18;
        us4 r14 = null;
    L19:
        if (r14 == null) goto L21;
        r12.E = true;
    L21:
        bi0 r15 = new bi0(r9);
        r15.o = true;
        r12.F = this;
        r12.p = true;
        r15.f(getId(), r12, r2);
        if (r15.g == true) goto L49;
        gt4 r16 = r15.q;
        if (r16.w == null) goto L51;
        if (r16.J == true) goto L51;
        r16.y(true);
        bi0 r3 = r16.h;
        if (r3 == null) goto L40;
        r3.r = false;
        r3.d();
        if (gt4.J(3) == false) goto L33;
        Log.d("FragmentManager", "Reversing mTransitioningOp " + r16.h + " as part of execSingleAction for action " + r15);
    L33:
        r16.h.e(false, false);
        r16.h.a(r16.L, r16.M);
        Iterator r17 = r16.h.a.iterator();
    L35:
        if (r17.hasNext() == false) goto L39;
        rs4 r18 = ((iu4) r17.next()).b;
        if (r18 == null) goto L35;
        r18.m = false;
        goto L35
    L39:
        r16.h = null;
    L40:
        r15.a(r16.L, r16.M);
        r16.b = true;
        r16.T(r16.L, r16.M);     // Catch: Throwable -> L46
        r16.d();
        r16.e0();
        if (r16.K == false) goto L45;
        r16.K = false;
        r16.c0();
    L45:
        ((HashMap) r16.c.c).values().removeAll(Collections.singleton(null));
    L46:
        th = move-exception;
        r16.d();
        throw th;
    L49:
        ai0.g("This transaction is already being added to the back stack");
        throw null;
    L18:
        r14 = r13.m;
    L51:
        Iterator r19 = r9.c.N().iterator();
    L53:
        if (r19.hasNext() == false) goto L55;
        int r20 = ((du4) r19.next()).c.y;
        getId();
        goto L53
    }

    public final void a(View r2) {
        if (this.b.contains(r2) == false) goto L6;
        this.a.add(r2);
        return;
    }

    @Override // android.view.ViewGroup
    public final void addView(View r3, int r4, ViewGroup.LayoutParams r5) {
        Object r0 = r3.getTag(R.id.fragment_container_view_tag);
        if ((r0 instanceof rs4) == false) goto L5;
        rs4 r1 = (rs4) r0;
    L6:
        if (r1 == null) goto L9;
        super.addView(r3, r4, r5);
        return;
    L9:
        e03.d(r3, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment.");
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets r5) {
        qub r1 = qub.c(r5, null);
        View.OnApplyWindowInsetsListener r2 = this.c;
        if (r2 == null) goto L5;
        qub r0 = qub.c(r2.onApplyWindowInsets(this, r5), null);
    L12:
        if (r0.a.s() == true) goto L16;
        int r3 = getChildCount();
        int r4 = 0;
    L14:
        if (r4 >= r3) goto L16;
        hmb.b(getChildAt(r4), r0);
        r4 = r4 + 1;
    L16:
        return r5;
    L5:
        WeakHashMap r6 = hmb.a;
        WindowInsets r7 = r1.b();
        if (r7 != null) goto L8;
    L10:
        r0 = r1;
        goto L12
    L8:
        if (r7.equals(r7) == true) goto L10;
        r1 = qub.c(r7, this);
        goto L10
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas r5) {
        if (this.d == false) goto L8;
        Iterator r0 = this.a.iterator();
    L6:
        if (r0.hasNext() == false) goto L8;
        super.drawChild(r5, (View) r0.next(), getDrawingTime());
    L8:
        super.dispatchDraw(r5);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas r3, View r4, long r5) {
        if (this.d == false) goto L11;
        ArrayList r0 = this.a;
        if (r0.isEmpty() == true) goto L11;
        if (r0.contains(r4) == false) goto L11;
        return false;
    L11:
        return super.drawChild(r3, r4, r5);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View r2) {
        this.b.remove(r2);
        if (this.a.remove(r2) == false) goto L5;
        this.d = true;
    L5:
        super.endViewTransition(r2);
    }

    public final <F extends rs4> F getFragment() {
        View r0 = this;
    L4:
        if (r0 == null) goto L15;
        Object r2 = r0.getTag(R.id.fragment_container_view_tag);
        if ((r2 instanceof rs4) == false) goto L8;
        rs4 r3 = (rs4) r2;
    L9:
        if (r3 != null) goto L16;
        Object r1 = r0.getParent();
        if ((r1 instanceof View) == true) goto L13;
        r0 = null;
        goto L4
    L13:
        r0 = (View) r1;
    L16:
        if (r3 != null) goto L18;
        Context r4 = getContext();
    L26:
        if ((r4 instanceof ContextWrapper) == false) goto L31;
        if ((r4 instanceof us4) == true) goto L29;
        r4 = ((ContextWrapper) r4).getBaseContext();
        goto L26
    L29:
        us4 r5 = (us4) r4;
    L32:
        if (r5 == null) goto L36;
        gt4 r6 = ((ts4) r5.u.b).p;
    L35:
        return (F) r6.B(getId());
    L36:
        ne3.k(this, "View ", " is not within a subclass of FragmentActivity.");
        return null;
    L31:
        r5 = null;
        goto L32
    L18:
        if (r3.u == null) goto L23;
        if (r3.k == false) goto L23;
        r6 = r3.m();
    L23:
        throw new IllegalStateException("The Fragment " + r3 + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
    L8:
        r3 = null;
        goto L9
    L15:
        r3 = null;
        goto L16
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets r1) {
        return r1;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int r0 = getChildCount();
    L3:
        r0 = r0 - 1;
        if ((-1) >= r0) goto L6;
        a(getChildAt(r0));
        goto L3
    L6:
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View r1) {
        a(r1);
        super.removeView(r1);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int r2) {
        a(getChildAt(r2));
        super.removeViewAt(r2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View r1) {
        a(r1);
        super.removeViewInLayout(r1);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int r4, int r5) {
        int r0 = r4 + r5;
        int r1 = r4;
    L3:
        if (r1 >= r0) goto L5;
        a(getChildAt(r1));
        r1 = r1 + 1;
        goto L3
    L5:
        super.removeViews(r4, r5);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int r4, int r5) {
        int r0 = r4 + r5;
        int r1 = r4;
    L3:
        if (r1 >= r0) goto L5;
        a(getChildAt(r1));
        r1 = r1 + 1;
        goto L3
    L5:
        super.removeViewsInLayout(r4, r5);
    }

    public final void setDrawDisappearingViewsLast(boolean r1) {
        this.d = r1;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition r1) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener r1) {
        this.c = r1;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View r2) {
        if (r2.getParent() != this) goto L5;
        this.b.add(r2);
    L5:
        super.startViewTransition(r2);
    }
}
