package androidx.compose.ui.window;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.deepseek.chat.R;
import defpackage.ai0;
import defpackage.bx4;
import defpackage.ec1;
import defpackage.et3;
import defpackage.fp;
import defpackage.ge6;
import defpackage.gp;
import defpackage.hh;
import defpackage.ne3;
import defpackage.nf7;
import defpackage.p23;
import defpackage.pf7;
import defpackage.se;
import defpackage.sf7;
import defpackage.th0;
import defpackage.un7;
import defpackage.vz6;
import defpackage.ww3;
import defpackage.yw3;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p23 {
    public bx4 e;
    public ww3 f;
    public final View g;
    public final DialogLayout h;
    public boolean i;

    public d(bx4 r6, ww3 r7, View r8, ge6 r9, et3 r10, UUID r11) {
        Context r1 = r8.getContext();
        if (r7.e == false) goto L5;
        int r2 = R.style.DialogWindowTheme;
    L6:
        super(new ContextThemeWrapper(r1, r2), 0);
        this.e = r6;
        this.f = r7;
        this.g = r8;
        Window r12 = getWindow();
        ViewGroup r13 = null;
        if (r12 == null) goto L27;
        ww3 r0 = this.f;
        Window r3 = getWindow();
        if (r3 == null) goto L11;
        WindowManager.LayoutParams r4 = r3.getAttributes();
        r4.type = r0.g;
        r3.setAttributes(r4);
    L11:
        int r5 = 1;
        r12.requestFeature(1);
        r12.setBackgroundDrawableResource(android.R.color.transparent);
        un7.u(r12, this.f.e);
        r12.setGravity(17);
        if (this.f.e == true) goto L20;
        r12.addFlags(65792);
        WindowManager.LayoutParams r14 = r12.getAttributes();
        int r15 = Build.VERSION.SDK_INT;
        if (r15 < 28) goto L17;
        fp.a.a(r14);
    L17:
        if (r15 < 30) goto L19;
        gp r16 = gp.a;
        r16.b(r14, 0);
        r16.c(r14, 0);
    L19:
        r12.setAttributes(r14);
    L20:
        DialogLayout r17 = new DialogLayout(getContext(), r12);
        setTitle(this.f.f);
        r17.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + r11);
        r17.setClipChildren(false);
        r17.setElevation(r10.x0(8.0f));
        r17.setOutlineProvider(new yw3(0));
        this.h = r17;
        View r18 = r12.getDecorView();
        if ((r18 instanceof ViewGroup) == false) goto L23;
        r13 = (ViewGroup) r18;
    L23:
        if (r13 == null) goto L25;
        f(r13);
    L25:
        setContentView(r17);
        r17.setTag(R.id.view_tree_lifecycle_owner, nf7.H(r8));
        r17.setTag(R.id.view_tree_view_model_store_owner, sf7.q(r8));
        r17.setTag(R.id.view_tree_saved_state_registry_owner, pf7.j(r8));
        h(this.e, this.f, r9);
        b().a(new th0(new se(this, r5)), this);
        return;
    L27:
        ai0.g("Dialog has no window");
        throw null;
    L5:
        r2 = R.style.FloatingDialogWindowTheme;
        goto L6
    }

    public static final void f(ViewGroup r4) {
        int r0 = 0;
        r4.setClipChildren(false);
        if ((r4 instanceof DialogLayout) == true) goto L14;
        int r1 = r4.getChildCount();
    L6:
        if (r0 >= r1) goto L18;
        View r2 = r4.getChildAt(r0);
        if ((r2 instanceof ViewGroup) == false) goto L10;
        ViewGroup r3 = (ViewGroup) r2;
    L11:
        if (r3 == null) goto L13;
        f(r3);
    L13:
        r0 = r0 + 1;
        goto L6
    L10:
        r3 = null;
        goto L11
    L18:
        return;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void h(bx4 r7, ww3 r8, ge6 r9) {
        this.e = r7;
        this.f = r8;
        int r10 = r8.c;
        boolean r0 = hh.b(this.g);
        int r11 = ec1.y(r10);
        int r1 = 0;
        if (r11 == 0) goto L11;
        if (r11 != 1) goto L6;
        r0 = true;
        goto L11
    L6:
        if (r11 != 2) goto L8;
        r0 = false;
        goto L11
    L8:
        ne3.d();
        return;
    L11:
        Window r12 = getWindow();
        if (r0 == false) goto L14;
        int r2 = 8192;
    L15:
        r12.setFlags(r2, 8192);
        int r13 = r9.ordinal();
        if (r13 == 0) goto L21;
        if (r13 != 1) goto L19;
        int r14 = 1;
    L22:
        DialogLayout r15 = this.h;
        r15.setLayoutDirection(r14);
        boolean r16 = r8.e;
        boolean r3 = r8.d;
        Window r4 = r15.k;
        if (r15.o == true) goto L25;
    L30:
        boolean r5 = true;
    L31:
        r15.m = r3;
        r15.n = r16;
        if (r5 == false) goto L42;
        WindowManager.LayoutParams r6 = r4.getAttributes();
        if (r3 == false) goto L36;
        int r17 = -2;
    L38:
        if (r17 == r6.width) goto L40;
    L41:
        r4.setLayout(r17, -2);
        r15.o = true;
        goto L42
    L40:
        if (r15.o == true) goto L42;
    L36:
        r17 = -1;
    L42:
        setCanceledOnTouchOutside(r8.b);
        Window r18 = getWindow();
        if (r18 == null) goto L52;
        if (r16 == false) goto L47;
    L50:
        r18.setSoftInputMode(r1);
        return;
    L47:
        if (Build.VERSION.SDK_INT >= 31) goto L49;
        r1 = 16;
        goto L50
    L49:
        r1 = 48;
        goto L50
    L52:
        return;
    L25:
        if (r3 != r15.m) goto L30;
        if (r16 != r15.n) goto L30;
        r5 = false;
        goto L31
    L19:
        ne3.d();
        return;
    L21:
        r14 = 0;
        goto L22
    L14:
        r2 = -8193;
        goto L15
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int r2, KeyEvent r3) {
        if (this.f.a == false) goto L13;
        if (r3.isTracking() == false) goto L13;
        if (r3.isCanceled() == true) goto L13;
        if (r2 != 111) goto L13;
        this.e.w();
        return true;
    L13:
        return super.onKeyUp(r2, r3);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent r10) {
        boolean r0 = super.onTouchEvent(r10);
        if (this.f.b == false) goto L31;
        DialogLayout r1 = this.h;
        r1.getClass();
        if (Math.abs(r10.getX()) <= Float.MAX_VALUE) goto L7;
    L18:
        int r11 = r10.getActionMasked();
        if (r11 == 0) goto L29;
        if (r11 == 1) goto L26;
        if (r11 != 3) goto L35;
        this.i = false;
        return r0;
    L35:
        return r0;
    L26:
        if (this.i == false) goto L35;
        this.e.w();
        this.i = false;
        return true;
    L29:
        this.i = true;
        return true;
    L7:
        if (Math.abs(r10.getY()) > Float.MAX_VALUE) goto L18;
        View r5 = r1.getChildAt(0);
        if (r5 == null) goto L18;
        int r6 = r1.getLeft();
        int r7 = r5.getLeft() + r6;
        int r8 = r5.getWidth() + r7;
        int r2 = r1.getTop();
        int r9 = r5.getTop() + r2;
        int r3 = r5.getHeight() + r9;
        int r12 = vz6.T(r10.getX());
        if (r7 > r12) goto L18;
        if (r12 > r8) goto L18;
        int r13 = vz6.T(r10.getY());
        if (r9 > r13) goto L18;
        if (r13 > r3) goto L18;
    L31:
        int r14 = r10.getActionMasked();
        if (r14 == 0) goto L36;
        if (r14 == 1) goto L36;
        if (r14 != 3) goto L35;
    L36:
        this.i = false;
        return r0;
    }
}
