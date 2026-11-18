package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import defpackage.ai0;
import defpackage.cnb;
import defpackage.iea;
import defpackage.ws8;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public int a;
    public int b;
    public WeakReference c;
    public LayoutInflater d;

    public ViewStubCompat(Context r2, AttributeSet r3) {
        this(r2, r3, 0);
    }

    public ViewStubCompat(Context r3, AttributeSet r4, int r5) {
        super(r3, r4, r5);
        this.a = 0;
        TypedArray r6 = r3.obtainStyledAttributes(r4, ws8.z, r5, 0);
        this.b = r6.getResourceId(2, -1);
        this.a = r6.getResourceId(1, 0);
        setId(r6.getResourceId(0, -1));
        r6.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent r0 = getParent();
        if ((r0 instanceof ViewGroup) == true) goto L5;
        ai0.g("ViewStub must have a non-null ViewGroup viewParent");
        return null;
    L5:
        if (this.a == 0) goto L19;
        ViewGroup r1 = (ViewGroup) r0;
        LayoutInflater r2 = this.d;
        if (r2 != null) goto L10;
        r2 = LayoutInflater.from(getContext());
    L10:
        View r3 = r2.inflate(this.a, r1, false);
        int r4 = this.b;
        if (r4 == (-1)) goto L13;
        r3.setId(r4);
    L13:
        int r5 = r1.indexOfChild(this);
        r1.removeViewInLayout(this);
        ViewGroup.LayoutParams r6 = getLayoutParams();
        if (r6 == null) goto L16;
        r1.addView(r3, r5, r6);
    L17:
        this.c = new WeakReference(r3);
        return r3;
    L16:
        r1.addView(r3, r5);
        goto L17
    L19:
        iea.o("ViewStub must have a valid layoutResource");
        return null;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas r1) {
    }

    @Override // android.view.View
    public final void draw(Canvas r1) {
    }

    public int getInflatedId() {
        return this.b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.d;
    }

    public int getLayoutResource() {
        return this.a;
    }

    @Override // android.view.View
    public final void onMeasure(int r1, int r2) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int r1) {
        this.b = r1;
    }

    public void setLayoutInflater(LayoutInflater r1) {
        this.d = r1;
    }

    public void setLayoutResource(int r1) {
        this.a = r1;
    }

    public void setOnInflateListener(cnb r1) {
    }

    @Override // android.view.View
    public void setVisibility(int r2) {
        WeakReference r0 = this.c;
        if (r0 == null) goto L10;
        View r1 = (View) r0.get();
        if (r1 == null) goto L8;
        r1.setVisibility(r2);
        return;
    L8:
        ai0.g("setVisibility called on un-referenced view");
        return;
    L10:
        super.setVisibility(r2);
        if (r2 != 0) goto L13;
    L16:
        a();
        return;
    L13:
        if (r2 == 4) goto L16;
    }
}
