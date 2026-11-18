package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import defpackage.ava;
import defpackage.bt;
import defpackage.cg;
import defpackage.f24;
import defpackage.k13;
import defpackage.m73;
import defpackage.xsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {
    public final bt a;
    public final cg b;
    public boolean c;

    public AppCompatImageButton(Context r1, AttributeSet r2, int r3) {
        ava.a(r1);
        super(r1, r2, r3);
        this.c = false;
        xsa.a(this, getContext());
        bt r4 = new bt(this);
        this.a = r4;
        r4.l(r2, r3);
        cg r5 = new cg(this);
        this.b = r5;
        r5.j(r2, r3);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bt r0 = this.a;
        if (r0 == null) goto L5;
        r0.i();
    L5:
        cg r1 = this.b;
        if (r1 == null) goto L9;
        r1.c();
        return;
    }

    public ColorStateList getSupportBackgroundTintList() {
        bt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.j();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        bt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.k();
    }

    public ColorStateList getSupportImageTintList() {
        cg r1 = this.b;
        if (r1 == null) goto L8;
        m73 r2 = (m73) r1.d;
        if (r2 == null) goto L8;
        return (ColorStateList) r2.c;
    L8:
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        cg r1 = this.b;
        if (r1 == null) goto L8;
        m73 r2 = (m73) r1.d;
        if (r2 == null) goto L8;
        return (PorterDuff.Mode) r2.d;
    L8:
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if ((((ImageView) this.b.c).getBackground() instanceof RippleDrawable) == false) goto L5;
        return false;
    L5:
        if (super.hasOverlappingRendering() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable r1) {
        super.setBackgroundDrawable(r1);
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.n();
        return;
    }

    @Override // android.view.View
    public void setBackgroundResource(int r1) {
        super.setBackgroundResource(r1);
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.o(r1);
        return;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap r1) {
        super.setImageBitmap(r1);
        cg r0 = this.b;
        if (r0 == null) goto L6;
        r0.c();
        return;
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable r3) {
        cg r0 = this.b;
        if (r0 == null) goto L8;
        if (r3 == null) goto L8;
        if (this.c == true) goto L8;
        r0.b = r3.getLevel();
    L8:
        super.setImageDrawable(r3);
        if (r0 == null) goto L16;
        r0.c();
        if (this.c == true) goto L17;
        ImageView r2 = (ImageView) r0.c;
        if (r2.getDrawable() == null) goto L18;
        r2.getDrawable().setLevel(r0.b);
        return;
    L18:
        return;
    L17:
        return;
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int r1) {
        super.setImageLevel(r1);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int r3) {
        cg r2 = this.b;
        ImageView r0 = (ImageView) r2.c;
        if (r3 == 0) goto L8;
        Drawable r4 = k13.c0(r3, r0.getContext());
        if (r4 == null) goto L7;
        f24.a(r4);
    L7:
        r0.setImageDrawable(r4);
    L9:
        r2.c();
        return;
    L8:
        r0.setImageDrawable(null);
        goto L9
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri r1) {
        super.setImageURI(r1);
        cg r0 = this.b;
        if (r0 == null) goto L6;
        r0.c();
        return;
    }

    public void setSupportBackgroundTintList(ColorStateList r1) {
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.q(r1);
        return;
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode r1) {
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.r(r1);
        return;
    }

    public void setSupportImageTintList(ColorStateList r2) {
        cg r1 = this.b;
        if (r1 != null) goto L5;
        return;
    L5:
        if (((m73) r1.d) != null) goto L7;
        r1.d = new m73();
    L7:
        m73 r0 = (m73) r1.d;
        r0.c = r2;
        r0.b = true;
        r1.c();
    }

    public void setSupportImageTintMode(PorterDuff.Mode r2) {
        cg r1 = this.b;
        if (r1 != null) goto L5;
        return;
    L5:
        if (((m73) r1.d) != null) goto L7;
        r1.d = new m73();
    L7:
        m73 r0 = (m73) r1.d;
        r0.d = r2;
        r0.a = true;
        r1.c();
    }
}
