package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.cm6;
import defpackage.fnb;
import defpackage.hmb;
import defpackage.iea;
import defpackage.ws8;
import defpackage.zl7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LinearLayoutCompat extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public boolean h;
    public int[] i;
    public int[] j;
    public Drawable k;
    public int l;
    public int m;
    public int n;
    public int o;

    public LinearLayoutCompat(Context r11, AttributeSet r12) {
        super(r11, r12, 0);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        int[] r2 = ws8.n;
        zl7 r9 = zl7.C(r11, r12, r2, 0);
        hmb.i(this, r11, r2, r12, (TypedArray) r9.d, 0);
        TypedArray r10 = (TypedArray) r9.d;
        int r13 = r10.getInt(1, -1);
        if (r13 < 0) goto L5;
        setOrientation(r13);
    L5:
        int r14 = r10.getInt(0, -1);
        if (r14 < 0) goto L8;
        setGravity(r14);
    L8:
        boolean r15 = r10.getBoolean(2, true);
        if (r15 == true) goto L11;
        setBaselineAligned(r15);
    L11:
        this.g = r10.getFloat(4, -1.0f);
        this.b = r10.getInt(3, -1);
        this.h = r10.getBoolean(7, false);
        setDividerDrawable(r9.m(5));
        this.n = r10.getInt(8, 0);
        this.o = r10.getDimensionPixelSize(6, 0);
        r9.H();
    }

    public final void c(Canvas r5, int r6) {
        this.k.setBounds(getPaddingLeft() + this.o, r6, (getWidth() - getPaddingRight()) - this.o, this.m + r6);
        this.k.draw(r5);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams r1) {
        return r1 instanceof cm6;
    }

    public final void d(Canvas r6, int r7) {
        this.k.setBounds(r7, getPaddingTop() + this.o, this.l + r7, (getHeight() - getPaddingBottom()) - this.o);
        this.k.draw(r6);
    }

    public cm6 e() {
        int r2 = this.d;
        if (r2 != 0) goto L7;
        return new cm6(-2, -2);
    L7:
        if (r2 == 1) goto L9;
        return null;
    L9:
        return new cm6(-1, -2);
    }

    public cm6 f(AttributeSet r2) {
        return new cm6(getContext(), r2);
    }

    public cm6 g(ViewGroup.LayoutParams r1) {
        if ((r1 instanceof cm6) == false) goto L7;
        return new cm6((cm6) r1);
    L7:
        if ((r1 instanceof ViewGroup.MarginLayoutParams) == false) goto L11;
        return new cm6((ViewGroup.MarginLayoutParams) r1);
    L11:
        return new cm6(r1);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return e();
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet r1) {
        return f(r1);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams r1) {
        return g(r1);
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.b < 0) goto L5;
        int r0 = getChildCount();
        int r1 = this.b;
        if (r0 <= r1) goto L28;
        View r2 = getChildAt(r1);
        int r3 = r2.getBaseline();
        if (r3 == (-1)) goto L11;
        int r4 = this.c;
        if (this.d != 1) goto L27;
        int r5 = this.e & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r5 == 48) goto L27;
        if (r5 != 16) goto L22;
        r4 = r4 + (((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f) / 2);
        goto L27
    L22:
        if (r5 != 80) goto L27;
        r4 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
    L27:
        return (r4 + ((LinearLayout.LayoutParams) ((cm6) r2.getLayoutParams())).topMargin) + r3;
    L11:
        if (this.b != 0) goto L13;
        return -1;
    L13:
        iea.r("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        return 0;
    L28:
        iea.r("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        return 0;
    L5:
        return super.getBaseline();
    }

    public int getBaselineAlignedChildIndex() {
        return this.b;
    }

    public Drawable getDividerDrawable() {
        return this.k;
    }

    public int getDividerPadding() {
        return this.o;
    }

    public int getDividerWidth() {
        return this.l;
    }

    public int getGravity() {
        return this.e;
    }

    public int getOrientation() {
        return this.d;
    }

    public int getShowDividers() {
        return this.n;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.g;
    }

    public final boolean h(int r5) {
        if (r5 == 0) goto L5;
        int r2 = getChildCount();
        int r3 = this.n;
        if (r5 != r2) goto L15;
        if ((r3 & 4) == 0) goto L13;
        return true;
    L13:
        return false;
    L15:
        if ((r3 & 2) == 0) goto L22;
        int r6 = r5 - 1;
    L17:
        if (r6 < 0) goto L22;
        if (getChildAt(r6).getVisibility() != 8) goto L20;
        r6 = r6 - 1;
        goto L17
    L20:
        return true;
    L22:
        return false;
    L5:
        if ((this.n & 1) == 0) goto L7;
        return true;
    L7:
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas r8) {
        if (this.k == null) goto L69;
        int r2 = 0;
        if (this.d != 1) goto L25;
        int r0 = getVirtualChildCount();
    L8:
        if (r2 >= r0) goto L18;
        View r4 = getChildAt(r2);
        if (r4 == null) goto L16;
        if (r4.getVisibility() == 8) goto L16;
        if (h(r2) == false) goto L16;
        c(r8, (r4.getTop() - ((LinearLayout.LayoutParams) ((cm6) r4.getLayoutParams())).topMargin) - this.m);
    L16:
        r2 = r2 + 1;
        goto L8
    L18:
        if (h(r0) == false) goto L67;
        View r1 = getChildAt(r0 - 1);
        if (r1 != null) goto L22;
        int r3 = (getHeight() - getPaddingBottom()) - this.m;
    L23:
        c(r8, r3);
        return;
    L22:
        r3 = r1.getBottom() + ((LinearLayout.LayoutParams) ((cm6) r1.getLayoutParams())).bottomMargin;
        goto L23
    L67:
        return;
    L25:
        int r5 = getVirtualChildCount();
        boolean r6 = fnb.a;
        if (getLayoutDirection() != 1) goto L28;
        boolean r7 = true;
    L29:
        if (r2 >= r5) goto L43;
        View r9 = getChildAt(r2);
        if (r9 == null) goto L41;
        if (r9.getVisibility() == 8) goto L41;
        if (h(r2) == false) goto L41;
        cm6 r10 = (cm6) r9.getLayoutParams();
        if (r7 == false) goto L39;
        int r11 = r9.getRight() + ((LinearLayout.LayoutParams) r10).rightMargin;
    L40:
        d(r8, r11);
        goto L41
    L39:
        r11 = (r9.getLeft() - ((LinearLayout.LayoutParams) r10).leftMargin) - this.l;
    L41:
        r2 = r2 + 1;
        goto L29
    L43:
        if (h(r5) == false) goto L68;
        View r12 = getChildAt(r5 - 1);
        if (r12 != null) goto L50;
        if (r7 == false) goto L48;
        int r13 = getPaddingLeft();
    L54:
        d(r8, r13);
        return;
    L48:
        int r14 = getWidth() - getPaddingRight();
        int r15 = this.l;
    L49:
        r13 = r14 - r15;
        goto L54
    L50:
        cm6 r16 = (cm6) r12.getLayoutParams();
        if (r7 == false) goto L53;
        r14 = r12.getLeft() - ((LinearLayout.LayoutParams) r16).leftMargin;
        r15 = this.l;
        goto L49
    L53:
        r13 = r12.getRight() + ((LinearLayout.LayoutParams) r16).rightMargin;
        goto L54
    L68:
        return;
    L28:
        r7 = false;
        goto L29
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent r1) {
        super.onInitializeAccessibilityEvent(r1);
        r1.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo r1) {
        super.onInitializeAccessibilityNodeInfo(r1);
        r1.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        int r3 = 8;
        char r8 = 2;
        if (this.d != 1) goto L32;
        int r1 = getPaddingLeft();
        int r10 = r26 - r24;
        int r11 = r10 - getPaddingRight();
        int r12 = (r10 - r1) - getPaddingRight();
        int r13 = getVirtualChildCount();
        int r14 = this.e;
        int r15 = r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r7 = 8388615 & r14;
        if (r15 == 16) goto L9;
        if (r15 == 80) goto L8;
        int r5 = getPaddingTop();
    L10:
        int r4 = 0;
    L11:
        if (r4 >= r13) goto L85;
        View r6 = getChildAt(r4);
        if (r6 != null) goto L16;
    L31:
        r4 = r4 + 1;
        r8 = r8;
        r3 = 8;
        goto L11
    L16:
        if (r6.getVisibility() == r3) goto L31;
        int r16 = r6.getMeasuredWidth();
        int r17 = r6.getMeasuredHeight();
        cm6 r18 = (cm6) r6.getLayoutParams();
        int r9 = ((LinearLayout.LayoutParams) r18).gravity;
        if (r9 >= 0) goto L20;
        r9 = r7;
    L20:
        int r19 = Gravity.getAbsoluteGravity(r9, getLayoutDirection()) & 7;
        if (r19 == 1) goto L26;
        if (r19 == 5) goto L24;
        int r20 = ((LinearLayout.LayoutParams) r18).leftMargin + r1;
    L28:
        if (h(r4) == false) goto L30;
        r5 = r5 + this.m;
    L30:
        int r21 = r5 + ((LinearLayout.LayoutParams) r18).topMargin;
        r6.layout(r20, r21, r16 + r20, r21 + r17);
        r5 = (r17 + ((LinearLayout.LayoutParams) r18).bottomMargin) + r21;
        goto L31
    L24:
        int r22 = r11 - r16;
        int r28 = ((LinearLayout.LayoutParams) r18).rightMargin;
    L25:
        r20 = r22 - r28;
        goto L28
    L26:
        r22 = (((r12 - r16) / 2) + r1) + ((LinearLayout.LayoutParams) r18).leftMargin;
        r28 = ((LinearLayout.LayoutParams) r18).rightMargin;
        goto L25
    L85:
        return;
    L8:
        r5 = ((getPaddingTop() + r27) - r25) - this.f;
        goto L10
    L9:
        r5 = getPaddingTop() + (((r27 - r25) - this.f) / 2);
        goto L10
    L32:
        boolean r2 = fnb.a;
        if (getLayoutDirection() != 1) goto L35;
        boolean r29 = true;
    L36:
        int r30 = getPaddingTop();
        int r31 = r27 - r25;
        int r110 = r31 - getPaddingBottom();
        int r32 = (r31 - r30) - getPaddingBottom();
        int r111 = getVirtualChildCount();
        int r112 = this.e;
        int r33 = 8388615 & r112;
        int r113 = r112 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        boolean r114 = this.a;
        int[] r115 = this.i;
        int[] r116 = this.j;
        int r34 = Gravity.getAbsoluteGravity(r33, getLayoutDirection());
        if (r34 == 1) goto L41;
        if (r34 == 5) goto L40;
        int r35 = getPaddingLeft();
    L42:
        if (r29 == false) goto L44;
        int r36 = r111 - 1;
        int r37 = -1;
    L45:
        int r38 = 0;
    L46:
        if (r38 >= r111) goto L92;
        int r39 = (r37 * r38) + r36;
        View r40 = getChildAt(r39);
        if (r40 != null) goto L51;
        int r210 = r36;
    L50:
        int r117 = r30;
    L84:
        r38 = r38 + 1;
        r36 = r210;
        r30 = r117;
        goto L46
    L51:
        r210 = r36;
        if (r40.getVisibility() == 8) goto L50;
        int r41 = r40.getMeasuredWidth();
        int r118 = r40.getMeasuredHeight();
        cm6 r42 = (cm6) r40.getLayoutParams();
        int r211 = r35;
        if (r114 == false) goto L58;
        r117 = r30;
        if (((LinearLayout.LayoutParams) r42).height == (-1)) goto L59;
        int r43 = r40.getBaseline();
    L60:
        int r44 = ((LinearLayout.LayoutParams) r42).gravity;
        if (r44 >= 0) goto L63;
        r44 = r113;
    L63:
        int r45 = r44 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r45 != 16) goto L66;
        int r46 = (((r32 - r118) / 2) + r117) + ((LinearLayout.LayoutParams) r42).topMargin;
        int r47 = ((LinearLayout.LayoutParams) r42).bottomMargin;
    L73:
        r46 = r46 - r47;
    L79:
        if (h(r39) == false) goto L81;
        int r48 = r211 + this.l;
    L82:
        int r49 = r48 + ((LinearLayout.LayoutParams) r42).leftMargin;
        r40.layout(r49, r46, r49 + r41, r46 + r118);
        r35 = (r41 + ((LinearLayout.LayoutParams) r42).rightMargin) + r49;
        goto L84
    L81:
        r48 = r211;
        goto L82
    L66:
        if (r45 != 48) goto L68;
        r46 = r117 + ((LinearLayout.LayoutParams) r42).topMargin;
        if (r43 == (-1)) goto L79;
        r46 = (r115[1] - r43) + r46;
        goto L79
    L68:
        if (r45 == 80) goto L70;
        r46 = r117;
        goto L79
    L70:
        r46 = (r110 - r118) - ((LinearLayout.LayoutParams) r42).bottomMargin;
        if (r43 == (-1)) goto L79;
        r47 = r116[2] - (r40.getMeasuredHeight() - r43);
    L59:
        r43 = -1;
        goto L60
    L58:
        r117 = r30;
        goto L59
    L92:
        return;
    L44:
        r37 = 1;
        r36 = 0;
        goto L45
    L40:
        r35 = ((getPaddingLeft() + r26) - r24) - this.f;
        goto L42
    L41:
        r35 = getPaddingLeft() + (((r26 - r24) - this.f) / 2);
        goto L42
    L35:
        r29 = false;
        goto L36
    }

    @Override // android.view.View
    public void onMeasure(int r39, int r40) {
        LinearLayoutCompat r0 = this;
        int r1 = r0.d;
        int r7 = -2;
        int r9 = 0;
        int r10 = WXVideoFileObject.FILE_SIZE_LIMIT;
        int r11 = 8;
        if (r1 != 1) goto L171;
        r0.f = 0;
        int r15 = r0.getVirtualChildCount();
        int r2 = View.MeasureSpec.getMode(r39);
        int r3 = View.MeasureSpec.getMode(r40);
        int r4 = r0.b;
        boolean r5 = r0.h;
        int r6 = 0;
        int r8 = 0;
        int r12 = 0;
        boolean r19 = false;
        int r22 = 0;
        boolean r23 = false;
        boolean r24 = true;
        float r16 = l11l111lI1l.l111l1111lI1l;
        int r14 = 0;
    L5:
        if (r6 >= r15) goto L74;
        int r25 = r2;
        View r13 = r0.getChildAt(r6);
        if (r13 != null) goto L11;
        r0.f = r0.f;
    L9:
        int r29 = r3;
        int r17 = r4;
        boolean r28 = r5;
        int r18 = r6;
        int r110 = r25;
    L73:
        r6 = r18 + 1;
        r4 = r17;
        r2 = r110;
        r5 = r28;
        r3 = r29;
        r7 = -2;
        r10 = WXVideoFileObject.FILE_SIZE_LIMIT;
        r11 = 8;
        goto L5
    L11:
        if (r13.getVisibility() == r11) goto L9;
        if (r0.h(r6) == false) goto L16;
        r0.f += r0.m;
    L16:
        cm6 r111 = (cm6) r13.getLayoutParams();
        float r112 = ((LinearLayout.LayoutParams) r111).weight;
        r16 = r16 + r112;
        if (r3 != r10) goto L24;
        if (((LinearLayout.LayoutParams) r111).height != 0) goto L24;
        if (r112 <= l11l111lI1l.l111l1111lI1l) goto L24;
        int r113 = r0.f;
        r0.f = Math.max(r113, (((LinearLayout.LayoutParams) r111).topMargin + r113) + ((LinearLayout.LayoutParams) r111).bottomMargin);
        View r30 = r13;
        r29 = r3;
        r17 = r4;
        r28 = r5;
        r18 = r6;
        r19 = true;
        r110 = r25;
    L40:
        if (r17 >= 0) goto L42;
    L44:
        if (r18 >= r17) goto L50;
        if (((LinearLayout.LayoutParams) r111).weight <= l11l111lI1l.l111l1111lI1l) goto L50;
        iea.r("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        return;
    L50:
        if (r110 != 1073741824) goto L52;
    L54:
        boolean r20 = false;
    L55:
        int r21 = ((LinearLayout.LayoutParams) r111).leftMargin + ((LinearLayout.LayoutParams) r111).rightMargin;
        int r26 = r30.getMeasuredWidth() + r21;
        r9 = Math.max(r9, r26);
        int r114 = r30.getMeasuredState();
        boolean r31 = r20;
        int r27 = View.combineMeasuredStates(r22, r114);
        if (r24 == false) goto L60;
        r22 = r27;
        if (((LinearLayout.LayoutParams) r111).width != (-1)) goto L61;
        boolean r32 = true;
    L63:
        if (((LinearLayout.LayoutParams) r111).weight <= l11l111lI1l.l111l1111lI1l) goto L68;
        if (r31 == true) goto L67;
        r21 = r26;
    L67:
        r12 = Math.max(r12, r21);
    L72:
        r24 = r32;
        goto L73
    L68:
        if (r31 == true) goto L71;
        r21 = r26;
    L71:
        r8 = Math.max(r8, r21);
    L61:
        r32 = false;
        goto L63
    L60:
        r22 = r27;
        goto L61
    L52:
        if (((LinearLayout.LayoutParams) r111).width != (-1)) goto L54;
        r20 = true;
        r23 = true;
        goto L55
    L42:
        if (r17 != (r18 + 1)) goto L44;
        r0.c = r0.f;
    L24:
        if (((LinearLayout.LayoutParams) r111).height == 0) goto L26;
    L28:
        int r115 = Integer.MIN_VALUE;
    L30:
        if (r16 != l11l111lI1l.l111l1111lI1l) goto L33;
        int r33 = r0.f;
    L34:
        r29 = r3;
        r28 = r5;
        r17 = r4;
        r18 = r6;
        r110 = r25;
        r0.measureChildWithMargins(r13, r39, 0, r40, r33);
        if (r115 == Integer.MIN_VALUE) goto L37;
        ((LinearLayout.LayoutParams) r111).height = r115;
    L37:
        int r34 = r13.getMeasuredHeight();
        int r35 = r0.f;
        r30 = r13;
        r0.f = Math.max(r35, ((r35 + r34) + ((LinearLayout.LayoutParams) r111).topMargin) + ((LinearLayout.LayoutParams) r111).bottomMargin);
        if (r28 == false) goto L40;
        r14 = Math.max(r34, r14);
        goto L40
    L33:
        r33 = 0;
        goto L34
    L26:
        if (r112 <= l11l111lI1l.l111l1111lI1l) goto L28;
        ((LinearLayout.LayoutParams) r111).height = r7;
        r115 = 0;
        goto L30
    L74:
        int r116 = r2;
        int r210 = r3;
        boolean r211 = r5;
        int r36 = r22;
        int r37 = r40;
        if (r0.f <= 0) goto L80;
        if (r0.h(r15) == false) goto L80;
        r0.f += r0.m;
    L80:
        if (r211 == true) goto L82;
    L94:
        int r117 = (r0.getPaddingBottom() + r0.getPaddingTop()) + r0.f;
        r0.f = r117;
        int r38 = View.resolveSizeAndState(Math.max(r117, r0.getSuggestedMinimumHeight()), r37, 0);
        int r41 = (r38 & 16777215) - r0.f;
        if (r19 == true) goto L115;
        if (r41 != 0) goto L98;
    L100:
        r8 = Math.max(r8, r12);
        if (r211 == true) goto L103;
    L156:
        if (r24 == false) goto L158;
    L160:
        r8 = r9;
    L161:
        r0.setMeasuredDimension(View.resolveSizeAndState(Math.max((r0.getPaddingRight() + r0.getPaddingLeft()) + r8, r0.getSuggestedMinimumWidth()), r39, r36), r38);
        if (r23 == false) goto L398;
        int r42 = View.MeasureSpec.makeMeasureSpec(r0.getMeasuredWidth(), WXVideoFileObject.FILE_SIZE_LIMIT);
        int r43 = 0;
    L164:
        if (r43 >= r15) goto L441;
        View r44 = r0.getChildAt(r43);
        if (r44.getVisibility() == 8) goto L170;
        cm6 r45 = (cm6) r44.getLayoutParams();
        if (((LinearLayout.LayoutParams) r45).width != (-1)) goto L170;
        int r46 = ((LinearLayout.LayoutParams) r45).height;
        ((LinearLayout.LayoutParams) r45).height = r44.getMeasuredHeight();
        r0.measureChildWithMargins(r44, r42, 0, r37, 0);
        ((LinearLayout.LayoutParams) r45).height = r46;
    L170:
        r43 = r43 + 1;
        r37 = r40;
        goto L164
    L441:
        return;
    L398:
        return;
    L158:
        if (r116 == 1073741824) goto L160;
    L103:
        if (r210 == 1073741824) goto L156;
        int r47 = 0;
    L105:
        if (r47 >= r15) goto L156;
        View r48 = r0.getChildAt(r47);
        if (r48 == null) goto L114;
        if (r48.getVisibility() == 8) goto L114;
        if (((LinearLayout.LayoutParams) ((cm6) r48.getLayoutParams())).weight <= l11l111lI1l.l111l1111lI1l) goto L114;
        r48.measure(View.MeasureSpec.makeMeasureSpec(r48.getMeasuredWidth(), WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(r14, WXVideoFileObject.FILE_SIZE_LIMIT));
    L114:
        r47 = r47 + 1;
        goto L105
    L98:
        if (r16 <= l11l111lI1l.l111l1111lI1l) goto L100;
    L115:
        float r49 = r0.g;
        if (r49 <= l11l111lI1l.l111l1111lI1l) goto L118;
        r16 = r49;
    L118:
        r0.f = 0;
        int r50 = r36;
        int r51 = 0;
    L119:
        if (r51 >= r15) goto L155;
        View r118 = r0.getChildAt(r51);
        if (r118.getVisibility() != 8) goto L123;
        r51 = r51;
    L154:
        r51 = r51 + 1;
        goto L119
    L123:
        cm6 r119 = (cm6) r118.getLayoutParams();
        float r120 = ((LinearLayout.LayoutParams) r119).weight;
        if (r120 <= l11l111lI1l.l111l1111lI1l) goto L141;
        int r121 = (int) ((r41 * r120) / r16);
        r16 = r16 - r120;
        r41 = r41 - r121;
        int r52 = ViewGroup.getChildMeasureSpec(r39, ((r0.getPaddingRight() + r0.getPaddingLeft()) + ((LinearLayout.LayoutParams) r119).leftMargin) + ((LinearLayout.LayoutParams) r119).rightMargin, ((LinearLayout.LayoutParams) r119).width);
        if (((LinearLayout.LayoutParams) r119).height != 0) goto L134;
        int r122 = WXVideoFileObject.FILE_SIZE_LIMIT;
        if (r210 != 1073741824) goto L135;
        if (r121 > 0) goto L133;
        r121 = 0;
    L133:
        r118.measure(r52, View.MeasureSpec.makeMeasureSpec(r121, WXVideoFileObject.FILE_SIZE_LIMIT));
    L139:
        r50 = View.combineMeasuredStates(r50, r118.getMeasuredState() & (-256));
    L135:
        int r123 = r118.getMeasuredHeight() + r121;
        if (r123 >= 0) goto L138;
        r123 = 0;
    L138:
        r118.measure(r52, View.MeasureSpec.makeMeasureSpec(r123, r122));
        goto L139
    L134:
        r122 = WXVideoFileObject.FILE_SIZE_LIMIT;
    L141:
        int r53 = ((LinearLayout.LayoutParams) r119).leftMargin + ((LinearLayout.LayoutParams) r119).rightMargin;
        int r124 = r118.getMeasuredWidth() + r53;
        r9 = Math.max(r9, r124);
        if (r116 == 1073741824) goto L146;
        int r54 = -1;
        if (((LinearLayout.LayoutParams) r119).width != (-1)) goto L147;
        r124 = r53;
    L147:
        r8 = Math.max(r8, r124);
        if (r24 == true) goto L150;
    L152:
        boolean r55 = false;
    L153:
        int r125 = r0.f;
        r0.f = Math.max(r125, ((r118.getMeasuredHeight() + r125) + ((LinearLayout.LayoutParams) r119).topMargin) + ((LinearLayout.LayoutParams) r119).bottomMargin);
        r24 = r55;
        goto L154
    L150:
        if (((LinearLayout.LayoutParams) r119).width != r54) goto L152;
        r55 = true;
        goto L153
    L146:
        r54 = -1;
        goto L147
    L155:
        r0.f = (r0.getPaddingBottom() + r0.getPaddingTop()) + r0.f;
        r36 = r50;
        goto L156
    L82:
        if (r210 == Integer.MIN_VALUE) goto L84;
        if (r210 != 0) goto L94;
    L84:
        r0.f = 0;
        int r56 = 0;
    L85:
        if (r56 >= r15) goto L94;
        View r57 = r0.getChildAt(r56);
        if (r57 != null) goto L90;
        r0.f = r0.f;
    L93:
        r56 = r56 + 1;
        goto L85
    L90:
        if (r57.getVisibility() == 8) goto L93;
        cm6 r58 = (cm6) r57.getLayoutParams();
        int r126 = r0.f;
        r0.f = Math.max(r126, ((r126 + r14) + ((LinearLayout.LayoutParams) r58).topMargin) + ((LinearLayout.LayoutParams) r58).bottomMargin);
        goto L93
    L171:
        int r59 = r39;
        r0.f = 0;
        int r60 = r0.getVirtualChildCount();
        int r61 = View.MeasureSpec.getMode(r59);
        int r62 = View.MeasureSpec.getMode(r40);
        if (r0.i != null) goto L174;
    L175:
        r0.i = new int[4];
        r0.j = new int[4];
    L176:
        int[] r127 = r0.i;
        int[] r128 = r0.j;
        r127[3] = -1;
        char r129 = 2;
        r127[2] = -1;
        r127[1] = -1;
        r127[0] = -1;
        r128[3] = -1;
        r128[2] = -1;
        r128[1] = -1;
        r128[0] = -1;
        boolean r130 = r0.a;
        boolean r131 = r0.h;
        if (r61 != 1073741824) goto L179;
        boolean r132 = true;
    L180:
        float r212 = 0.0f;
        boolean r213 = true;
        int r63 = 0;
        int r64 = 0;
        int r65 = 0;
        int r66 = 0;
        int r67 = 0;
        int r133 = 0;
        boolean r134 = false;
        boolean r214 = false;
    L181:
        if (r63 >= r60) goto L257;
        char r310 = r129;
        View r135 = r0.getChildAt(r63);
        if (r135 != null) goto L185;
        r0.f = r0.f;
        int r311 = r63;
        int r68 = r65;
        int[] r312 = r127;
        int[] r313 = r128;
        boolean r314 = r130;
        boolean r315 = r131;
    L256:
        r65 = r68;
        r63 = r311 + 1;
        r129 = r310;
        r127 = r312;
        r128 = r313;
        r130 = r314;
        r131 = r315;
        goto L181
    L185:
        int r316 = r64;
        if (r135.getVisibility() != 8) goto L189;
        r59 = r39;
        r311 = r63;
        r68 = r65;
        r313 = r128;
        r314 = r130;
        r315 = r131;
        r64 = r316;
        r312 = r127;
        goto L256
    L189:
        if (r0.h(r63) == false) goto L191;
        r0.f += r0.l;
    L191:
        cm6 r69 = (cm6) r135.getLayoutParams();
        float r70 = ((LinearLayout.LayoutParams) r69).weight;
        r212 = r212 + r70;
        int r317 = r63;
        if (r61 != 1073741824) goto L205;
        if (((LinearLayout.LayoutParams) r69).width != 0) goto L205;
        if (r70 <= l11l111lI1l.l111l1111lI1l) goto L205;
        int r71 = r0.f;
        int r72 = ((LinearLayout.LayoutParams) r69).leftMargin;
        if (r132 == false) goto L200;
        r0.f = (r72 + ((LinearLayout.LayoutParams) r69).rightMargin) + r71;
    L201:
        if (r130 == false) goto L203;
        int r73 = View.MeasureSpec.makeMeasureSpec(0, 0);
        r135.measure(r73, r73);
        View r74 = r135;
        r314 = r130;
        r315 = r131;
        int r136 = r316;
        r311 = r317;
        cm6 r137 = r69;
        r312 = r127;
        r313 = r128;
        r59 = r39;
        int r138 = r65;
        int r139 = r66;
    L224:
        int r75 = WXVideoFileObject.FILE_SIZE_LIMIT;
    L225:
        if (r62 != r75) goto L227;
    L229:
        boolean r76 = false;
    L230:
        int r77 = ((LinearLayout.LayoutParams) r137).topMargin + ((LinearLayout.LayoutParams) r137).bottomMargin;
        int r78 = r74.getMeasuredHeight() + r77;
        r133 = View.combineMeasuredStates(r133, r74.getMeasuredState());
        if (r314 == false) goto L238;
        int r140 = r74.getBaseline();
        boolean r318 = r76;
        if (r140 == (-1)) goto L239;
        int r79 = ((LinearLayout.LayoutParams) r137).gravity;
        if (r79 >= 0) goto L237;
        r79 = r0.e;
    L237:
        int r80 = (((r79 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) >> 4) & (-2)) >> 1;
        r312[r80] = Math.max(r312[r80], r140);
        r313[r80] = Math.max(r313[r80], r78 - r140);
    L239:
        int r81 = Math.max(r136, r78);
        if (r213 == true) goto L242;
    L244:
        boolean r141 = false;
    L246:
        if (((LinearLayout.LayoutParams) r137).weight <= l11l111lI1l.l111l1111lI1l) goto L251;
        if (r318 == true) goto L250;
        r77 = r78;
    L250:
        r66 = Math.max(r139, r77);
        int r82 = r138;
    L255:
        int r215 = r82;
        r64 = r81;
        r68 = r215;
        r213 = r141;
        goto L256
    L251:
        if (r318 == true) goto L254;
        r77 = r78;
    L254:
        r82 = Math.max(r138, r77);
        r66 = r139;
        goto L255
    L242:
        if (((LinearLayout.LayoutParams) r137).height != (-1)) goto L244;
        r141 = true;
        goto L246
    L238:
        r318 = r76;
        goto L239
    L227:
        if (((LinearLayout.LayoutParams) r137).height != (-1)) goto L229;
        r76 = true;
        r134 = true;
        goto L230
    L203:
        r74 = r135;
        r314 = r130;
        r315 = r131;
        r214 = true;
        r136 = r316;
        r311 = r317;
        r75 = WXVideoFileObject.FILE_SIZE_LIMIT;
        r137 = r69;
        r312 = r127;
        r313 = r128;
        r59 = r39;
        r138 = r65;
        r139 = r66;
        goto L225
    L200:
        r0.f = Math.max(r71, (r71 + r72) + ((LinearLayout.LayoutParams) r69).rightMargin);
    L205:
        if (((LinearLayout.LayoutParams) r69).width == 0) goto L207;
    L209:
        int r83 = Integer.MIN_VALUE;
    L211:
        if (r212 != l11l111lI1l.l111l1111lI1l) goto L214;
        int r84 = r0.f;
    L215:
        r313 = r128;
        r139 = r66;
        r311 = r317;
        r314 = r130;
        r315 = r131;
        int r142 = r83;
        r137 = r69;
        r74 = r135;
        r136 = r316;
        r59 = r39;
        r312 = r127;
        r138 = r65;
        r0.measureChildWithMargins(r74, r59, r84, r40, 0);
        if (r142 == Integer.MIN_VALUE) goto L218;
        ((LinearLayout.LayoutParams) r137).width = r142;
    L218:
        int r85 = r74.getMeasuredWidth();
        int r86 = r0.f;
        int r143 = ((LinearLayout.LayoutParams) r137).leftMargin;
        if (r132 == false) goto L221;
        r0.f = ((r143 + r85) + ((LinearLayout.LayoutParams) r137).rightMargin) + r86;
    L222:
        if (r315 == false) goto L224;
        r67 = Math.max(r85, r67);
        goto L224
    L221:
        r0.f = Math.max(r86, ((r86 + r85) + r143) + ((LinearLayout.LayoutParams) r137).rightMargin);
        goto L222
    L214:
        r84 = 0;
        goto L215
    L207:
        if (r70 <= l11l111lI1l.l111l1111lI1l) goto L209;
        ((LinearLayout.LayoutParams) r69).width = -2;
        r83 = 0;
        goto L211
    L257:
        int[] r319 = r127;
        int[] r320 = r128;
        char r321 = r129;
        boolean r322 = r130;
        boolean r323 = r131;
        int r144 = r64;
        int r145 = r65;
        int r146 = r66;
        if (r0.f > 0) goto L260;
    L262:
        int r87 = r319[1];
        if (r87 == (-1)) goto L265;
    L272:
        int r88 = Math.max(r144, Math.max(r320[3], Math.max(r320[0], Math.max(r320[1], r320[r321]))) + Math.max(r319[3], Math.max(r319[0], Math.max(r87, r319[r321]))));
    L273:
        if (r323 == true) goto L275;
    L290:
        int r147 = (r0.getPaddingRight() + r0.getPaddingLeft()) + r0.f;
        r0.f = r147;
        int r89 = View.resolveSizeAndState(Math.max(r147, r0.getSuggestedMinimumWidth()), r59, 0);
        int r90 = (r89 & 16777215) - r0.f;
        if (r214 == true) goto L312;
        if (r90 != 0) goto L294;
    L296:
        int r91 = Math.max(r145, r146);
        if (r323 == true) goto L299;
    L311:
        int r216 = r89;
        int r148 = -16777216;
        int r217 = 0;
    L383:
        if (r213 == false) goto L385;
    L387:
        r0.setMeasuredDimension(r216 | (r133 & r148), View.resolveSizeAndState(Math.max((r0.getPaddingBottom() + r0.getPaddingTop()) + r88, r0.getSuggestedMinimumHeight()), r40, r133 << 16));
        if (r134 == false) goto L440;
        int r92 = View.MeasureSpec.makeMeasureSpec(r0.getMeasuredHeight(), WXVideoFileObject.FILE_SIZE_LIMIT);
        int r93 = r217;
    L390:
        if (r93 >= r60) goto L442;
        View r94 = r0.getChildAt(r93);
        if (r94.getVisibility() == 8) goto L397;
        cm6 r95 = (cm6) r94.getLayoutParams();
        if (((LinearLayout.LayoutParams) r95).height != (-1)) goto L397;
        int r96 = ((LinearLayout.LayoutParams) r95).width;
        ((LinearLayout.LayoutParams) r95).width = r94.getMeasuredWidth();
        r0.measureChildWithMargins(r94, r59, 0, r92, 0);
        ((LinearLayout.LayoutParams) r95).width = r96;
    L397:
        r93 = r93 + 1;
        r0 = this;
        r59 = r39;
        goto L390
    L442:
        return;
    L440:
        return;
    L385:
        if (r62 == 1073741824) goto L387;
        r88 = r91;
        goto L387
    L299:
        if (r61 == 1073741824) goto L311;
        int r97 = 0;
    L301:
        if (r97 >= r60) goto L311;
        View r149 = r0.getChildAt(r97);
        if (r149 == null) goto L310;
        if (r149.getVisibility() == 8) goto L310;
        if (((LinearLayout.LayoutParams) ((cm6) r149.getLayoutParams())).weight <= l11l111lI1l.l111l1111lI1l) goto L310;
        r149.measure(View.MeasureSpec.makeMeasureSpec(r67, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(r149.getMeasuredHeight(), WXVideoFileObject.FILE_SIZE_LIMIT));
    L310:
        r97 = r97 + 1;
        goto L301
    L294:
        if (r212 <= l11l111lI1l.l111l1111lI1l) goto L296;
    L312:
        float r98 = r0.g;
        if (r98 <= l11l111lI1l.l111l1111lI1l) goto L315;
        r212 = r98;
    L315:
        r319[3] = -1;
        r319[r321] = -1;
        r319[1] = -1;
        r319[0] = -1;
        r320[3] = -1;
        r320[r321] = -1;
        r320[1] = -1;
        r320[0] = -1;
        r0.f = 0;
        r88 = -1;
        int r99 = 0;
    L316:
        if (r99 >= r60) goto L371;
        View r150 = r0.getChildAt(r99);
        if (r150 != null) goto L320;
    L321:
        r89 = r89;
    L370:
        r99 = r99 + 1;
        r89 = r89;
        goto L316
    L320:
        if (r150.getVisibility() == 8) goto L321;
        cm6 r151 = (cm6) r150.getLayoutParams();
        float r152 = ((LinearLayout.LayoutParams) r151).weight;
        if (r152 <= l11l111lI1l.l111l1111lI1l) goto L340;
        int r153 = (int) ((r90 * r152) / r212);
        r212 = r212 - r152;
        r90 = r90 - r153;
        int r100 = ViewGroup.getChildMeasureSpec(r40, ((r0.getPaddingBottom() + r0.getPaddingTop()) + ((LinearLayout.LayoutParams) r151).topMargin) + ((LinearLayout.LayoutParams) r151).bottomMargin, ((LinearLayout.LayoutParams) r151).height);
        if (((LinearLayout.LayoutParams) r151).width != 0) goto L333;
        int r154 = WXVideoFileObject.FILE_SIZE_LIMIT;
        if (r61 != 1073741824) goto L334;
        if (r153 > 0) goto L332;
        r153 = 0;
    L332:
        r150.measure(View.MeasureSpec.makeMeasureSpec(r153, WXVideoFileObject.FILE_SIZE_LIMIT), r100);
    L338:
        r133 = View.combineMeasuredStates(r133, r150.getMeasuredState() & (-16777216));
    L334:
        int r155 = r150.getMeasuredWidth() + r153;
        if (r155 >= 0) goto L337;
        r155 = 0;
    L337:
        r150.measure(View.MeasureSpec.makeMeasureSpec(r155, r154), r100);
        goto L338
    L333:
        r154 = WXVideoFileObject.FILE_SIZE_LIMIT;
    L340:
        int r101 = r0.f;
        if (r132 == false) goto L344;
        r0.f = ((r150.getMeasuredWidth() + ((LinearLayout.LayoutParams) r151).leftMargin) + ((LinearLayout.LayoutParams) r151).rightMargin) + r101;
    L345:
        if (r62 != 1073741824) goto L347;
    L349:
        boolean r102 = false;
    L350:
        int r156 = ((LinearLayout.LayoutParams) r151).topMargin + ((LinearLayout.LayoutParams) r151).bottomMargin;
        int r157 = r150.getMeasuredHeight() + r156;
        r88 = Math.max(r88, r157);
        if (r102 == true) goto L354;
        r156 = r157;
    L354:
        int r103 = Math.max(r145, r156);
        if (r213 == false) goto L359;
        int r158 = -1;
        if (((LinearLayout.LayoutParams) r151).height != (-1)) goto L360;
        boolean r159 = true;
    L361:
        if (r322 == false) goto L369;
        int r160 = r150.getBaseline();
        if (r160 == r158) goto L369;
        int r161 = ((LinearLayout.LayoutParams) r151).gravity;
        if (r161 >= 0) goto L367;
        r161 = r0.e;
    L367:
        int r162 = (((r161 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) >> 4) & (-2)) >> 1;
        r319[r162] = Math.max(r319[r162], r160);
        r320[r162] = Math.max(r320[r162], r157 - r160);
    L369:
        r213 = r159;
        r145 = r103;
    L360:
        r159 = false;
        goto L361
    L359:
        r158 = -1;
        goto L360
    L347:
        if (((LinearLayout.LayoutParams) r151).height != (-1)) goto L349;
        r102 = true;
        goto L350
    L344:
        r0.f = Math.max(r101, ((r150.getMeasuredWidth() + r101) + ((LinearLayout.LayoutParams) r151).leftMargin) + ((LinearLayout.LayoutParams) r151).rightMargin);
        goto L345
    L371:
        r216 = r89;
        r148 = -16777216;
        r0.f = (r0.getPaddingRight() + r0.getPaddingLeft()) + r0.f;
        int r104 = r319[1];
        if (r104 == (-1)) goto L374;
    L381:
        r217 = 0;
        r88 = Math.max(r88, Math.max(r320[3], Math.max(r320[0], Math.max(r320[1], r320[r321]))) + Math.max(r319[3], Math.max(r319[0], Math.max(r104, r319[r321]))));
    L382:
        r91 = r145;
        goto L383
    L374:
        if (r319[0] != (-1)) goto L381;
        if (r319[r321] != (-1)) goto L381;
        if (r319[3] != (-1)) goto L381;
        r217 = 0;
        goto L382
    L275:
        if (r61 == Integer.MIN_VALUE) goto L277;
        if (r61 != 0) goto L290;
    L277:
        r0.f = 0;
        int r105 = 0;
    L278:
        if (r105 >= r60) goto L290;
        View r106 = r0.getChildAt(r105);
        if (r106 != null) goto L283;
        r0.f = r0.f;
    L289:
        r105 = r105 + 1;
        goto L278
    L283:
        if (r106.getVisibility() == 8) goto L289;
        cm6 r107 = (cm6) r106.getLayoutParams();
        int r163 = r0.f;
        if (r132 == false) goto L288;
        r0.f = ((((LinearLayout.LayoutParams) r107).leftMargin + r67) + ((LinearLayout.LayoutParams) r107).rightMargin) + r163;
        goto L289
    L288:
        r0.f = Math.max(r163, ((r163 + r67) + ((LinearLayout.LayoutParams) r107).leftMargin) + ((LinearLayout.LayoutParams) r107).rightMargin);
        goto L289
    L265:
        if (r319[0] != (-1)) goto L272;
        if (r319[r321] != (-1)) goto L272;
        if (r319[3] != (-1)) goto L272;
        r88 = r144;
        goto L273
    L260:
        if (r0.h(r60) == false) goto L262;
        r0.f += r0.l;
        goto L262
    L179:
        r132 = false;
        goto L180
    L174:
        if (r0.j != null) goto L176;
        goto L175
    }

    public void setBaselineAligned(boolean r1) {
        this.a = r1;
    }

    public void setBaselineAlignedChildIndex(int r3) {
        if (r3 < 0) goto L8;
        if (r3 >= getChildCount()) goto L8;
        this.b = r3;
        return;
    L8:
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable r3) {
        if (r3 != this.k) goto L5;
        return;
    L5:
        this.k = r3;
        boolean r0 = false;
        if (r3 == null) goto L8;
        this.l = r3.getIntrinsicWidth();
        this.m = r3.getIntrinsicHeight();
    L9:
        if (r3 != null) goto L11;
        r0 = true;
    L11:
        setWillNotDraw(r0);
        requestLayout();
        return;
    L8:
        this.l = 0;
        this.m = 0;
        goto L9
    }

    public void setDividerPadding(int r1) {
        this.o = r1;
    }

    public void setGravity(int r2) {
        if (this.e != r2) goto L5;
        return;
    L5:
        if ((8388615 & r2) != 0) goto L8;
        r2 = r2 | 8388611;
    L8:
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 0) goto L10;
        r2 = r2 | 48;
    L10:
        this.e = r2;
        requestLayout();
    }

    public void setHorizontalGravity(int r3) {
        int r4 = r3 & 8388615;
        int r1 = this.e;
        if ((8388615 & r1) == r4) goto L6;
        this.e = r4 | ((-8388616) & r1);
        requestLayout();
        return;
    }

    public void setMeasureWithLargestChildEnabled(boolean r1) {
        this.h = r1;
    }

    public void setOrientation(int r2) {
        if (this.d == r2) goto L6;
        this.d = r2;
        requestLayout();
        return;
    }

    public void setShowDividers(int r2) {
        if (r2 == this.n) goto L5;
        requestLayout();
    L5:
        this.n = r2;
    }

    public void setVerticalGravity(int r3) {
        int r4 = r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r0 = this.e;
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == r4) goto L6;
        this.e = r4 | (r0 & (-113));
        requestLayout();
        return;
    }

    public void setWeightSum(float r2) {
        this.g = Math.max(l11l111lI1l.l111l1111lI1l, r2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
