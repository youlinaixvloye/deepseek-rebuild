package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.Toolbar;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dwa implements a27 {
    public p17 a;
    public MenuItemImpl b;
    public final /* synthetic */ Toolbar c;

    public dwa(Toolbar r1) {
        this.c = r1;
    }

    @Override // defpackage.a27
    public final void a(p17 r1, boolean r2) {
    }

    @Override // defpackage.a27
    public final boolean c(uea r1) {
        return false;
    }

    @Override // defpackage.a27
    public final boolean d() {
        return false;
    }

    @Override // defpackage.a27
    public final boolean e(MenuItemImpl r7) {
        Toolbar r0 = this.c;
        KeyEvent.Callback r1 = r0.i;
        if ((r1 instanceof cz2) == false) goto L5;
        ((cz2) r1).onActionViewCollapsed();
    L5:
        r0.removeView(r0.i);
        r0.removeView(r0.h);
        r0.i = null;
        ArrayList r2 = r0.E;
        int r3 = r2.size() - 1;
    L6:
        if (r3 < 0) goto L8;
        r0.addView((View) r2.get(r3));
        r3 = r3 - 1;
        goto L6
    L8:
        r2.clear();
        this.b = null;
        r0.requestLayout();
        r7.C = false;
        r7.n.p(false);
        r0.t();
        return true;
    }

    @Override // defpackage.a27
    public final void h() {
        if (this.b == null) goto L16;
        p17 r0 = this.a;
        if (r0 == null) goto L12;
        int r1 = r0.f.size();
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L12;
        if (this.a.getItem(r2) == this.b) goto L17;
        r2 = r2 + 1;
        goto L7
    L17:
        return;
    L12:
        e(this.b);
        return;
    }

    @Override // defpackage.a27
    public final void j(Context r2, p17 r3) {
        p17 r4 = this.a;
        if (r4 == null) goto L7;
        MenuItemImpl r0 = this.b;
        if (r0 == null) goto L7;
        r4.d(r0);
    L7:
        this.a = r3;
    }

    @Override // defpackage.a27
    public final boolean k(MenuItemImpl r6) {
        Toolbar r0 = this.c;
        r0.c();
        ViewParent r1 = r0.h.getParent();
        if (r1 != r0) goto L5;
    L8:
        View r2 = r6.getActionView();
        r0.i = r2;
        this.b = r6;
        ViewParent r5 = r2.getParent();
        if (r5 != r0) goto L11;
    L14:
        int r7 = r0.getChildCount() - 1;
    L15:
        if (r7 < 0) goto L22;
        View r3 = r0.getChildAt(r7);
        if (((ewa) r3.getLayoutParams()).b == 2) goto L21;
        if (r3 == r0.a) goto L21;
        r0.removeViewAt(r7);
        r0.E.add(r3);
    L21:
        r7 = r7 - 1;
        goto L15
    L22:
        r0.requestLayout();
        r6.C = true;
        r6.n.p(false);
        KeyEvent.Callback r8 = r0.i;
        if ((r8 instanceof cz2) == false) goto L25;
        ((cz2) r8).onActionViewExpanded();
    L25:
        r0.t();
        return true;
    L11:
        if ((r5 instanceof ViewGroup) == false) goto L13;
        ((ViewGroup) r5).removeView(r0.i);
    L13:
        ewa r9 = Toolbar.h();
        r9.a = (r0.n & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8388611;
        r9.b = 2;
        r0.i.setLayoutParams(r9);
        r0.addView(r0.i);
        goto L14
    L5:
        if ((r1 instanceof ViewGroup) == false) goto L7;
        ((ViewGroup) r1).removeView(r0.h);
    L7:
        r0.addView(r0.h);
        goto L8
    }
}
