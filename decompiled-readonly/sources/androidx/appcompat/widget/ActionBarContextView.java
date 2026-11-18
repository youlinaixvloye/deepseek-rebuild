package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.ai0;
import defpackage.d27;
import defpackage.e6;
import defpackage.fnb;
import defpackage.hmb;
import defpackage.k13;
import defpackage.l6;
import defpackage.p17;
import defpackage.r6;
import defpackage.ws8;
import defpackage.zmb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbsActionBarView {
    public CharSequence i;
    public CharSequence j;
    public View k;
    public View l;
    public View m;
    public LinearLayout n;
    public TextView o;
    public TextView p;
    public final int q;
    public final int r;
    public boolean s;
    public final int t;

    public ActionBarContextView(Context r2) {
        this(r2, null);
    }

    public ActionBarContextView(Context r2, AttributeSet r3) {
        this(r2, r3, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context r3, AttributeSet r4, int r5) {
        super(r3, r4, r5);
        TypedArray r6 = r3.obtainStyledAttributes(r4, ws8.d, r5, 0);
        if (r6.hasValue(0) == false) goto L7;
        int r7 = r6.getResourceId(0, 0);
        if (r7 == 0) goto L7;
        Drawable r8 = k13.c0(r7, r3);
    L8:
        setBackground(r8);
        this.q = r6.getResourceId(5, 0);
        this.r = r6.getResourceId(4, 0);
        this.e = r6.getLayoutDimension(3, 0);
        this.t = r6.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        r6.recycle();
        return;
    L7:
        r8 = r6.getDrawable(0);
        goto L8
    }

    public final void e(r6 r6) {
        View r0 = this.k;
        if (r0 != null) goto L6;
        View r1 = LayoutInflater.from(getContext()).inflate(this.t, this, false);
        this.k = r1;
        addView(r1);
    L8:
        View r2 = this.k.findViewById(R.id.action_mode_close_button);
        this.l = r2;
        r2.setOnClickListener(new e6(0, r6));
        p17 r7 = r6.g();
        c r3 = this.d;
        if (r3 == null) goto L15;
        r3.g();
        l6 r4 = r3.t;
        if (r4 == null) goto L15;
        if (r4.b() == false) goto L15;
        r4.i.dismiss();
    L15:
        c r5 = new c(getContext());
        this.d = r5;
        r5.l = true;
        r5.m = true;
        ViewGroup.LayoutParams r8 = new ViewGroup.LayoutParams(-2, -1);
        r7.b(this.d, this.b);
        c r9 = this.d;
        d27 r10 = r9.h;
        if (r10 != null) goto L18;
        d27 r11 = (d27) r9.d.inflate(r9.f, this, false);
        r9.h = r11;
        r11.b(r9.c);
        r9.h();
    L18:
        d27 r12 = r9.h;
        if (r10 == r12) goto L21;
        ((ActionMenuView) r12).setPresenter(r9);
    L21:
        ActionMenuView r13 = (ActionMenuView) r12;
        this.c = r13;
        r13.setBackground(null);
        addView(this.c, r8);
        return;
    L6:
        if (r0.getParent() != null) goto L8;
        addView(this.k);
        goto L8
    }

    public final void f() {
        if (this.n != null) goto L10;
        LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
        LinearLayout r0 = (LinearLayout) getChildAt(getChildCount() - 1);
        this.n = r0;
        this.o = (TextView) r0.findViewById(R.id.action_bar_title);
        this.p = (TextView) this.n.findViewById(R.id.action_bar_subtitle);
        int r1 = this.q;
        if (r1 == 0) goto L7;
        this.o.setTextAppearance(getContext(), r1);
    L7:
        int r2 = this.r;
        if (r2 == 0) goto L10;
        this.p.setTextAppearance(getContext(), r2);
    L10:
        this.o.setText(this.i);
        this.p.setText(this.j);
        boolean r3 = TextUtils.isEmpty(this.i);
        boolean r4 = TextUtils.isEmpty(this.j);
        TextView r5 = this.p;
        int r6 = 8;
        if (r4 == true) goto L13;
        int r7 = 0;
    L14:
        r5.setVisibility(r7);
        LinearLayout r8 = this.n;
        if (r3 == false) goto L17;
        if (r4 == false) goto L17;
    L18:
        r8.setVisibility(r6);
        if (this.n.getParent() != null) goto L22;
        addView(this.n);
        return;
    L22:
        return;
    L17:
        r6 = 0;
        goto L18
    L13:
        r7 = 8;
        goto L14
    }

    public final void g() {
        removeAllViews();
        this.m = null;
        this.c = null;
        this.d = null;
        View r1 = this.l;
        if (r1 == null) goto L6;
        r1.setOnClickListener(null);
        return;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet r2) {
        return new ViewGroup.MarginLayoutParams(getContext(), r2);
    }

    public int getAnimatedVisibility() {
        if (this.f == null) goto L7;
        return this.a.b;
    L7:
        return getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    public CharSequence getSubtitle() {
        return this.j;
    }

    public CharSequence getTitle() {
        return this.i;
    }

    public final zmb h(int r4, long r5) {
        zmb r0 = this.f;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        a r1 = this.a;
        if (r4 == 0) goto L8;
        zmb r3 = hmb.a(this);
        r3.a(l11l111lI1l.l111l1111lI1l);
        r3.c(r5);
        r1.c.f = r3;
        r1.b = r4;
        r3.d(r1);
        return r3;
    L8:
        if (getVisibility() == 0) goto L10;
        setAlpha(l11l111lI1l.l111l1111lI1l);
    L10:
        zmb r6 = hmb.a(this);
        r6.a(1.0f);
        r6.c(r5);
        r1.c.f = r6;
        r1.b = r4;
        r6.d(r1);
        return r6;
    }

    public final void i() {
        c r0 = this.d;
        if (r0 == null) goto L6;
        r0.l();
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c r0 = this.d;
        if (r0 == null) goto L10;
        r0.g();
        l6 r1 = this.d.t;
        if (r1 != null) goto L7;
        return;
    L7:
        if (r1.b() == false) goto L12;
        r1.i.dismiss();
        return;
    L12:
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        boolean r11 = fnb.a;
        if (getLayoutDirection() != 1) goto L5;
        boolean r12 = true;
    L6:
        if (r12 == false) goto L8;
        int r1 = (r9 - r7) - getPaddingRight();
    L9:
        int r2 = getPaddingTop();
        int r13 = ((r10 - r8) - getPaddingTop()) - getPaddingBottom();
        View r14 = this.k;
        if (r14 != null) goto L12;
    L27:
        LinearLayout r15 = this.n;
        if (r15 != null) goto L30;
    L34:
        View r16 = this.m;
        if (r16 == null) goto L37;
        AbsActionBarView.d(r16, r1, r2, r13, r12);
    L37:
        if (r12 == false) goto L39;
        int r17 = getPaddingLeft();
    L40:
        ActionMenuView r5 = this.c;
        if (r5 == null) goto L44;
        AbsActionBarView.d(r5, r17, r2, r13, !r12);
        return;
    L44:
        return;
    L39:
        r17 = (r9 - r7) - getPaddingRight();
        goto L40
    L30:
        if (this.m != null) goto L34;
        if (r15.getVisibility() == 8) goto L34;
        r1 = r1 + AbsActionBarView.d(this.n, r1, r2, r13, r12);
        goto L34
    L12:
        if (r14.getVisibility() == 8) goto L27;
        ViewGroup.MarginLayoutParams r18 = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
        if (r12 == false) goto L16;
        int r4 = r18.rightMargin;
    L17:
        if (r12 == false) goto L19;
        int r19 = r18.leftMargin;
    L20:
        if (r12 == false) goto L22;
        int r3 = r1 - r4;
    L23:
        int r20 = r3 + AbsActionBarView.d(this.k, r3, r2, r13, r12);
        if (r12 == false) goto L26;
        r1 = r20 - r19;
        goto L27
    L26:
        r1 = r20 + r19;
        goto L27
    L22:
        r3 = r1 + r4;
        goto L23
    L19:
        r19 = r18.rightMargin;
        goto L20
    L16:
        r4 = r18.leftMargin;
        goto L17
    L8:
        r1 = getPaddingLeft();
        goto L9
    L5:
        r12 = false;
        goto L6
    }

    @Override // android.view.View
    public final void onMeasure(int r11, int r12) {
        int r0 = View.MeasureSpec.getMode(r11);
        int r1 = WXVideoFileObject.FILE_SIZE_LIMIT;
        if (r0 == 1073741824) goto L5;
        ai0.g(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        return;
    L5:
        if (View.MeasureSpec.getMode(r12) == 0) goto L63;
        int r13 = View.MeasureSpec.getSize(r11);
        int r2 = this.e;
        if (r2 > 0) goto L10;
        r2 = View.MeasureSpec.getSize(r12);
    L10:
        int r3 = getPaddingBottom() + getPaddingTop();
        int r14 = (r13 - getPaddingLeft()) - getPaddingRight();
        int r4 = r2 - r3;
        int r5 = View.MeasureSpec.makeMeasureSpec(r4, Integer.MIN_VALUE);
        View r6 = this.k;
        if (r6 == null) goto L13;
        int r15 = AbsActionBarView.c(r6, r14, r5);
        ViewGroup.MarginLayoutParams r7 = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
        r14 = r15 - (r7.leftMargin + r7.rightMargin);
    L13:
        ActionMenuView r8 = this.c;
        if (r8 != null) goto L16;
    L18:
        LinearLayout r9 = this.n;
        int r10 = 0;
        if (r9 != null) goto L21;
    L36:
        View r16 = this.m;
        if (r16 == null) goto L52;
        ViewGroup.LayoutParams r17 = r16.getLayoutParams();
        int r18 = r17.width;
        if (r18 == (-2)) goto L41;
        int r19 = 1073741824;
    L42:
        if (r18 < 0) goto L44;
        r14 = Math.min(r18, r14);
    L44:
        int r20 = r17.height;
        if (r20 != (-2)) goto L48;
        r1 = Integer.MIN_VALUE;
    L48:
        if (r20 < 0) goto L50;
        r4 = Math.min(r20, r4);
    L50:
        this.m.measure(View.MeasureSpec.makeMeasureSpec(r14, r19), View.MeasureSpec.makeMeasureSpec(r4, r1));
        goto L52
    L41:
        r19 = Integer.MIN_VALUE;
    L52:
        if (this.e > 0) goto L61;
        int r110 = getChildCount();
        int r21 = 0;
    L54:
        if (r10 >= r110) goto L59;
        int r22 = getChildAt(r10).getMeasuredHeight() + r3;
        if (r22 <= r21) goto L58;
        r21 = r22;
    L58:
        r10 = r10 + 1;
        goto L54
    L59:
        setMeasuredDimension(r13, r21);
        return;
    L61:
        setMeasuredDimension(r13, r2);
        return;
    L21:
        if (this.m != null) goto L36;
        if (this.s == false) goto L35;
        this.n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), r5);
        int r23 = this.n.getMeasuredWidth();
        if (r23 > r14) goto L27;
        boolean r24 = true;
    L28:
        if (r24 == false) goto L30;
        r14 = r14 - r23;
    L30:
        LinearLayout r25 = this.n;
        if (r24 == false) goto L33;
        int r26 = 0;
    L34:
        r25.setVisibility(r26);
        goto L36
    L33:
        r26 = 8;
        goto L34
    L27:
        r24 = false;
        goto L28
    L35:
        r14 = AbsActionBarView.c(r9, r14, r5);
        goto L36
    L16:
        if (r8.getParent() != this) goto L18;
        r14 = AbsActionBarView.c(this.c, r14, r5);
        goto L18
    L63:
        ai0.g(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
    }

    @Override // androidx.appcompat.widget.AbsActionBarView
    public void setContentHeight(int r1) {
        this.e = r1;
    }

    public void setCustomView(View r2) {
        View r0 = this.m;
        if (r0 == null) goto L5;
        removeView(r0);
    L5:
        this.m = r2;
        if (r2 == null) goto L10;
        LinearLayout r1 = this.n;
        if (r1 == null) goto L10;
        removeView(r1);
        this.n = null;
    L10:
        if (r2 == null) goto L12;
        addView(r2);
    L12:
        requestLayout();
    }

    public void setSubtitle(CharSequence r1) {
        this.j = r1;
        f();
    }

    public void setTitle(CharSequence r1) {
        this.i = r1;
        f();
        hmb.k(this, r1);
    }

    public void setTitleOptional(boolean r2) {
        if (r2 == this.s) goto L5;
        requestLayout();
    L5:
        this.s = r2;
    }

    @Override // androidx.appcompat.widget.AbsActionBarView, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int r1) {
        super.setVisibility(r1);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
