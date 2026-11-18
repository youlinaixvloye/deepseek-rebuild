package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.deepseek.chat.R;
import defpackage.p17;
import defpackage.ws8;
import defpackage.zmb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbsActionBarView extends ViewGroup {
    public final a a;
    public final Context b;
    public ActionMenuView c;
    public c d;
    public int e;
    public zmb f;
    public boolean g;
    public boolean h;

    public AbsActionBarView(Context r3, AttributeSet r4, int r5) {
        super(r3, r4, r5);
        this.a = new a(this);
        TypedValue r6 = new TypedValue();
        if (r3.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, r6, true) == true) goto L5;
    L8:
        this.b = r3;
        return;
    L5:
        if (r6.resourceId == 0) goto L8;
        this.b = new ContextThemeWrapper(r3, r6.resourceId);
    }

    public static /* synthetic */ void a(AbsActionBarView r1) {
        super.setVisibility(0);
    }

    public static /* synthetic */ void b(AbsActionBarView r0, int r1) {
        super.setVisibility(r1);
    }

    public static int c(View r1, int r2, int r3) {
        r1.measure(View.MeasureSpec.makeMeasureSpec(r2, Integer.MIN_VALUE), r3);
        return Math.max(0, r2 - r1.getMeasuredWidth());
    }

    public static int d(View r2, int r3, int r4, int r5, boolean r6) {
        int r0 = r2.getMeasuredWidth();
        int r1 = r2.getMeasuredHeight();
        int r7 = ((r5 - r1) / 2) + r4;
        if (r6 == false) goto L5;
        r2.layout(r3 - r0, r7, r3, r1 + r7);
    L6:
        if (r6 == true) goto L8;
        return r0;
    L8:
        return -r0;
    L5:
        r2.layout(r3, r7, r3 + r0, r1 + r7);
        goto L6
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration r5) {
        super.onConfigurationChanged(r5);
        TypedArray r6 = getContext().obtainStyledAttributes(null, ws8.a, R.attr.actionBarStyle, 0);
        setContentHeight(r6.getLayoutDimension(13, 0));
        r6.recycle();
        c r4 = this.d;
        if (r4 == null) goto L31;
        Configuration r7 = r4.b.getResources().getConfiguration();
        int r0 = r7.screenWidthDp;
        int r1 = r7.screenHeightDp;
        if (r7.smallestScreenWidthDp > 600) goto L26;
        if (r0 > 600) goto L26;
        if (r0 <= 960) goto L10;
        if (r1 > 720) goto L26;
    L10:
        if (r0 <= 720) goto L14;
        if (r1 > 960) goto L26;
    L14:
        if (r0 < 500) goto L16;
    L25:
        int r8 = 4;
    L27:
        r4.p = r8;
        p17 r9 = r4.c;
        if (r9 == null) goto L32;
        r9.p(true);
        return;
    L32:
        return;
    L16:
        if (r0 <= 640) goto L18;
        if (r1 > 480) goto L25;
    L18:
        if (r0 <= 480) goto L22;
        if (r1 > 640) goto L25;
    L22:
        if (r0 < 360) goto L24;
        r8 = 3;
        goto L27
    L24:
        r8 = 2;
    L26:
        r8 = 5;
        goto L27
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent r6) {
        int r0 = r6.getActionMasked();
        if (r0 != 9) goto L6;
        this.h = false;
    L6:
        if (this.h == true) goto L12;
        boolean r7 = super.onHoverEvent(r6);
        if (r0 != 9) goto L12;
        if (r7 == true) goto L12;
        this.h = true;
    L12:
        if (r0 != 10) goto L14;
    L17:
        this.h = false;
        return true;
    L14:
        if (r0 == 3) goto L17;
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent r5) {
        int r0 = r5.getActionMasked();
        if (r0 != 0) goto L6;
        this.g = false;
    L6:
        if (this.g == true) goto L11;
        boolean r6 = super.onTouchEvent(r5);
        if (r0 != 0) goto L11;
        if (r6 == true) goto L11;
        this.g = true;
    L11:
        if (r0 != 1) goto L13;
    L16:
        this.g = false;
        return true;
    L13:
        if (r0 == 3) goto L16;
        return true;
    }

    public abstract void setContentHeight(int r1);

    @Override // android.view.View
    public void setVisibility(int r2) {
        if (r2 == getVisibility()) goto L9;
        zmb r0 = this.f;
        if (r0 == null) goto L7;
        r0.b();
    L7:
        super.setVisibility(r2);
        return;
    }
}
