package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.c27;
import defpackage.j6;
import defpackage.k6;
import defpackage.o17;
import defpackage.o6;
import defpackage.oi7;
import defpackage.p17;
import defpackage.ws8;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements c27, View.OnClickListener, o6 {
    public MenuItemImpl h;
    public CharSequence i;
    public Drawable j;
    public o17 k;
    public j6 l;
    public k6 m;
    public boolean n;
    public boolean o;
    public final int p;
    public int q;
    public final int r;

    public ActionMenuItemView(Context r2) {
        this(r2, null);
    }

    public ActionMenuItemView(Context r2, AttributeSet r3) {
        this(r2, r3, 0);
    }

    public ActionMenuItemView(Context r4, AttributeSet r5, int r6) {
        super(r4, r5, r6);
        Resources r0 = r4.getResources();
        this.n = g();
        TypedArray r7 = r4.obtainStyledAttributes(r5, ws8.c, r6, 0);
        this.p = r7.getDimensionPixelSize(0, 0);
        r7.recycle();
        this.r = (int) ((r0.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.q = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.o6
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.o6
    public final boolean b() {
        if (TextUtils.isEmpty(getText()) == false) goto L5;
        return false;
    L5:
        if (this.h.getIcon() != null) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.c27
    public final void c(MenuItemImpl r2) {
        this.h = r2;
        setIcon(r2.getIcon());
        setTitle(r2.getTitleCondensed());
        setId(r2.a);
        if (r2.isVisible() == false) goto L5;
        int r0 = 0;
    L6:
        setVisibility(r0);
        setEnabled(r2.isEnabled());
        if (r2.hasSubMenu() == true) goto L9;
        return;
    L9:
        if (this.l != null) goto L13;
        this.l = new j6(this);
        return;
    L13:
        return;
    L5:
        r0 = 8;
        goto L6
    }

    public final boolean g() {
        Configuration r4 = getContext().getResources().getConfiguration();
        int r0 = r4.screenWidthDp;
        int r1 = r4.screenHeightDp;
        if (r0 < 480) goto L5;
        return true;
    L5:
        if (r0 < 640) goto L8;
        if (r1 < 480) goto L8;
        return true;
    L8:
        if (r4.orientation == 2) goto L15;
        return false;
    L15:
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.c27
    public MenuItemImpl getItemData() {
        return this.h;
    }

    public final void h() {
        boolean r1 = true;
        boolean r0 = !TextUtils.isEmpty(this.i);
        if (this.j != null) goto L5;
    L12:
        boolean r2 = r0 & r1;
        CharSequence r3 = null;
        if (r2 == false) goto L15;
        CharSequence r4 = this.i;
    L16:
        setText(r4);
        CharSequence r5 = this.h.q;
        if (TextUtils.isEmpty(r5) == false) goto L22;
        if (r2 == false) goto L20;
        CharSequence r6 = null;
    L21:
        setContentDescription(r6);
    L23:
        CharSequence r7 = this.h.r;
        if (TextUtils.isEmpty(r7) == false) goto L30;
        if (r2 == true) goto L28;
        r3 = this.h.e;
    L28:
        oi7.C(this, r3);
        return;
    L30:
        oi7.C(this, r7);
        return;
    L20:
        r6 = this.h.e;
        goto L21
    L22:
        setContentDescription(r5);
        goto L23
    L15:
        r4 = null;
        goto L16
    L5:
        if ((this.h.y & 4) == 4) goto L7;
    L11:
        r1 = false;
        goto L12
    L7:
        if (this.n == true) goto L12;
        if (this.o == false) goto L11;
        goto L11
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r1) {
        o17 r2 = this.k;
        if (r2 == null) goto L6;
        r2.a(this.h);
        return;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        this.n = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int r6, int r7) {
        boolean r0 = TextUtils.isEmpty(getText());
        if (r0 == true) goto L7;
        int r1 = this.q;
        if (r1 < 0) goto L7;
        super.setPadding(r1, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    L7:
        super.onMeasure(r6, r7);
        int r2 = View.MeasureSpec.getMode(r6);
        int r8 = View.MeasureSpec.getSize(r6);
        int r3 = getMeasuredWidth();
        int r4 = this.p;
        if (r2 != Integer.MIN_VALUE) goto L10;
        int r9 = Math.min(r8, r4);
    L12:
        if (r2 == 1073741824) goto L16;
        if (r4 <= 0) goto L16;
        if (r3 >= r9) goto L16;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(r9, WXVideoFileObject.FILE_SIZE_LIMIT), r7);
    L16:
        if (r0 == true) goto L18;
        return;
    L18:
        if (this.j == null) goto L22;
        super.setPadding((getMeasuredWidth() - this.j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        return;
    L22:
        return;
    L10:
        r9 = r4;
        goto L12
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable r1) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent r2) {
        if (this.h.hasSubMenu() == false) goto L11;
        j6 r0 = this.l;
        if (r0 == null) goto L11;
        if (r0.onTouch(this, r2) == false) goto L11;
        return true;
    L11:
        return super.onTouchEvent(r2);
    }

    public void setCheckable(boolean r1) {
    }

    public void setChecked(boolean r1) {
    }

    public void setExpandedFormat(boolean r2) {
        if (this.o == r2) goto L8;
        this.o = r2;
        MenuItemImpl r1 = this.h;
        if (r1 == null) goto L9;
        p17 r3 = r1.n;
        r3.k = true;
        r3.p(true);
        return;
    L9:
        return;
    }

    public void setIcon(Drawable r5) {
        this.j = r5;
        if (r5 == null) goto L11;
        int r0 = r5.getIntrinsicWidth();
        int r1 = r5.getIntrinsicHeight();
        int r2 = this.r;
        if (r0 <= r2) goto L7;
        r1 = (int) (r1 * (r2 / r0));
        r0 = r2;
    L7:
        if (r1 <= r2) goto L9;
        r0 = (int) (r0 * (r2 / r1));
    L10:
        r5.setBounds(0, 0, r0, r2);
        goto L11
    L9:
        r2 = r1;
    L11:
        setCompoundDrawables(r5, null, null, null);
        h();
    }

    public void setItemInvoker(o17 r1) {
        this.k = r1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int r1, int r2, int r3, int r4) {
        this.q = r1;
        super.setPadding(r1, r2, r3, r4);
    }

    public void setPopupCallback(k6 r1) {
        this.m = r1;
    }

    public void setTitle(CharSequence r1) {
        this.i = r1;
        h();
    }
}
