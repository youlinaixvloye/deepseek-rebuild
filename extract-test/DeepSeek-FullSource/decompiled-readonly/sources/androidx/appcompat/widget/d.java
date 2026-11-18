package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.deepseek.chat.R;
import defpackage.au;
import defpackage.du;
import defpackage.eu;
import defpackage.fnb;
import defpackage.fu;
import defpackage.hu;
import defpackage.wt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements hu {
    public CharSequence B;
    public du C;
    public final Rect D;
    public int E;
    public final /* synthetic */ AppCompatSpinner F;

    public d(AppCompatSpinner r2, Context r3, AttributeSet r4) {
        this.F = r2;
        super(r3, r4, R.attr.spinnerStyle);
        this.D = new Rect();
        this.o = r2;
        this.x = true;
        this.y.setFocusable(true);
        this.p = new eu(this);
    }

    @Override // defpackage.hu
    public final CharSequence f() {
        return this.B;
    }

    @Override // defpackage.hu
    public final void j(CharSequence r1) {
        this.B = r1;
    }

    @Override // defpackage.hu
    public final void m(int r1) {
        this.E = r1;
    }

    @Override // defpackage.hu
    public final void n(int r6, int r7) {
        wt r0 = this.y;
        boolean r1 = r0.isShowing();
        s();
        r0.setInputMethodMode(2);
        g();
        DropDownListView r2 = this.c;
        r2.setChoiceMode(1);
        r2.setTextDirection(r6);
        r2.setTextAlignment(r7);
        AppCompatSpinner r8 = this.F;
        int r9 = r8.getSelectedItemPosition();
        DropDownListView r3 = this.c;
        if (r0.isShowing() == false) goto L8;
        if (r3 == null) goto L8;
        r3.setListSelectionHidden(false);
        r3.setSelection(r9);
        if (r3.getChoiceMode() == 0) goto L8;
        r3.setItemChecked(r9, true);
    L8:
        if (r1 == true) goto L15;
        ViewTreeObserver r10 = r8.getViewTreeObserver();
        if (r10 == null) goto L14;
        au r11 = new au(1, this);
        r10.addOnGlobalLayoutListener(r11);
        r0.setOnDismissListener(new fu(this, r11));
        return;
    L14:
        return;
    }

    @Override // androidx.appcompat.widget.h, defpackage.hu
    public final void q(ListAdapter r1) {
        super.q(r1);
        this.C = (du) r1;
    }

    public final void s() {
        wt r0 = this.y;
        Drawable r1 = r0.getBackground();
        AppCompatSpinner r2 = this.F;
        Rect r3 = r2.h;
        if (r1 == null) goto L8;
        r1.getPadding(r3);
        boolean r4 = fnb.a;
        if (r2.getLayoutDirection() != 1) goto L7;
        int r5 = r3.right;
    L9:
        int r6 = r2.getPaddingLeft();
        int r7 = r2.getPaddingRight();
        int r8 = r2.getWidth();
        int r9 = r2.g;
        if (r9 != (-2)) goto L16;
        int r10 = r2.a(this.C, r0.getBackground());
        int r11 = (r2.getContext().getResources().getDisplayMetrics().widthPixels - r3.left) - r3.right;
        if (r10 <= r11) goto L14;
        r10 = r11;
    L14:
        r(Math.max(r10, (r8 - r6) - r7));
    L19:
        boolean r12 = fnb.a;
        if (r2.getLayoutDirection() != 1) goto L22;
        int r13 = (((r8 - r7) - this.e) - this.E) + r5;
    L23:
        this.f = r13;
        return;
    L22:
        r13 = (r6 + this.E) + r5;
        goto L23
    L16:
        if (r9 != (-1)) goto L18;
        r((r8 - r6) - r7);
        goto L19
    L18:
        r(r9);
        goto L19
    L7:
        r5 = -r3.left;
        goto L9
    L8:
        r5 = 0;
        r3.right = 0;
        r3.left = 0;
        goto L9
    }
}
