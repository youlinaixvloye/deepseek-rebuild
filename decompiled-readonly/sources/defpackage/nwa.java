package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.deepseek.chat.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nwa implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static nwa k;
    public static nwa l;
    public final View a;
    public final CharSequence b;
    public final int c;
    public final mwa d;
    public final mwa e;
    public int f;
    public int g;
    public owa h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [mwa] */
    /* JADX WARN: Type inference failed for: r0v1, types: [mwa] */
    public nwa(View r4, CharSequence r5) {
        final int r1 = 0;
        this.d = new mwa(this, r1);
        final int r2 = 1;
        this.e = new mwa(this, r2);
        this.a = r4;
        this.b = r5;
        ViewConfiguration r6 = ViewConfiguration.get(r4.getContext());
        Method r0 = kmb.a;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        int r7 = ep.u(r6);
    L6:
        this.c = r7;
        this.j = true;
        r4.setOnLongClickListener(this);
        r4.setOnHoverListener(this);
        return;
    L5:
        r7 = r6.getScaledTouchSlop() / 2;
        goto L6
    }

    public static void b(nwa r3) {
        nwa r0 = k;
        if (r0 == null) goto L5;
        r0.a.removeCallbacks(r0.d);
    L5:
        k = r3;
        if (r3 == null) goto L9;
        r3.a.postDelayed(r3.d, ViewConfiguration.getLongPressTimeout());
        return;
    }

    public final void a() {
        nwa r0 = l;
        View r1 = this.a;
        if (r0 != this) goto L12;
        l = null;
        owa r2 = this.h;
        if (r2 == null) goto L10;
        View r3 = (View) r2.c;
        if (r3.getParent() == null) goto L9;
        ((WindowManager) ((Context) r2.b).getSystemService("window")).removeView(r3);
    L9:
        this.h = null;
        this.j = true;
        r1.removeOnAttachStateChangeListener(this);
        goto L12
    L10:
        Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
    L12:
        if (k != this) goto L14;
        b(null);
    L14:
        r1.removeCallbacks(this.e);
    }

    public final void c(boolean r22) {
        View r1 = this.a;
        if (r1.isAttachedToWindow() == true) goto L5;
        return;
    L5:
        b(null);
        nwa r2 = l;
        if (r2 == null) goto L8;
        r2.a();
    L8:
        l = this;
        this.i = r22;
        owa r3 = new owa(r1.getContext());
        View r4 = (View) r3.c;
        Context r5 = (Context) r3.b;
        this.h = r3;
        int r6 = this.f;
        int r7 = this.g;
        boolean r8 = this.i;
        WindowManager.LayoutParams r9 = (WindowManager.LayoutParams) r3.e;
        if (r4.getParent() != null) goto L11;
    L13:
        ((TextView) r3.d).setText(this.b);
        int[] r10 = (int[]) r3.h;
        int[] r11 = (int[]) r3.g;
        Rect r12 = (Rect) r3.f;
        r9.token = r1.getApplicationWindowToken();
        int r13 = r5.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (r1.getWidth() >= r13) goto L18;
        r6 = r1.getWidth() / 2;
    L18:
        if (r1.getHeight() < r13) goto L20;
        int r14 = r5.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
        int r15 = r7 + r14;
        int r16 = r7 - r14;
    L21:
        r9.gravity = 49;
        Resources r17 = r5.getResources();
        if (r8 == false) goto L25;
        int r18 = R.dimen.tooltip_y_offset_touch;
    L26:
        int r19 = r17.getDimensionPixelOffset(r18);
        View r110 = r1.getRootView();
        ViewGroup.LayoutParams r111 = r110.getLayoutParams();
        int r112 = r6;
        if ((r111 instanceof WindowManager.LayoutParams) == true) goto L29;
    L31:
        Context r20 = r1.getContext();
    L33:
        if ((r20 instanceof ContextWrapper) == false) goto L38;
        if ((r20 instanceof Activity) == true) goto L36;
        r20 = ((ContextWrapper) r20).getBaseContext();
        goto L33
    L36:
        r110 = ((Activity) r20).getWindow().getDecorView();
    L38:
        if (r110 != null) goto L40;
        Log.e("TooltipPopup", "Cannot find app view");
        int r113 = 1;
    L59:
        ((WindowManager) r5.getSystemService("window")).addView(r4, r9);
        r1.addOnAttachStateChangeListener(this);
        if (this.i == false) goto L62;
        long r21 = 2500;
    L67:
        mwa r0 = this.e;
        r1.removeCallbacks(r0);
        r1.postDelayed(r0, r21);
        return;
    L62:
        WeakHashMap r23 = hmb.a;
        if ((r1.getWindowSystemUiVisibility() & 1) != r113) goto L66;
        long r24 = ViewConfiguration.getLongPressTimeout();
        long r25 = 3000;
    L65:
        r21 = r25 - r24;
        goto L67
    L66:
        r24 = ViewConfiguration.getLongPressTimeout();
        r25 = 15000;
        goto L65
    L40:
        r110.getWindowVisibleDisplayFrame(r12);
        if (r12.left < 0) goto L43;
    L49:
        int r114 = 0;
        r113 = 1;
    L50:
        r110.getLocationOnScreen(r10);
        r1.getLocationOnScreen(r11);
        int r26 = r11[r114] - r10[r114];
        r11[r114] = r26;
        r11[r113] = r11[r113] - r10[r113];
        r9.x = (r26 + r112) - (r110.getWidth() / 2);
        int r27 = View.MeasureSpec.makeMeasureSpec(r114, r114);
        r4.measure(r27, r27);
        int r28 = r4.getMeasuredHeight();
        int r29 = r11[r113];
        int r30 = ((r29 + r16) - r19) - r28;
        int r31 = (r29 + r15) + r19;
        if (r8 == false) goto L56;
        if (r30 < 0) goto L54;
        r9.y = r30;
        goto L59
    L54:
        r9.y = r31;
        goto L59
    L56:
        if ((r28 + r31) > r12.height()) goto L58;
        r9.y = r31;
        goto L59
    L58:
        r9.y = r30;
        goto L59
    L43:
        if (r12.top >= 0) goto L49;
        Resources r115 = r5.getResources();
        r113 = 1;
        int r32 = r115.getIdentifier("status_bar_height", "dimen", "android");
        if (r32 == 0) goto L47;
        int r33 = r115.getDimensionPixelSize(r32);
    L48:
        DisplayMetrics r34 = r115.getDisplayMetrics();
        r114 = 0;
        r12.set(0, r33, r34.widthPixels, r34.heightPixels);
        goto L50
    L47:
        r33 = 0;
        goto L48
    L29:
        if (((WindowManager.LayoutParams) r111).type != 2) goto L31;
    L25:
        r18 = R.dimen.tooltip_y_offset_non_touch;
        goto L26
    L20:
        r15 = r1.getHeight();
        r16 = 0;
        goto L21
    L11:
        if (r4.getParent() == null) goto L13;
        ((WindowManager) r5.getSystemService("window")).removeView(r4);
        goto L13
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View r4, MotionEvent r5) {
        if (this.h != null) goto L5;
    L7:
        View r6 = this.a;
        AccessibilityManager r1 = (AccessibilityManager) r6.getContext().getSystemService("accessibility");
        if (r1.isEnabled() == true) goto L10;
    L12:
        int r2 = r5.getAction();
        if (r2 == 7) goto L20;
        if (r2 != 10) goto L30;
        this.j = true;
        a();
        return false;
    L30:
        return false;
    L20:
        if (r6.isEnabled() == false) goto L30;
        if (this.h != null) goto L30;
        int r7 = (int) r5.getX();
        int r8 = (int) r5.getY();
        if (this.j == true) goto L29;
        int r3 = Math.abs(r7 - this.f);
        int r9 = this.c;
        if (r3 > r9) goto L29;
        if (Math.abs(r8 - this.g) <= r9) goto L30;
    L29:
        this.f = r7;
        this.g = r8;
        this.j = false;
        b(this);
        goto L30
    L10:
        if (r1.isTouchExplorationEnabled() == false) goto L12;
    L5:
        if (this.i == false) goto L7;
        goto L7
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View r2) {
        this.f = r2.getWidth() / 2;
        this.g = r2.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View r1) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View r1) {
        a();
    }
}
