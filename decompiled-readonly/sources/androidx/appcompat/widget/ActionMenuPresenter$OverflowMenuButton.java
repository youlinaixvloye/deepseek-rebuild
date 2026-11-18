package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.deepseek.chat.R;
import defpackage.o6;
import defpackage.oi7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class ActionMenuPresenter$OverflowMenuButton extends AppCompatImageView implements o6 {
    public final /* synthetic */ c d;

    public ActionMenuPresenter$OverflowMenuButton(c r2, Context r3) {
        this.d = r2;
        super(r3, null, R.attr.actionOverflowButtonStyle);
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        oi7.C(this, getContentDescription());
        setOnTouchListener(new b(this, this));
    }

    @Override // defpackage.o6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.o6
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick() == false) goto L5;
        return true;
    L5:
        playSoundEffect(0);
        this.d.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int r4, int r5, int r6, int r7) {
        boolean r8 = super.setFrame(r4, r5, r6, r7);
        Drawable r9 = getDrawable();
        Drawable r10 = getBackground();
        if (r9 == null) goto L6;
        if (r10 == null) goto L6;
        int r11 = getWidth();
        int r12 = getHeight();
        int r0 = Math.max(r11, r12) / 2;
        int r1 = getPaddingLeft() - getPaddingRight();
        int r13 = (r11 + r1) / 2;
        int r14 = (r12 + (getPaddingTop() - getPaddingBottom())) / 2;
        r10.setHotspotBounds(r13 - r0, r14 - r0, r13 + r0, r14 + r0);
    L6:
        return r8;
    }
}
