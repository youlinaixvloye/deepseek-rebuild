package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.ActionMenuItem;
import com.ishumei.smantifraud.l111l11l11Ill;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iwa implements View.OnClickListener {
    public final ActionMenuItem a;
    public final /* synthetic */ kwa b;

    public iwa(kwa r4) {
        this.b = r4;
        Context r1 = r4.a.getContext();
        CharSequence r5 = r4.h;
        ActionMenuItem r0 = new ActionMenuItem();
        r0.e = l111l11l11Ill.l111l11111lIl;
        r0.g = l111l11l11Ill.l111l11111lIl;
        r0.l = null;
        r0.m = null;
        r0.n = false;
        r0.o = false;
        r0.p = 16;
        r0.i = r1;
        r0.a = r5;
        this.a = r0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View r2) {
        kwa r3 = this.b;
        Window.Callback r0 = r3.k;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r3.l == false) goto L9;
        r0.onMenuItemSelected(0, this.a);
        return;
    }
}
