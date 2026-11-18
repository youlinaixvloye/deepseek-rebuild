package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.d;
import androidx.appcompat.widget.i;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class au implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ au(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L42;
            case 1: goto L35;
            case 2: goto L18;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        wnc.a((wnc) r1);
        return;
    L6:
        g8a r2 = (g8a) r1;
        i r4 = r2.h;
        if (r2.b() == true) goto L9;
        return;
    L9:
        if (r4.x == true) goto L51;
        View r3 = r2.m;
        if (r3 != null) goto L13;
    L16:
        r2.dismiss();
        return;
    L13:
        if (r3.isShown() == false) goto L16;
        r4.g();
        return;
    L51:
        return;
    L18:
        dp1 r5 = (dp1) r1;
        ArrayList r6 = r5.h;
        if (r5.b() == true) goto L21;
        return;
    L21:
        if (r6.size() > 0) goto L23;
        return;
    L23:
        if (((cp1) r6.get(0)).a.x == true) goto L55;
        View r7 = r5.o;
        if (r7 != null) goto L27;
    L33:
        r5.dismiss();
        return;
    L27:
        if (r7.isShown() == false) goto L33;
        Iterator r8 = r6.iterator();
    L31:
        if (r8.hasNext() == false) goto L56;
        ((cp1) r8.next()).a.g();
        goto L31
    L56:
        return;
    L55:
        return;
    L35:
        d r9 = (d) r1;
        AppCompatSpinner r10 = r9.F;
        if (r10.isAttachedToWindow() == true) goto L38;
    L40:
        r9.dismiss();
        return;
    L38:
        if (r10.getGlobalVisibleRect(r9.D) == false) goto L40;
        r9.s();
        r9.g();
        return;
    L42:
        AppCompatSpinner r11 = (AppCompatSpinner) r1;
        if (r11.getInternalPopup().b() == true) goto L45;
        r11.f.n(r11.getTextDirection(), r11.getTextAlignment());
    L45:
        ViewTreeObserver r12 = r11.getViewTreeObserver();
        if (r12 == null) goto L58;
        r12.removeOnGlobalLayoutListener(this);
        return;
    }
}
