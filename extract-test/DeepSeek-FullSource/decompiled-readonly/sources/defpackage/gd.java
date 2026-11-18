package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gd extends dg7 implements yq0, il9, o96, oe6, gza {
    public final ja o;
    public final /* synthetic */ AndroidComposeView p;

    public gd(AndroidComposeView r2) {
        this.p = r2;
        this.o = new ja(2, this);
    }

    @Override // defpackage.yq0
    public final Object F(xr7 r3, z8 r4, ob3 r5) {
        long r0 = r3.M(0);
        tx8 r6 = (tx8) r4.w();
        if (r6 == null) goto L5;
        tx8 r7 = r6.v(r0);
    L6:
        if (r7 == null) goto L9;
        Rect r8 = new Rect((int) r7.a, (int) r7.b, (int) r7.c, (int) r7.d);
        this.p.requestRectangleOnScreen(r8, false);
    L9:
        return qbb.a;
    L5:
        r7 = null;
        goto L6
    }

    @Override // defpackage.o96
    public final boolean T(KeyEvent r8) {
        int[] r0 = ao4.a;
        long r1 = fxb.R(r8);
        boolean r3 = true;
        int r4 = 2;
        if (i96.a(r1, i96.b) == false) goto L6;
        rn4 r2 = new rn4(2);
    L49:
        if (r2 == null) goto L80;
        int r5 = r2.a;
        if (fxb.T(r8) != 2) goto L80;
        AndroidComposeView r7 = this.p;
        yo4 r9 = ((mo4) r7.getFocusOwner()).h();
        if (r9 != null) goto L55;
    L59:
        tx8 r10 = r7.getEmbeddedViewFocusRect();
        Boolean r11 = ((mo4) r7.getFocusOwner()).g(r5, r10, new ja(1, r2));
        if (r11 == null) goto L62;
        boolean r12 = r11.booleanValue();
    L63:
        if (r12 == false) goto L65;
    L64:
        return true;
    L65:
        if (r5 == 1) goto L70;
        if (r5 == 2) goto L70;
        r3 = false;
    L70:
        if (r3 == false) goto L80;
        Integer r13 = ao4.c(r5);
        if (r13 == null) goto L74;
        r4 = r13.intValue();
    L74:
        View r14 = FocusFinder.getInstance().findNextFocus((ViewGroup) r7.getRootView(), r7.getView(), r4);
        if (r14 == null) goto L79;
        if (r14.equals(r7) == false) goto L80;
    L79:
        return ((mo4) r7.getFocusOwner()).j(r5);
    L62:
        r12 = true;
        goto L63
    L55:
        if (r9.o != true) goto L59;
        if (r7.v(r5) == false) goto L59;
    L80:
        return false;
    L6:
        if (i96.a(r1, i96.c) == false) goto L9;
        r2 = new rn4(1);
        goto L49
    L9:
        if (i96.a(r1, i96.r) == false) goto L16;
        if (r8.isShiftPressed() == false) goto L13;
        int r6 = 2;
    L14:
        r2 = new rn4(r6);
        goto L49
    L13:
        r6 = 1;
        goto L14
    L16:
        if (i96.a(r1, i96.g) == false) goto L19;
        r2 = new rn4(4);
        goto L49
    L19:
        if (i96.a(r1, i96.f) == false) goto L22;
        r2 = new rn4(3);
        goto L49
    L22:
        if (i96.a(r1, i96.d) == false) goto L24;
    L47:
        r2 = new rn4(5);
        goto L49
    L24:
        if (i96.a(r1, i96.E) == true) goto L47;
        if (i96.a(r1, i96.e) == false) goto L29;
    L46:
        r2 = new rn4(6);
        goto L49
    L29:
        if (i96.a(r1, i96.F) == true) goto L46;
        if (i96.a(r1, i96.h) == false) goto L34;
    L45:
        r2 = new rn4(7);
        goto L49
    L34:
        if (i96.a(r1, i96.t) == true) goto L45;
        if (i96.a(r1, i96.G) == true) goto L45;
        if (i96.a(r1, i96.a) == false) goto L41;
    L44:
        r2 = new rn4(8);
        goto L49
    L41:
        if (i96.a(r1, i96.w) == true) goto L44;
        r2 = null;
        goto L49
    }

    @Override // defpackage.il9
    public final void X0(tl9 r1) {
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r7, c07 r8, long r9) {
        ke8 r10 = r8.p(r9);
        int r1 = r10.a;
        int r2 = r10.b;
        fd r5 = new fd(r10, 0);
        return r7.K0(r1, r2, p84.a, this.o, r5);
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r1) {
        return false;
    }

    @Override // defpackage.gza
    public final Object w() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
