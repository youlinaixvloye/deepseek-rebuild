package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yt extends b2c {
    public final AppCompatSeekBar f;
    public Drawable g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public boolean j;
    public boolean k;

    public yt(AppCompatSeekBar r2) {
        super(r2, 1);
        this.h = null;
        this.i = null;
        this.j = false;
        this.k = false;
        this.f = r2;
    }

    @Override // defpackage.b2c
    public final void H(AttributeSet r8, int r9) {
        super.H(r8, R.attr.seekBarStyle);
        AppCompatSeekBar r0 = this.f;
        Context r10 = r0.getContext();
        int[] r2 = ws8.g;
        zl7 r11 = zl7.C(r10, r8, r2, R.attr.seekBarStyle);
        TypedArray r6 = (TypedArray) r11.d;
        hmb.i(r0, r0.getContext(), r2, r8, (TypedArray) r11.d, R.attr.seekBarStyle);
        Drawable r12 = r11.n(0);
        if (r12 == null) goto L5;
        r0.setThumb(r12);
    L5:
        Drawable r1 = r11.m(1);
        Drawable r3 = this.g;
        if (r3 == null) goto L8;
        r3.setCallback(null);
    L8:
        this.g = r1;
        if (r1 == null) goto L14;
        r1.setCallback(r0);
        r1.setLayoutDirection(r0.getLayoutDirection());
        if (r1.isStateful() == false) goto L13;
        r1.setState(r0.getDrawableState());
    L13:
        U();
    L14:
        r0.invalidate();
        if (r6.hasValue(3) == false) goto L18;
        this.i = f24.b(r6.getInt(3, -1), this.i);
        this.k = true;
    L18:
        if (r6.hasValue(2) == false) goto L20;
        this.h = r11.k(2);
        this.j = true;
    L20:
        r11.H();
        U();
    }

    public final void U() {
        Drawable r0 = this.g;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.j == false) goto L7;
    L8:
        Drawable r1 = r0.mutate();
        this.g = r1;
        if (this.j == false) goto L12;
        r1.setTintList(this.h);
    L12:
        if (this.k == false) goto L15;
        this.g.setTintMode(this.i);
    L15:
        if (this.g.isStateful() == false) goto L20;
        this.g.setState(this.f.getDrawableState());
        return;
    L20:
        return;
    L7:
        if (this.k == true) goto L8;
    }

    public final void V(Canvas r8) {
        if (this.g == null) goto L18;
        AppCompatSeekBar r0 = this.f;
        int r1 = r0.getMax();
        int r2 = 1;
        if (r1 <= 1) goto L19;
        int r3 = this.g.getIntrinsicWidth();
        int r4 = this.g.getIntrinsicHeight();
        if (r3 < 0) goto L9;
        int r5 = r3 / 2;
    L10:
        if (r4 < 0) goto L12;
        r2 = r4 / 2;
    L12:
        this.g.setBounds(-r5, -r2, r5, r2);
        float r6 = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / r1;
        int r7 = r8.save();
        r8.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
        int r9 = 0;
    L13:
        if (r9 > r1) goto L15;
        this.g.draw(r8);
        r8.translate(r6, l11l111lI1l.l111l1111lI1l);
        r9 = r9 + 1;
        goto L13
    L15:
        r8.restoreToCount(r7);
        return;
    L9:
        r5 = 1;
        goto L10
    L19:
        return;
    }
}
