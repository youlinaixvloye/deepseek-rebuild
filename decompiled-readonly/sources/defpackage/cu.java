package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cu implements hu, DialogInterface.OnClickListener {
    public q9 a;
    public du b;
    public CharSequence c;
    public final /* synthetic */ AppCompatSpinner d;

    public cu(AppCompatSpinner r1) {
        this.d = r1;
    }

    @Override // defpackage.hu
    public final boolean b() {
        q9 r0 = this.a;
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.isShowing();
    }

    @Override // defpackage.hu
    public final int c() {
        return 0;
    }

    @Override // defpackage.hu
    public final void dismiss() {
        q9 r0 = this.a;
        if (r0 == null) goto L6;
        r0.dismiss();
        this.a = null;
        return;
    }

    @Override // defpackage.hu
    public final void e(int r1) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hu
    public final CharSequence f() {
        return this.c;
    }

    @Override // defpackage.hu
    public final Drawable h() {
        return null;
    }

    @Override // defpackage.hu
    public final void j(CharSequence r1) {
        this.c = r1;
    }

    @Override // defpackage.hu
    public final void k(Drawable r1) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hu
    public final void l(int r1) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hu
    public final void m(int r1) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.hu
    public final void n(int r5, int r6) {
        if (this.b != null) goto L5;
        return;
    L5:
        AppCompatSpinner r1 = this.d;
        w49 r0 = new w49(r1.getPopupContext());
        m9 r2 = (m9) r0.c;
        CharSequence r3 = this.c;
        if (r3 == null) goto L8;
        r2.d = r3;
    L8:
        du r4 = this.b;
        int r7 = r1.getSelectedItemPosition();
        r2.g = r4;
        r2.h = this;
        r2.j = r7;
        r2.i = true;
        q9 r8 = r0.l();
        this.a = r8;
        AlertController$RecycleListView r9 = r8.g.e;
        r9.setTextDirection(r5);
        r9.setTextAlignment(r6);
        this.a.show();
    }

    @Override // defpackage.hu
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface r4, int r5) {
        AppCompatSpinner r6 = this.d;
        r6.setSelection(r5);
        if (r6.getOnItemClickListener() == null) goto L5;
        r6.performItemClick(null, r5, this.b.getItemId(r5));
    L5:
        dismiss();
    }

    @Override // defpackage.hu
    public final void q(ListAdapter r1) {
        this.b = (du) r1;
    }
}
