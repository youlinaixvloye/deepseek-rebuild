package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.dn3;
import defpackage.g93;
import defpackage.kwa;
import defpackage.l6;
import defpackage.n6;
import defpackage.p17;
import defpackage.zmb;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue a;
    public TypedValue b;
    public TypedValue c;
    public TypedValue d;
    public TypedValue e;
    public TypedValue f;
    public final Rect g;
    public g93 h;

    public ContentFrameLayout(Context r2) {
        this(r2, null);
    }

    public ContentFrameLayout(Context r2, AttributeSet r3) {
        this(r2, r3, 0);
    }

    public ContentFrameLayout(Context r1, AttributeSet r2, int r3) {
        super(r1, r2, r3);
        this.g = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.e != null) goto L6;
        this.e = new TypedValue();
    L6:
        return this.e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f != null) goto L6;
        this.f = new TypedValue();
    L6:
        return this.f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.c != null) goto L6;
        this.c = new TypedValue();
    L6:
        return this.c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.d != null) goto L6;
        this.d = new TypedValue();
    L6:
        return this.d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.a != null) goto L6;
        this.a = new TypedValue();
    L6:
        return this.a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.b != null) goto L6;
        this.b = new TypedValue();
    L6:
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g93 r0 = this.h;
        if (r0 == null) goto L6;
        r0.getClass();
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g93 r2 = this.h;
        if (r2 == null) goto L31;
        androidx.appcompat.app.b r3 = (androidx.appcompat.app.b) ((n6) r2).b;
        dn3 r0 = r3.q;
        if (r0 == null) goto L16;
        ActionBarOverlayLayout r1 = (ActionBarOverlayLayout) r0;
        r1.k();
        ActionMenuView r4 = ((kwa) r1.e).a.a;
        if (r4 == null) goto L16;
        c r5 = r4.t;
        if (r5 == null) goto L16;
        r5.g();
        l6 r6 = r5.t;
        if (r6 == null) goto L16;
        if (r6.b() == false) goto L16;
        r6.i.dismiss();
    L16:
        if (r3.v == null) goto L21;
        r3.l.getDecorView().removeCallbacks(r3.w);
        if (r3.v.isShowing() == true) goto L29;
    L20:
        r3.v = null;
        goto L21
    L29:
        r3.v.dismiss();     // Catch: IllegalArgumentException -> L28
    L21:
        zmb r7 = r3.x;
        if (r7 == null) goto L24;
        r7.b();
    L24:
        p17 r8 = r3.C(0).h;
        if (r8 == null) goto L32;
        r8.c(true);
        return;
    L32:
        return;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int r17, int r18) {
        DisplayMetrics r1 = getContext().getResources().getDisplayMetrics();
        boolean r4 = true;
        if (r1.widthPixels >= r1.heightPixels) goto L5;
        boolean r2 = true;
    L6:
        int r3 = View.MeasureSpec.getMode(r17);
        int r6 = View.MeasureSpec.getMode(r18);
        Rect r7 = this.g;
        if (r3 != Integer.MIN_VALUE) goto L22;
        if (r2 == false) goto L10;
        TypedValue r12 = this.d;
    L11:
        if (r12 == null) goto L22;
        int r13 = r12.type;
        if (r13 == 0) goto L22;
        if (r13 != 5) goto L17;
        float r14 = r12.getDimension(r1);
    L16:
        int r15 = (int) r14;
    L20:
        if (r15 <= 0) goto L22;
        int r16 = View.MeasureSpec.makeMeasureSpec(Math.min(r15 - (r7.left + r7.right), View.MeasureSpec.getSize(r17)), WXVideoFileObject.FILE_SIZE_LIMIT);
        boolean r19 = true;
    L23:
        if (r6 != Integer.MIN_VALUE) goto L38;
        if (r2 == false) goto L26;
        TypedValue r8 = this.e;
    L27:
        if (r8 == null) goto L38;
        int r110 = r8.type;
        if (r110 == 0) goto L38;
        if (r110 != 5) goto L33;
        float r9 = r8.getDimension(r1);
    L32:
        int r10 = (int) r9;
    L36:
        if (r10 <= 0) goto L38;
        int r11 = View.MeasureSpec.makeMeasureSpec(Math.min(r10 - (r7.top + r7.bottom), View.MeasureSpec.getSize(r18)), WXVideoFileObject.FILE_SIZE_LIMIT);
    L39:
        super.onMeasure(r16, r11);
        int r111 = getMeasuredWidth();
        int r112 = View.MeasureSpec.makeMeasureSpec(r111, WXVideoFileObject.FILE_SIZE_LIMIT);
        if (r19 == true) goto L58;
        if (r3 != Integer.MIN_VALUE) goto L58;
        if (r2 == false) goto L44;
        TypedValue r5 = this.b;
    L45:
        if (r5 == null) goto L58;
        int r20 = r5.type;
        if (r20 == 0) goto L58;
        if (r20 != 5) goto L51;
        float r21 = r5.getDimension(r1);
    L50:
        int r22 = (int) r21;
    L54:
        if (r22 <= 0) goto L56;
        r22 = r22 - (r7.left + r7.right);
    L56:
        if (r111 >= r22) goto L58;
        r112 = View.MeasureSpec.makeMeasureSpec(r22, WXVideoFileObject.FILE_SIZE_LIMIT);
    L59:
        if (r4 == false) goto L62;
        super.onMeasure(r112, r11);
        return;
    L62:
        return;
    L51:
        if (r20 != 6) goto L53;
        int r23 = r1.widthPixels;
        r21 = r5.getFraction(r23, r23);
        goto L50
    L53:
        r22 = 0;
        goto L54
    L44:
        r5 = this.a;
    L58:
        r4 = false;
        goto L59
    L33:
        if (r110 != 6) goto L35;
        int r113 = r1.heightPixels;
        r9 = r8.getFraction(r113, r113);
        goto L32
    L35:
        r10 = 0;
        goto L36
    L26:
        r8 = this.f;
    L38:
        r11 = r18;
        goto L39
    L17:
        if (r13 != 6) goto L19;
        int r114 = r1.widthPixels;
        r14 = r12.getFraction(r114, r114);
        goto L16
    L19:
        r15 = 0;
        goto L20
    L10:
        r12 = this.c;
    L22:
        r16 = r17;
        r19 = false;
        goto L23
    L5:
        r2 = false;
        goto L6
    }

    public void setAttachListener(g93 r1) {
        this.h = r1;
    }
}
