package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.a9;
import defpackage.an6;
import defpackage.bn6;
import defpackage.dy9;
import defpackage.k13;
import defpackage.ws8;
import defpackage.wt;
import defpackage.xm6;
import defpackage.ym6;
import defpackage.zm6;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements dy9 {
    public static final Method A = null;
    public static final Method z = null;
    public final Context a;
    public ListAdapter b;
    public DropDownListView c;
    public final int d;
    public int e;
    public int f;
    public int g;
    public final int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public final int m;
    public zm6 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public final a9 q;
    public final bn6 r;
    public final an6 s;
    public final e t;
    public final Handler u;
    public final Rect v;
    public Rect w;
    public boolean x;
    public final wt y;

    static {
        if (Build.VERSION.SDK_INT <= 28) goto L12;
        return;
    L12:
        z = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[]{Boolean.TYPE});     // Catch: NoSuchMethodException -> L7
    L14:
        A = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[]{Rect.class});     // Catch: NoSuchMethodException -> L10
        return;
    L10:
        Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
        return;
    L7:
        Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
        goto L14
    }

    public h(Context r5, AttributeSet r6, int r7) {
        this.d = -2;
        this.e = -2;
        this.h = 1002;
        this.l = 0;
        this.m = Integer.MAX_VALUE;
        this.q = new a9(11, this);
        this.r = new bn6(this);
        this.s = new an6(this);
        this.t = new e(1, this);
        this.v = new Rect();
        this.a = r5;
        this.u = new Handler(r5.getMainLooper());
        TypedArray r1 = r5.obtainStyledAttributes(r6, ws8.o, r7, 0);
        this.f = r1.getDimensionPixelOffset(0, 0);
        int r3 = r1.getDimensionPixelOffset(1, 0);
        this.g = r3;
        if (r3 == 0) goto L5;
        this.i = true;
    L5:
        r1.recycle();
        wt r2 = new wt(r5, r6, r7, 0);
        TypedArray r8 = r5.obtainStyledAttributes(r6, ws8.s, r7, 0);
        if (r8.hasValue(2) == false) goto L9;
        r2.setOverlapAnchor(r8.getBoolean(2, false));
    L9:
        if (r8.hasValue(0) == false) goto L13;
        int r9 = r8.getResourceId(0, 0);
        if (r9 == 0) goto L13;
        Drawable r10 = k13.c0(r9, r5);
    L14:
        r2.setBackgroundDrawable(r10);
        r8.recycle();
        this.y = r2;
        r2.setInputMethodMode(1);
        return;
    L13:
        r10 = r8.getDrawable(0);
        goto L14
    }

    public DropDownListView a(Context r1, boolean r2) {
        return new DropDownListView(r1, r2);
    }

    @Override // defpackage.dy9
    public final boolean b() {
        return this.y.isShowing();
    }

    public final int c() {
        return this.f;
    }

    @Override // defpackage.dy9
    public final void dismiss() {
        wt r0 = this.y;
        r0.dismiss();
        r0.setContentView(null);
        this.c = null;
        this.u.removeCallbacks(this.q);
    }

    public final void e(int r1) {
        this.f = r1;
    }

    @Override // defpackage.dy9
    public final void g() {
        DropDownListView r0 = this.c;
        Context r1 = this.a;
        wt r3 = this.y;
        if (r0 != null) goto L5;
        DropDownListView r2 = a(r1, !this.x);
        this.c = r2;
        r2.setAdapter(this.b);
        this.c.setOnItemClickListener(this.p);
        this.c.setFocusable(true);
        this.c.setFocusableInTouchMode(true);
        this.c.setOnItemSelectedListener(new g(this));
        this.c.setOnScrollListener(this.s);
        r3.setContentView(this.c);
    L6:
        Drawable r4 = r3.getBackground();
        Rect r5 = this.v;
        int r6 = 0;
        if (r4 == null) goto L11;
        r4.getPadding(r5);
        int r7 = r5.top;
        int r8 = r5.bottom + r7;
        if (this.i == true) goto L13;
        this.g = -r7;
    L13:
        if (r3.getInputMethodMode() != 2) goto L15;
        boolean r9 = true;
    L16:
        int r10 = xm6.a(r3, this.o, this.g, r9);
        int r11 = this.d;
        if (r11 != (-1)) goto L19;
        int r12 = r10 + r8;
    L32:
        if (r3.getInputMethodMode() != 2) goto L34;
        boolean r13 = true;
    L35:
        r3.setWindowLayoutType(this.h);
        if (r3.isShowing() == true) goto L38;
        int r14 = this.e;
        if (r14 != (-1)) goto L71;
        r14 = -1;
    L73:
        if (r11 != (-1)) goto L75;
        r11 = -1;
    L77:
        r3.setWidth(r14);
        r3.setHeight(r11);
        if (Build.VERSION.SDK_INT > 28) goto L84;
        Method r15 = z;
        if (r15 != null) goto L110;
    L85:
        r3.setOutsideTouchable(true);
        r3.setTouchInterceptor(this.r);
        if (this.k == false) goto L89;
        r3.setOverlapAnchor(this.j);
    L89:
        if (Build.VERSION.SDK_INT > 28) goto L96;
        Method r16 = A;
        if (r16 != null) goto L108;
    L97:
        r3.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if (this.x == true) goto L100;
    L101:
        DropDownListView r17 = this.c;
        if (r17 == null) goto L105;
        r17.setListSelectionHidden(true);
        r17.requestLayout();
    L105:
        if (this.x == true) goto L112;
        this.u.post(this.t);
        return;
    L112:
        return;
    L100:
        if (this.c.isInTouchMode() == false) goto L105;
    L108:
        r16.invoke(r3, new Object[]{this.w});     // Catch: Exception -> L94
    L94:
        e = move-exception;
        Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
        goto L97
    L96:
        ym6.a(r3, this.w);
        goto L97
    L110:
        r15.invoke(r3, new Object[]{Boolean.TRUE});     // Catch: Exception -> L83
    L83:
        Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
        goto L85
    L84:
        ym6.b(r3, true);
        goto L85
    L75:
        if (r11 != (-2)) goto L77;
        r11 = r12;
        goto L77
    L71:
        if (r14 != (-2)) goto L73;
        r14 = this.o.getWidth();
        goto L73
    L38:
        if (this.o.isAttachedToWindow() == false) goto L113;
        int r18 = this.e;
        if (r18 != (-1)) goto L43;
        r18 = -1;
    L45:
        if (r11 != (-1)) goto L58;
        if (r13 == false) goto L48;
        r11 = r12;
    L49:
        int r19 = this.e;
        if (r13 == false) goto L55;
        if (r19 != (-1)) goto L53;
        int r20 = -1;
    L54:
        r3.setWidth(r20);
        r3.setHeight(0);
    L60:
        r3.setOutsideTouchable(true);
        int r21 = r18;
        View r22 = this.o;
        int r23 = this.f;
        int r24 = this.g;
        if (r21 >= 0) goto L63;
        int r25 = -1;
    L64:
        if (r11 >= 0) goto L66;
        r11 = -1;
    L66:
        r3.update(r22, r23, r24, r25, r11);
        return;
    L63:
        r25 = r21;
        goto L64
    L53:
        r20 = 0;
        goto L54
    L55:
        if (r19 != (-1)) goto L57;
        r6 = -1;
    L57:
        r3.setWidth(r6);
        r3.setHeight(-1);
        goto L60
    L48:
        r11 = -1;
        goto L49
    L58:
        if (r11 != (-2)) goto L60;
        r11 = r12;
        goto L60
    L43:
        if (r18 != (-2)) goto L45;
        r18 = this.o.getWidth();
        goto L45
    L113:
        return;
    L34:
        r13 = false;
        goto L35
    L19:
        int r110 = this.e;
        if (r110 != (-2)) goto L22;
        int r26 = View.MeasureSpec.makeMeasureSpec(r1.getResources().getDisplayMetrics().widthPixels - (r5.left + r5.right), Integer.MIN_VALUE);
    L26:
        int r27 = this.c.a(r26, r10);
        if (r27 <= 0) goto L29;
        int r28 = (this.c.getPaddingBottom() + this.c.getPaddingTop()) + r8;
    L30:
        r12 = r27 + r28;
        goto L32
    L29:
        r28 = 0;
        goto L30
    L22:
        if (r110 == (-1)) goto L24;
        r26 = View.MeasureSpec.makeMeasureSpec(r110, WXVideoFileObject.FILE_SIZE_LIMIT);
        goto L26
    L24:
        r26 = View.MeasureSpec.makeMeasureSpec(r1.getResources().getDisplayMetrics().widthPixels - (r5.left + r5.right), WXVideoFileObject.FILE_SIZE_LIMIT);
        goto L26
    L15:
        r9 = false;
        goto L16
    L11:
        r5.setEmpty();
        r8 = 0;
        goto L13
    L5:
        ViewGroup r29 = (ViewGroup) r3.getContentView();
        goto L6
    }

    public final Drawable h() {
        return this.y.getBackground();
    }

    @Override // defpackage.dy9
    public final ListView i() {
        return this.c;
    }

    public final void k(Drawable r1) {
        this.y.setBackgroundDrawable(r1);
    }

    public final void l(int r1) {
        this.g = r1;
        this.i = true;
    }

    public final int o() {
        if (this.i == true) goto L7;
        return 0;
    L7:
        return this.g;
    }

    public void q(ListAdapter r3) {
        zm6 r0 = this.n;
        if (r0 != null) goto L5;
        this.n = new zm6(this);
    L8:
        this.b = r3;
        if (r3 == null) goto L11;
        r3.registerDataSetObserver(this.n);
    L11:
        DropDownListView r4 = this.c;
        if (r4 == null) goto L15;
        r4.setAdapter(this.b);
        return;
    L15:
        return;
    L5:
        ListAdapter r1 = this.b;
        if (r1 == null) goto L8;
        r1.unregisterDataSetObserver(r0);
        goto L8
    }

    public final void r(int r3) {
        Drawable r0 = this.y.getBackground();
        if (r0 == null) goto L6;
        Rect r1 = this.v;
        r0.getPadding(r1);
        this.e = (r1.left + r1.right) + r3;
        return;
    L6:
        this.e = r3;
    }
}
