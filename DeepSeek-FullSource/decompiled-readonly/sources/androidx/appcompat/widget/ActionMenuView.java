package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.cic;
import defpackage.cm6;
import defpackage.d27;
import defpackage.fnb;
import defpackage.l6;
import defpackage.nfc;
import defpackage.o17;
import defpackage.o6;
import defpackage.p17;
import defpackage.p6;
import defpackage.q4c;
import defpackage.q6;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements o17, d27 {
    public p17 p;
    public Context q;
    public int r;
    public boolean s;
    public c t;
    public q4c u;
    public boolean v;
    public int w;
    public final int x;
    public final int y;
    public q6 z;

    public ActionMenuView(Context r2) {
        this(r2, null);
    }

    public ActionMenuView(Context r3, AttributeSet r4) {
        super(r3, r4);
        setBaselineAligned(false);
        float r0 = r3.getResources().getDisplayMetrics().density;
        this.x = (int) (56.0f * r0);
        this.y = (int) (r0 * 4.0f);
        this.q = r3;
        this.r = 0;
    }

    public static p6 i() {
        p6 r0 = new p6(-2, -2);
        r0.a = false;
        ((LinearLayout.LayoutParams) r0).gravity = 16;
        return r0;
    }

    public static p6 j(ViewGroup.LayoutParams r1) {
        if (r1 == null) goto L12;
        if ((r1 instanceof p6) == false) goto L6;
        p6 r2 = (p6) r1;
        p6 r0 = new p6(r2);
        r0.a = r2.a;
    L8:
        if (((LinearLayout.LayoutParams) r0).gravity > 0) goto L10;
        ((LinearLayout.LayoutParams) r0).gravity = 16;
    L10:
        return r0;
    L6:
        r0 = new p6(r1);
        goto L8
    L12:
        return i();
    }

    @Override // defpackage.o17
    public final boolean a(MenuItemImpl r3) {
        return this.p.q(r3, null, 0);
    }

    @Override // defpackage.d27
    public final void b(p17 r1) {
        this.p = r1;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams r1) {
        return r1 instanceof p6;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent r1) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    public final /* bridge */ /* synthetic */ cm6 e() {
        return i();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    public final cm6 f(AttributeSet r2) {
        return new p6(getContext(), r2);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    public final /* bridge */ /* synthetic */ cm6 g(ViewGroup.LayoutParams r1) {
        return j(r1);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet r2) {
        return new p6(getContext(), r2);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams r1) {
        return j(r1);
    }

    public Menu getMenu() {
        if (this.p != null) goto L6;
        Context r0 = getContext();
        p17 r1 = new p17(r0);
        this.p = r1;
        r1.e = new cic(this);
        c r2 = new c(r0);
        this.t = r2;
        r2.l = true;
        r2.m = true;
        r2.e = new nfc(28);
        this.p.b(r2, this.q);
        c r3 = this.t;
        r3.h = this;
        this.p = r3.c;
    L6:
        return this.p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        c r1 = this.t;
        ActionMenuPresenter$OverflowMenuButton r0 = r1.i;
        if (r0 == null) goto L7;
        return r0.getDrawable();
    L7:
        if (r1.k == true) goto L9;
        return null;
    L9:
        return r1.j;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int r4) {
        boolean r0 = false;
        if (r4 != 0) goto L5;
        return false;
    L5:
        KeyEvent.Callback r1 = getChildAt(r4 - 1);
        KeyEvent.Callback r2 = getChildAt(r4);
        if (r4 < getChildCount()) goto L8;
    L10:
        if (r4 > 0) goto L12;
    L15:
        return r0;
    L12:
        if ((r2 instanceof o6) == false) goto L15;
        return ((o6) r2).b() | r0;
    L8:
        if ((r1 instanceof o6) == false) goto L10;
        r0 = ((o6) r1).a();
        goto L10
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        c r2 = this.t;
        if (r2 == null) goto L8;
        r2.h();
        if (this.t.i() == false) goto L9;
        this.t.g();
        this.t.l();
        return;
    L9:
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c r1 = this.t;
        if (r1 == null) goto L10;
        r1.g();
        l6 r2 = r1.t;
        if (r2 != null) goto L7;
        return;
    L7:
        if (r2.b() == false) goto L12;
        r2.i.dismiss();
        return;
    L12:
        return;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        if (this.v == true) goto L6;
        super.onLayout(r18, r19, r20, r21, r22);
        return;
    L6:
        int r1 = getChildCount();
        int r2 = (r22 - r20) / 2;
        int r3 = getDividerWidth();
        int r4 = r21 - r19;
        int r5 = (r4 - getPaddingRight()) - getPaddingLeft();
        boolean r6 = fnb.a;
        if (getLayoutDirection() != 1) goto L9;
        boolean r7 = true;
    L10:
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
    L12:
        if (r9 >= r1) goto L28;
        View r13 = getChildAt(r9);
        if (r13.getVisibility() == 8) goto L27;
        p6 r12 = (p6) r13.getLayoutParams();
        if (r12.a == false) goto L26;
        int r14 = r13.getMeasuredWidth();
        if (k(r9) == false) goto L21;
        r14 = r14 + r3;
    L21:
        int r15 = r13.getMeasuredHeight();
        if (r7 == false) goto L24;
        int r16 = getPaddingLeft() + ((LinearLayout.LayoutParams) r12).leftMargin;
        int r17 = r16 + r14;
    L25:
        int r8 = r2 - (r15 / 2);
        r13.layout(r16, r8, r17, r15 + r8);
        r5 = r5 - r14;
        r10 = 1;
        goto L27
    L24:
        r17 = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) r12).rightMargin;
        r16 = r17 - r14;
        goto L25
    L26:
        r5 = r5 - ((r13.getMeasuredWidth() + ((LinearLayout.LayoutParams) r12).leftMargin) + ((LinearLayout.LayoutParams) r12).rightMargin);
        k(r9);
        r11 = r11 + 1;
    L27:
        r9 = r9 + 1;
        goto L12
    L28:
        if (r1 != 1) goto L32;
        if (r10 != 0) goto L32;
        View r0 = getChildAt(0);
        int r23 = r0.getMeasuredWidth();
        int r24 = r0.getMeasuredHeight();
        int r25 = (r4 / 2) - (r23 / 2);
        int r26 = r2 - (r24 / 2);
        r0.layout(r25, r26, r23 + r25, r24 + r26);
        return;
    L32:
        int r110 = r11 - (r10 ^ 1);
        if (r110 <= 0) goto L36;
        int r27 = r5 / r110;
    L37:
        int r28 = Math.max(0, r27);
        if (r7 == false) goto L48;
        int r29 = getWidth() - getPaddingRight();
        int r30 = 0;
    L40:
        if (r30 >= r1) goto L57;
        View r31 = getChildAt(r30);
        p6 r32 = (p6) r31.getLayoutParams();
        if (r31.getVisibility() == 8) goto L47;
        if (r32.a == true) goto L47;
        int r33 = r29 - ((LinearLayout.LayoutParams) r32).rightMargin;
        int r34 = r31.getMeasuredWidth();
        int r35 = r31.getMeasuredHeight();
        int r111 = r2 - (r35 / 2);
        r31.layout(r33 - r34, r111, r33, r35 + r111);
        r29 = r33 - ((r34 + ((LinearLayout.LayoutParams) r32).leftMargin) + r28);
    L47:
        r30 = r30 + 1;
        goto L40
    L57:
        return;
    L48:
        int r36 = getPaddingLeft();
        int r37 = 0;
    L49:
        if (r37 >= r1) goto L70;
        View r38 = getChildAt(r37);
        p6 r39 = (p6) r38.getLayoutParams();
        if (r38.getVisibility() == 8) goto L56;
        if (r39.a == true) goto L56;
        int r40 = r36 + ((LinearLayout.LayoutParams) r39).leftMargin;
        int r41 = r38.getMeasuredWidth();
        int r42 = r38.getMeasuredHeight();
        int r112 = r2 - (r42 / 2);
        r38.layout(r40, r112, r40 + r41, r42 + r112);
        r36 = ((r41 + ((LinearLayout.LayoutParams) r39).rightMargin) + r28) + r40;
    L56:
        r37 = r37 + 1;
        goto L49
    L70:
        return;
    L36:
        r27 = 0;
        goto L37
    L9:
        r7 = false;
        goto L10
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int r31, int r32) {
        boolean r1 = this.v;
        if (View.MeasureSpec.getMode(r31) != 1073741824) goto L5;
        boolean r2 = true;
    L6:
        this.v = r2;
        if (r1 == r2) goto L9;
        this.w = 0;
    L9:
        int r3 = View.MeasureSpec.getSize(r31);
        if (this.v == false) goto L16;
        p17 r4 = this.p;
        if (r4 == null) goto L16;
        if (r3 == this.w) goto L16;
        this.w = r3;
        r4.p(true);
    L16:
        int r5 = getChildCount();
        if (this.v == false) goto L188;
        if (r5 <= 0) goto L188;
        int r6 = View.MeasureSpec.getMode(r32);
        int r7 = View.MeasureSpec.getSize(r31);
        int r8 = View.MeasureSpec.getSize(r32);
        int r9 = getPaddingRight() + getPaddingLeft();
        int r10 = getPaddingBottom() + getPaddingTop();
        int r11 = ViewGroup.getChildMeasureSpec(r32, r10, -2);
        int r12 = r7 - r9;
        int r13 = this.x;
        int r14 = r12 / r13;
        int r15 = r12 % r13;
        if (r14 != 0) goto L23;
        setMeasuredDimension(r12, 0);
        return;
    L23:
        int r16 = (r15 / r14) + r13;
        int r17 = getChildCount();
        int r18 = 0;
        int r19 = 0;
        int r110 = 0;
        int r111 = 0;
        boolean r112 = false;
        int r113 = 0;
        long r114 = 0;
    L24:
        int r20 = this.y;
        if (r111 >= r17) goto L79;
        View r21 = getChildAt(r111);
        int r22 = r8;
        int r23 = r10;
        if (r21.getVisibility() != 8) goto L29;
        int r24 = r16;
    L78:
        r111 = r111 + 1;
        r8 = r22;
        r10 = r23;
        r16 = r24;
        goto L24
    L29:
        boolean r25 = r21 instanceof ActionMenuItemView;
        r19 = r19 + 1;
        if (r25 == false) goto L32;
        r21.setPadding(r20, 0, r20, 0);
    L32:
        p6 r26 = (p6) r21.getLayoutParams();
        r26.f = false;
        r26.c = 0;
        r26.b = 0;
        r26.d = false;
        ((LinearLayout.LayoutParams) r26).leftMargin = 0;
        ((LinearLayout.LayoutParams) r26).rightMargin = 0;
        if (r25 == true) goto L35;
    L37:
        boolean r27 = false;
    L38:
        r26.e = r27;
        if (r26.a == false) goto L41;
        int r28 = 1;
    L42:
        p6 r29 = (p6) r21.getLayoutParams();
        int r210 = r14;
        r24 = r16;
        int r115 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(r11) - r23, View.MeasureSpec.getMode(r11));
        if (r25 == false) goto L45;
        ActionMenuItemView r116 = (ActionMenuItemView) r21;
    L46:
        if (r116 != null) goto L48;
    L50:
        boolean r117 = false;
    L51:
        boolean r211 = r117;
        if (r28 <= 0) goto L63;
        if (r117 == true) goto L55;
    L56:
        r21.measure(View.MeasureSpec.makeMeasureSpec(r24 * r28, Integer.MIN_VALUE), r115);
        int r30 = r21.getMeasuredWidth();
        int r118 = r30 / r24;
        if ((r30 % r24) == 0) goto L59;
        r118 = r118 + 1;
    L59:
        if (r211 == false) goto L65;
        if (r118 >= 2) goto L65;
        r118 = 2;
    L65:
        if (r29.a == true) goto L68;
        if (r211 == false) goto L68;
        boolean r33 = true;
    L69:
        r29.d = r33;
        r29.b = r118;
        r21.measure(View.MeasureSpec.makeMeasureSpec(r118 * r24, WXVideoFileObject.FILE_SIZE_LIMIT), r115);
        r110 = Math.max(r110, r118);
        if (r26.d == false) goto L73;
        r113 = r113 + 1;
    L73:
        if (r26.a == false) goto L75;
        r112 = true;
    L75:
        r14 = r210 - r118;
        r18 = Math.max(r18, r21.getMeasuredHeight());
        if (r118 != 1) goto L78;
        r114 = r114 | ((long) (1 << r111));
    L68:
        r33 = false;
        goto L69
    L55:
        if (r28 >= 2) goto L56;
    L63:
        r118 = 0;
        goto L65
    L48:
        if (TextUtils.isEmpty(r116.getText()) == true) goto L50;
        r117 = true;
        goto L51
    L45:
        r116 = null;
        goto L46
    L41:
        r28 = r14;
        goto L42
    L35:
        if (TextUtils.isEmpty(((ActionMenuItemView) r21).getText()) == true) goto L37;
        r27 = true;
        goto L38
    L79:
        int r212 = r8;
        int r213 = r14;
        int r214 = r16;
        if (r112 == true) goto L82;
    L84:
        boolean r34 = false;
    L85:
        int r119 = r213;
        boolean r35 = false;
    L87:
        if (r113 <= 0) goto L120;
        if (r119 <= 0) goto L120;
        int r36 = Integer.MAX_VALUE;
        long r215 = 0;
        int r120 = 0;
        int r121 = 0;
    L90:
        if (r121 >= r17) goto L100;
        int r216 = r18;
        p6 r37 = (p6) getChildAt(r121).getLayoutParams();
        boolean r217 = r34;
        if (r37.d == false) goto L99;
        int r38 = r37.b;
        if (r38 >= r36) goto L97;
        r215 = 1 << r121;
        r36 = r38;
        r120 = 1;
        goto L99
    L97:
        if (r38 != r36) goto L99;
        r215 = r215 | (1 << r121);
        r120 = r120 + 1;
    L99:
        r121 = r121 + 1;
        r34 = r217;
        r18 = r216;
        goto L90
    L100:
        int r218 = r18;
        boolean r219 = r34;
        r114 = r114 | r215;
        if (r120 > r119) goto L122;
        int r39 = r36 + 1;
        int r40 = 0;
    L104:
        if (r40 >= r17) goto L119;
        View r41 = getChildAt(r40);
        p6 r42 = (p6) r41.getLayoutParams();
        boolean r220 = r112;
        long r122 = 1 << r40;
        if ((r215 & r122) == 0) goto L108;
        if (r219 == true) goto L112;
    L116:
        ?? r123 = 1;
    L117:
        r42.b += r123;
        r42.f = r123;
        r119 = r119 - 1;
    L118:
        r40 = r40 + 1;
        r112 = r220;
        goto L104
    L112:
        if (r42.e == false) goto L116;
        r123 = 1;
        r123 = 1;
        if (r119 != 1) goto L117;
        r41.setPadding(r20 + r214, 0, r20, 0);
        goto L117
    L108:
        if (r42.b != r39) goto L118;
        r114 = r114 | r122;
        goto L118
    L119:
        r34 = r219;
        r18 = r218;
        r35 = true;
    L122:
        if (r112 == true) goto L125;
        if (r19 != 1) goto L125;
        boolean r43 = true;
    L126:
        if (r119 > 0) goto L128;
    L174:
        if (r35 == false) goto L183;
        int r44 = 0;
    L176:
        if (r44 >= r17) goto L183;
        View r45 = getChildAt(r44);
        p6 r46 = (p6) r45.getLayoutParams();
        if (r46.f == false) goto L181;
        r45.measure(View.MeasureSpec.makeMeasureSpec((r46.b * r214) + r46.c, WXVideoFileObject.FILE_SIZE_LIMIT), r11);
    L181:
        r44 = r44 + 1;
    L183:
        if (r6 == 1073741824) goto L185;
        int r47 = r218;
    L186:
        setMeasuredDimension(r12, r47);
        return;
    L185:
        r47 = r212;
        goto L186
    L128:
        if (r114 == 0) goto L174;
        if (r119 < (r19 - 1)) goto L133;
        if (r43 == true) goto L133;
        if (r110 <= 1) goto L174;
    L133:
        float r48 = Long.bitCount(r114);
        if (r43 == true) goto L146;
        if ((r114 & 1) != 0) goto L138;
    L140:
        int r49 = r17 - 1;
        if ((r114 & ((long) (1 << r49))) == 0) goto L146;
        if (((p6) getChildAt(r49).getLayoutParams()).e == true) goto L146;
        r48 = r48 - 0.5f;
        goto L146
    L138:
        if (((p6) getChildAt(0).getLayoutParams()).e == true) goto L140;
        r48 = r48 - 0.5f;
    L146:
        if (r48 <= l11l111lI1l.l111l1111lI1l) goto L148;
        int r50 = (int) ((r119 * r214) / r48);
    L149:
        boolean r51 = r35;
        int r52 = 0;
    L150:
        if (r52 >= r17) goto L173;
        if ((r114 & ((long) (1 << r52))) == 0) goto L172;
        View r53 = getChildAt(r52);
        p6 r54 = (p6) r53.getLayoutParams();
        if ((r53 instanceof ActionMenuItemView) == false) goto L164;
        r54.c = r50;
        r54.f = true;
        if (r52 != 0) goto L162;
        if (r54.e == true) goto L162;
        ((LinearLayout.LayoutParams) r54).leftMargin = (-r50) / 2;
    L162:
        r51 = true;
        goto L172
    L164:
        if (r54.a == false) goto L167;
        r54.c = r50;
        r54.f = true;
        ((LinearLayout.LayoutParams) r54).rightMargin = (-r50) / 2;
        r51 = true;
        goto L172
    L167:
        if (r52 == 0) goto L170;
        ((LinearLayout.LayoutParams) r54).leftMargin = r50 / 2;
    L170:
        if (r52 == (r17 - 1)) goto L172;
        ((LinearLayout.LayoutParams) r54).rightMargin = r50 / 2;
    L172:
        r52 = r52 + 1;
        goto L150
    L173:
        r35 = r51;
        goto L174
    L148:
        r50 = 0;
    L125:
        r43 = false;
    L120:
        r218 = r18;
        goto L122
    L82:
        if (r19 != 2) goto L84;
        r34 = true;
    L188:
        int r55 = 0;
    L189:
        if (r55 >= r5) goto L191;
        p6 r56 = (p6) getChildAt(r55).getLayoutParams();
        ((LinearLayout.LayoutParams) r56).rightMargin = 0;
        ((LinearLayout.LayoutParams) r56).leftMargin = 0;
        r55 = r55 + 1;
        goto L189
    L191:
        super.onMeasure(r31, r32);
        return;
    L5:
        r2 = false;
        goto L6
    }

    public void setExpandedActionViewsExclusive(boolean r1) {
        this.t.q = r1;
    }

    public void setOnMenuItemClickListener(q6 r1) {
        this.z = r1;
    }

    public void setOverflowIcon(Drawable r2) {
        getMenu();
        c r1 = this.t;
        ActionMenuPresenter$OverflowMenuButton r0 = r1.i;
        if (r0 == null) goto L6;
        r0.setImageDrawable(r2);
        return;
    L6:
        r1.k = true;
        r1.j = r2;
    }

    public void setOverflowReserved(boolean r1) {
        this.s = r1;
    }

    public void setPopupTheme(int r3) {
        if (this.r == r3) goto L10;
        this.r = r3;
        if (r3 != 0) goto L8;
        this.q = getContext();
        return;
    L8:
        this.q = new ContextThemeWrapper(getContext(), r3);
        return;
    }

    public void setPresenter(c r1) {
        this.t = r1;
        r1.h = this;
        this.p = r1.c;
    }
}
