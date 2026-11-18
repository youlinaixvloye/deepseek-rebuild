package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.c;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l6 extends w17 {
    public final /* synthetic */ int l;
    public final /* synthetic */ c m;

    public l6(c r9, Context r10, p17 r11, View r12) {
        this.l = 1;
        this.m = r9;
        super(r10, r11, r12, true, R.attr.actionOverflowMenuStyle, 0);
        this.f = 8388613;
        n6 r8 = r9.w;
        this.h = r8;
        u17 r13 = this.i;
        if (r13 == null) goto L6;
        r13.f(r8);
        return;
    }

    public l6(c r9, Context r10, uea r11, View r12) {
        this.l = 0;
        this.m = r9;
        super(r10, r11, r12, false, R.attr.actionOverflowMenuStyle, 0);
        if ((r11.A.x & 32) == 32) goto L9;
        View r8 = r9.i;
        if (r8 != null) goto L8;
        r8 = (View) r9.h;
    L8:
        this.e = r8;
    L9:
        n6 r13 = r9.w;
        this.h = r13;
        u17 r14 = this.i;
        if (r14 == null) goto L13;
        r14.f(r13);
        return;
    }

    @Override // defpackage.w17
    public final void c() {
        int r0 = this.l;
        c r2 = this.m;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        p17 r1 = r2.c;
        if (r1 == null) goto L7;
        r1.c(true);
    L7:
        r2.s = null;
        super.c();
        return;
    L9:
        r2.t = null;
        super.c();
    }
}
