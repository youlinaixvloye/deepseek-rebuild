package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class w17 {
    public final Context a;
    public final p17 b;
    public final boolean c;
    public final int d;
    public View e;
    public int f;
    public boolean g;
    public z17 h;
    public u17 i;
    public PopupWindow.OnDismissListener j;
    public final v17 k;

    public w17(Context r1, p17 r2, View r3, boolean r4, int r5, int r6) {
        this.f = 8388611;
        this.k = new v17(this);
        this.a = r1;
        this.b = r2;
        this.e = r3;
        this.c = r4;
        this.d = r5;
    }

    public final u17 a() {
        if (this.i != null) goto L10;
        Context r1 = this.a;
        Display r0 = ((WindowManager) r1.getSystemService("window")).getDefaultDisplay();
        Point r2 = new Point();
        r0.getRealSize(r2);
        int r3 = Math.min(r2.x, r2.y);
        int r4 = r1.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
        Context r5 = this.a;
        if (r3 < r4) goto L7;
        u17 r6 = new dp1(r5, this.e, this.d, this.c);
    L8:
        r6.l(this.b);
        r6.r(this.k);
        r6.n(this.e);
        r6.f(this.h);
        r6.o(this.g);
        r6.p(this.f);
        this.i = r6;
        goto L10
    L7:
        View r7 = this.e;
        int r8 = this.d;
        boolean r9 = this.c;
        r6 = new g8a(r5, this.b, r7, r8, r9);
    L10:
        return this.i;
    }

    public final boolean b() {
        u17 r0 = this.i;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.b() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener r1 = this.j;
        if (r1 == null) goto L6;
        r1.onDismiss();
        return;
    }

    public final void d(int r3, int r4, boolean r5, boolean r6) {
        u17 r0 = a();
        r0.s(r6);
        if (r5 == true) goto L5;
    L8:
        r0.g();
        return;
    L5:
        if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) != 5) goto L7;
        r3 = r3 - this.e.getWidth();
    L7:
        r0.q(r3);
        r0.t(r4);
        int r2 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
        r0.a = new Rect(r3 - r2, r4 - r2, r3 + r2, r4 + r2);
        goto L8
    }
}
