package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.deepseek.chat.R;
import defpackage.hmb;
import defpackage.ws8;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean a;
    public boolean b;
    public int c;

    public ButtonBarLayout(Context r8, AttributeSet r9) {
        super(r8, r9);
        this.c = -1;
        int[] r3 = ws8.k;
        TypedArray r5 = r8.obtainStyledAttributes(r9, r3);
        hmb.i(this, r8, r3, r9, r5, 0);
        this.a = r5.getBoolean(0, true);
        r5.recycle();
        if (getOrientation() != 1) goto L6;
        setStacked(this.a);
        return;
    }

    private void setStacked(boolean r2) {
        if (this.b == r2) goto L20;
        if (r2 == true) goto L6;
    L7:
        this.b = r2;
        setOrientation(r2 ? 1 : 0);
        if (r2 == false) goto L10;
        int r0 = 8388613;
    L11:
        setGravity(r0);
        View r1 = findViewById(R.id.spacer);
        if (r1 == null) goto L17;
        if (r2 == false) goto L15;
        int r3 = 8;
    L16:
        r1.setVisibility(r3);
        goto L17
    L15:
        r3 = 4;
    L17:
        int r4 = getChildCount() - 2;
    L18:
        if (r4 < 0) goto L23;
        bringChildToFront(getChildAt(r4));
        r4 = r4 - 1;
        goto L18
    L23:
        return;
    L10:
        r0 = 80;
        goto L11
    L6:
        if (this.a == true) goto L7;
        return;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int r7, int r8) {
        int r0 = View.MeasureSpec.getSize(r7);
        int r2 = 0;
        if (this.a == false) goto L11;
        if (r0 > this.c) goto L7;
    L9:
        this.c = r0;
        goto L11
    L7:
        if (this.b == false) goto L9;
        setStacked(false);
    L11:
        if (this.b == false) goto L13;
    L15:
        int r1 = r7;
        boolean r3 = false;
    L16:
        super.onMeasure(r1, r8);
        if (this.a == true) goto L19;
    L23:
        if (r3 == false) goto L25;
        super.onMeasure(r7, r8);
    L25:
        int r4 = getChildCount();
        int r5 = 0;
    L26:
        int r6 = -1;
        if (r5 >= r4) goto L32;
        if (getChildAt(r5).getVisibility() == 0) goto L33;
        r5 = r5 + 1;
    L33:
        if (r5 < 0) goto L46;
        View r9 = getChildAt(r5);
        LinearLayout.LayoutParams r10 = (LinearLayout.LayoutParams) r9.getLayoutParams();
        int r11 = ((r9.getMeasuredHeight() + getPaddingTop()) + r10.topMargin) + r10.bottomMargin;
        if (this.b == false) goto L45;
        int r12 = r5 + 1;
        int r13 = getChildCount();
    L37:
        if (r12 >= r13) goto L42;
        if (getChildAt(r12).getVisibility() == 0) goto L40;
        r12 = r12 + 1;
        goto L37
    L40:
        r6 = r12;
    L42:
        if (r6 < 0) goto L44;
        r2 = (getChildAt(r6).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f))) + r11;
        goto L46
    L44:
        r2 = r11;
        goto L46
    L45:
        r2 = getPaddingBottom() + r11;
    L46:
        WeakHashMap r14 = hmb.a;
        if (getMinimumHeight() == r2) goto L56;
        setMinimumHeight(r2);
        if (r8 != 0) goto L57;
        super.onMeasure(r7, r8);
        return;
    L57:
        return;
    L56:
        return;
    L32:
        r5 = -1;
        goto L33
    L19:
        if (this.b == true) goto L23;
        if ((getMeasuredWidthAndState() & (-16777216)) != 16777216) goto L23;
        setStacked(true);
        r3 = true;
        goto L23
    L13:
        if (View.MeasureSpec.getMode(r7) != 1073741824) goto L15;
        r1 = View.MeasureSpec.makeMeasureSpec(r0, Integer.MIN_VALUE);
        r3 = true;
        goto L16
    }

    public void setAllowStacking(boolean r2) {
        if (this.a == r2) goto L11;
        this.a = r2;
        if (r2 == false) goto L7;
    L9:
        requestLayout();
        return;
    L7:
        if (this.b == false) goto L9;
        setStacked(false);
        goto L9
    }
}
