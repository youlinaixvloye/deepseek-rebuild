package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wm6 implements a27, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public p17 c;
    public ExpandedMenuView d;
    public z17 e;
    public vm6 f;

    public wm6(ContextWrapper r1) {
        this.a = r1;
        this.b = LayoutInflater.from(r1);
    }

    @Override // defpackage.a27
    public final void a(p17 r1, boolean r2) {
        z17 r0 = this.e;
        if (r0 == null) goto L6;
        r0.a(r1, r2);
        return;
    }

    @Override // defpackage.a27
    public final boolean c(uea r7) {
        boolean r0 = r7.hasVisibleItems();
        Context r1 = r7.a;
        if (r0 == true) goto L6;
        return false;
    L6:
        q17 r2 = new q17();
        r2.a = r7;
        w49 r3 = new w49(r1);
        m9 r4 = (m9) r3.c;
        wm6 r5 = new wm6(r4.a);
        r2.c = r5;
        r5.e = r2;
        r7.b(r5, r1);
        wm6 r6 = r2.c;
        if (r6.f != null) goto L9;
        r6.f = new vm6(r6);
    L9:
        r4.g = r6.f;
        r4.h = r2;
        View r8 = r7.o;
        if (r8 == null) goto L12;
        r4.e = r8;
    L13:
        r4.f = r2;
        q9 r9 = r3.l();
        r2.b = r9;
        r9.setOnDismissListener(r2);
        WindowManager.LayoutParams r10 = r2.b.getWindow().getAttributes();
        r10.type = 1003;
        r10.flags |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        r2.b.show();
        z17 r11 = this.e;
        if (r11 == null) goto L18;
        r11.v(r7);
        return true;
    L18:
        return true;
    L12:
        r4.c = r7.n;
        r4.d = r7.m;
        goto L13
    }

    @Override // defpackage.a27
    public final boolean d() {
        return false;
    }

    @Override // defpackage.a27
    public final boolean e(MenuItemImpl r1) {
        return false;
    }

    @Override // defpackage.a27
    public final void f(z17 r1) {
        throw null;
    }

    @Override // defpackage.a27
    public final void h() {
        vm6 r0 = this.f;
        if (r0 == null) goto L6;
        r0.notifyDataSetChanged();
        return;
    }

    @Override // defpackage.a27
    public final void j(Context r2, p17 r3) {
        if (this.a == null) goto L7;
        this.a = r2;
        if (this.b != null) goto L7;
        this.b = LayoutInflater.from(r2);
    L7:
        this.c = r3;
        vm6 r1 = this.f;
        if (r1 == null) goto L11;
        r1.notifyDataSetChanged();
        return;
    }

    @Override // defpackage.a27
    public final boolean k(MenuItemImpl r1) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView r1, View r2, int r3, long r4) {
        this.c.q(this.f.b(r3), this, 0);
    }
}
