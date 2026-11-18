package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.app.b;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kt extends jf7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kt(int r1, Object r2) {
        this.f = r1;
        this.g = r2;
    }

    @Override // defpackage.jf7, defpackage.bnb
    public void b() {
        int r0 = this.f;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        b r3 = (b) r2;
        r3.u.setVisibility(0);
        if ((r3.u.getParent() instanceof View) == false) goto L11;
        View r4 = (View) r3.u.getParent();
        WeakHashMap r1 = hmb.a;
        r4.requestApplyInsets();
        return;
    L11:
        return;
    L9:
        ((jt) r2).b.u.setVisibility(0);
    }

    @Override // defpackage.bnb
    public final void c() {
        int r0 = this.f;
        Object r3 = this.g;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        b r4 = (b) ((b2c) r3).c;
        r4.u.setVisibility(8);
        PopupWindow r1 = r4.v;
        if (r1 == null) goto L8;
        r1.dismiss();
    L10:
        r4.u.g();
        r4.x.d(null);
        r4.x = null;
        ViewGroup r5 = r4.z;
        WeakHashMap r2 = hmb.a;
        r5.requestApplyInsets();
        return;
    L8:
        if ((r4.u.getParent() instanceof View) == false) goto L10;
        View r6 = (View) r4.u.getParent();
        WeakHashMap r7 = hmb.a;
        r6.requestApplyInsets();
        goto L10
    L12:
        b r8 = (b) r3;
        r8.u.setAlpha(1.0f);
        r8.x.d(null);
        r8.x = null;
        return;
    L14:
        b r9 = ((jt) r3).b;
        r9.u.setAlpha(1.0f);
        r9.x.d(null);
        r9.x = null;
    }
}
