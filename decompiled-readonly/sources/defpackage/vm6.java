package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.MenuItemImpl;
import com.deepseek.chat.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vm6 extends BaseAdapter {
    public int a;
    public final /* synthetic */ wm6 b;

    public vm6(wm6 r1) {
        this.b = r1;
        this.a = -1;
        a();
    }

    public final void a() {
        p17 r0 = this.b.c;
        MenuItemImpl r1 = r0.v;
        if (r1 == null) goto L11;
        r0.i();
        ArrayList r2 = r0.j;
        int r3 = r2.size();
        int r4 = 0;
    L5:
        if (r4 >= r3) goto L11;
        if (((MenuItemImpl) r2.get(r4)) == r1) goto L8;
        r4 = r4 + 1;
        goto L5
    L8:
        this.a = r4;
        return;
    L11:
        this.a = -1;
    }

    public final MenuItemImpl b(int r3) {
        wm6 r0 = this.b;
        p17 r1 = r0.c;
        r1.i();
        ArrayList r2 = r1.j;
        r0.getClass();
        int r4 = this.a;
        if (r4 < 0) goto L7;
        if (r3 < r4) goto L7;
        r3 = r3 + 1;
    L7:
        return (MenuItemImpl) r2.get(r3);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        wm6 r0 = this.b;
        p17 r1 = r0.c;
        r1.i();
        int r2 = r1.j.size();
        r0.getClass();
        if (this.a >= 0) goto L6;
        return r2;
    L6:
        return r2 - 1;
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int r1) {
        return b(r1);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int r1) {
        return r1;
    }

    @Override // android.widget.Adapter
    public final View getView(int r3, View r4, ViewGroup r5) {
        if (r4 != null) goto L4;
        r4 = this.b.b.inflate(R.layout.abc_list_menu_item_layout, r5, false);
    L4:
        ((c27) r4).c(b(r3));
        return r4;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
