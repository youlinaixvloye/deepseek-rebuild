package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gtb extends jf7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ itb g;

    public /* synthetic */ gtb(itb r1, int r2) {
        this.f = r2;
        this.g = r1;
    }

    @Override // defpackage.bnb
    public final void c() {
        int r0 = this.f;
        itb r3 = this.g;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        r3.s = null;
        r3.d.requestLayout();
        return;
    L7:
        if (r3.o == false) goto L11;
        View r1 = r3.g;
        if (r1 == null) goto L11;
        r1.setTranslationY(l11l111lI1l.l111l1111lI1l);
        r3.d.setTranslationY(l11l111lI1l.l111l1111lI1l);
    L11:
        r3.d.setVisibility(8);
        r3.d.setTransitioning(false);
        r3.s = null;
        b2c r2 = r3.k;
        if (r2 == null) goto L14;
        r2.K(r3.j);
        r3.j = null;
        r3.k = null;
    L14:
        ActionBarOverlayLayout r4 = r3.c;
        if (r4 == null) goto L18;
        WeakHashMap r5 = hmb.a;
        r4.requestApplyInsets();
        return;
    }
}
