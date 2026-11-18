package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.ishumei.smantifraud.l11l111lI1l;
import defpackage.dy9;
import defpackage.gs4;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public gs4 e;
    public gs4 f;
    public boolean g;
    public int h;
    public final int[] i;

    public f(View r3) {
        this.i = new int[2];
        this.d = r3;
        r3.setLongClickable(true);
        r3.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(r3.getContext()).getScaledTouchSlop();
        int r4 = ViewConfiguration.getTapTimeout();
        this.b = r4;
        this.c = (ViewConfiguration.getLongPressTimeout() + r4) / 2;
    }

    public final void a() {
        gs4 r0 = this.f;
        View r1 = this.d;
        if (r0 == null) goto L5;
        r1.removeCallbacks(r0);
    L5:
        gs4 r2 = this.e;
        if (r2 == null) goto L9;
        r1.removeCallbacks(r2);
        return;
    }

    public abstract dy9 b();

    public abstract boolean c();

    public boolean d() {
        dy9 r1 = b();
        if (r1 != null) goto L5;
        return true;
    L5:
        if (r1.b() == false) goto L10;
        r1.dismiss();
        return true;
    L10:
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View r13, MotionEvent r14) {
        boolean r15 = this.g;
        View r1 = this.d;
        if (r15 == false) goto L27;
        dy9 r4 = b();
        if (r4 == null) goto L23;
        if (r4.b() == false) goto L23;
        DropDownListView r5 = (DropDownListView) r4.i();
        if (r5 == null) goto L23;
        if (r5.isShown() == false) goto L23;
        MotionEvent r6 = MotionEvent.obtainNoHistory(r14);
        int[] r7 = this.i;
        r1.getLocationOnScreen(r7);
        r6.offsetLocation(r7[0], r7[1]);
        r5.getLocationOnScreen(r7);
        r6.offsetLocation(-r7[0], -r7[1]);
        boolean r2 = r5.b(r6, this.h);
        r6.recycle();
        int r16 = r14.getActionMasked();
        if (r16 == 1) goto L18;
        if (r16 == 3) goto L18;
        boolean r17 = true;
    L19:
        if (r2 == false) goto L23;
        if (r17 == false) goto L23;
    L24:
        boolean r18 = true;
    L61:
        this.g = r18;
        if (r18 == true) goto L66;
        if (r15 == true) goto L66;
        return false;
    L66:
        return true;
    L18:
        r17 = false;
    L23:
        if (d() == false) goto L24;
        r18 = false;
        goto L61
    L27:
        if (r1.isEnabled() == false) goto L58;
        int r8 = r14.getActionMasked();
        if (r8 == 0) goto L51;
        if (r8 != 1) goto L33;
    L50:
        a();
        goto L58
    L33:
        if (r8 == 2) goto L36;
        if (r8 == 3) goto L50;
    L36:
        int r0 = r14.findPointerIndex(this.h);
        if (r0 < 0) goto L58;
        float r9 = r14.getX(r0);
        float r19 = r14.getY(r0);
        float r3 = this.a;
        float r10 = -r3;
        if (r9 >= r10) goto L41;
    L47:
        a();
        r1.getParent().requestDisallowInterceptTouchEvent(true);
        if (c() == false) goto L58;
        r18 = true;
    L59:
        if (r18 == false) goto L61;
        long r11 = SystemClock.uptimeMillis();
        MotionEvent r12 = MotionEvent.obtain(r11, r11, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
        r1.onTouchEvent(r12);
        r12.recycle();
        goto L61
    L41:
        if (r19 < r10) goto L47;
        if (r9 >= ((r1.getRight() - r1.getLeft()) + r3)) goto L47;
        if (r19 >= ((r1.getBottom() - r1.getTop()) + r3)) goto L47;
    L51:
        this.h = r14.getPointerId(0);
        if (this.e != null) goto L54;
        this.e = new gs4(this, 0);
    L54:
        r1.postDelayed(this.e, this.b);
        if (this.f != null) goto L57;
        this.f = new gs4(this, 1);
    L57:
        r1.postDelayed(this.f, this.c);
    L58:
        r18 = false;
        goto L59
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
        this.g = false;
        this.h = -1;
        gs4 r2 = this.e;
        if (r2 == null) goto L6;
        this.d.removeCallbacks(r2);
        return;
    }
}
