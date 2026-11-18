package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.d6;
import defpackage.ws8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean a;
    public View b;
    public View c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public final boolean g;
    public boolean h;
    public final int i;

    public ActionBarContainer(Context r2) {
        this(r2, null);
    }

    public ActionBarContainer(Context r4, AttributeSet r5) {
        super(r4, r5);
        boolean r1 = false;
        setBackground(new d6(0, this));
        TypedArray r6 = r4.obtainStyledAttributes(r5, ws8.a);
        this.d = r6.getDrawable(0);
        this.e = r6.getDrawable(2);
        this.i = r6.getDimensionPixelSize(13, -1);
        if (getId() != R.id.split_action_bar) goto L5;
        this.g = true;
        this.f = r6.getDrawable(1);
    L5:
        r6.recycle();
        if (this.g == false) goto L11;
        if (this.f != null) goto L15;
    L9:
        r1 = true;
    L15:
        setWillNotDraw(r1);
        return;
    L11:
        if (this.d != null) goto L15;
        if (this.e != null) goto L15;
        goto L15
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable r0 = this.d;
        if (r0 != null) goto L5;
    L7:
        Drawable r1 = this.e;
        if (r1 != null) goto L10;
    L12:
        Drawable r2 = this.f;
        if (r2 != null) goto L15;
        return;
    L15:
        if (r2.isStateful() == false) goto L19;
        this.f.setState(getDrawableState());
        return;
    L19:
        return;
    L10:
        if (r1.isStateful() == false) goto L12;
        this.e.setState(getDrawableState());
        goto L12
    L5:
        if (r0.isStateful() == false) goto L7;
        this.d.setState(getDrawableState());
        goto L7
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable r0 = this.d;
        if (r0 == null) goto L5;
        r0.jumpToCurrentState();
    L5:
        Drawable r1 = this.e;
        if (r1 == null) goto L8;
        r1.jumpToCurrentState();
    L8:
        Drawable r2 = this.f;
        if (r2 == null) goto L12;
        r2.jumpToCurrentState();
        return;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = findViewById(R.id.action_bar);
        this.c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent r1) {
        super.onHoverEvent(r1);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent r2) {
        if (this.a == false) goto L5;
        return true;
    L5:
        if (super.onInterceptTouchEvent(r2) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
        super.onLayout(r3, r4, r5, r6, r7);
        boolean r8 = true;
        if (this.g == false) goto L9;
        Drawable r9 = this.f;
        if (r9 == null) goto L7;
        r9.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
    L21:
        if (r8 == false) goto L24;
        invalidate();
        return;
    L24:
        return;
    L7:
        r8 = false;
        goto L21
    L9:
        if (this.d != null) goto L11;
        r8 = false;
    L20:
        this.h = false;
        goto L21
    L11:
        if (this.b.getVisibility() != 0) goto L13;
        this.d.setBounds(this.b.getLeft(), this.b.getTop(), this.b.getRight(), this.b.getBottom());
        goto L20
    L13:
        View r10 = this.c;
        if (r10 != null) goto L16;
    L18:
        this.d.setBounds(0, 0, 0, 0);
        goto L20
    L16:
        if (r10.getVisibility() != 0) goto L18;
        this.d.setBounds(this.c.getLeft(), this.c.getTop(), this.c.getRight(), this.c.getBottom());
        goto L20
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int r3, int r4) {
        if (this.b == null) goto L5;
    L9:
        super.onMeasure(r3, r4);
        if (this.b != null) goto L12;
        return;
    L12:
        View.MeasureSpec.getMode(r4);
        return;
    L5:
        if (View.MeasureSpec.getMode(r4) != Integer.MIN_VALUE) goto L9;
        int r0 = this.i;
        if (r0 < 0) goto L9;
        r4 = View.MeasureSpec.makeMeasureSpec(Math.min(r0, View.MeasureSpec.getSize(r4)), Integer.MIN_VALUE);
        goto L9
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent r1) {
        super.onTouchEvent(r1);
        return true;
    }

    public void setPrimaryBackground(Drawable r5) {
        Drawable r0 = this.d;
        if (r0 == null) goto L5;
        r0.setCallback(null);
        unscheduleDrawable(this.d);
    L5:
        this.d = r5;
        if (r5 == null) goto L10;
        r5.setCallback(this);
        View r6 = this.b;
        if (r6 == null) goto L10;
        this.d.setBounds(r6.getLeft(), this.b.getTop(), this.b.getRight(), this.b.getBottom());
    L10:
        boolean r1 = false;
        if (this.g == false) goto L16;
        if (this.f != null) goto L20;
    L14:
        r1 = true;
    L20:
        setWillNotDraw(r1);
        invalidate();
        invalidateOutline();
        return;
    L16:
        if (this.d != null) goto L20;
        if (this.e != null) goto L20;
        goto L20
    }

    public void setSplitBackground(Drawable r5) {
        Drawable r0 = this.f;
        if (r0 == null) goto L5;
        r0.setCallback(null);
        unscheduleDrawable(this.f);
    L5:
        this.f = r5;
        boolean r1 = this.g;
        boolean r2 = false;
        if (r5 == null) goto L13;
        r5.setCallback(this);
        if (r1 == false) goto L13;
        Drawable r6 = this.f;
        if (r6 == null) goto L13;
        r6.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
    L13:
        if (r1 == false) goto L18;
        if (this.f != null) goto L22;
    L16:
        r2 = true;
    L22:
        setWillNotDraw(r2);
        invalidate();
        invalidateOutline();
        return;
    L18:
        if (this.d != null) goto L22;
        if (this.e != null) goto L22;
        goto L22
    }

    public void setStackedBackground(Drawable r3) {
        Drawable r0 = this.e;
        if (r0 == null) goto L5;
        r0.setCallback(null);
        unscheduleDrawable(this.e);
    L5:
        this.e = r3;
        if (r3 == null) goto L13;
        r3.setCallback(this);
        if (this.h == false) goto L13;
        if (this.e == null) goto L13;
        throw null;
    L13:
        boolean r1 = false;
        if (this.g == false) goto L19;
        if (this.f != null) goto L23;
    L17:
        r1 = true;
    L23:
        setWillNotDraw(r1);
        invalidate();
        invalidateOutline();
        return;
    L19:
        if (this.d != null) goto L23;
        if (this.e != null) goto L23;
        goto L23
    }

    public void setTabContainer(ScrollingTabContainerView r1) {
    }

    public void setTransitioning(boolean r1) {
        this.a = r1;
        if (r1 == false) goto L5;
        int r2 = 393216;
    L6:
        setDescendantFocusability(r2);
        return;
    L5:
        r2 = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        goto L6
    }

    @Override // android.view.View
    public void setVisibility(int r3) {
        super.setVisibility(r3);
        if (r3 != 0) goto L5;
        boolean r4 = true;
    L6:
        Drawable r1 = this.d;
        if (r1 == null) goto L9;
        r1.setVisible(r4, false);
    L9:
        Drawable r2 = this.e;
        if (r2 == null) goto L12;
        r2.setVisible(r4, false);
    L12:
        Drawable r5 = this.f;
        if (r5 == null) goto L16;
        r5.setVisible(r4, false);
        return;
    L16:
        return;
    L5:
        r4 = false;
        goto L6
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View r1, ActionMode.Callback r2) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View r1, ActionMode.Callback r2, int r3) {
        if (r3 != 0) goto L4;
        return null;
    L4:
        return super.startActionModeForChild(r1, r2, r3);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable r3) {
        Drawable r0 = this.d;
        boolean r1 = this.g;
        if (r3 != r0) goto L6;
        if (r1 == true) goto L6;
        return true;
    L6:
        if (r3 != this.e) goto L10;
        if (this.h == false) goto L10;
        return true;
    L10:
        if (r3 != this.f) goto L13;
        if (r1 == false) goto L13;
        return true;
    L13:
        if (super.verifyDrawable(r3) == true) goto L20;
        return false;
    L20:
        return true;
    }
}
