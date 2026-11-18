package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r2) {
        int r3 = this.a;
        Object r1 = this.b;
        switch(r3) {
            case 0: goto L13;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        dwa r4 = ((Toolbar) r1).L;
        if (r4 != null) goto L7;
        MenuItemImpl r5 = null;
    L8:
        if (r5 == null) goto L15;
        r5.collapseActionView();
        return;
    L15:
        return;
    L7:
        r5 = r4.b;
        goto L8
    L11:
        p9 r6 = (p9) r1;
        r6.v.obtainMessage(1, r6.b).sendToTarget();
        return;
    L13:
        ((r6) r1).c();
    }
}
