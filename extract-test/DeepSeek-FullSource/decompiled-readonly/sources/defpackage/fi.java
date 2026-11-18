package defpackage;

import android.R;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fi {
    public final gi a;
    public final di b;
    public final di c;
    public final View d;

    public fi(gi r1, di r2, di r3, View r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean a(Menu r12) {
        goa r0 = (goa) this.b.w();
        int r2 = 0;
        if (lu5.b(r0, null) == false) goto L5;
        return false;
    L5:
        r12.clear();
        List r1 = r0.a;
        int r3 = r1.size();
        int r4 = 0;
        int r5 = 1;
        int r6 = 1;
    L6:
        if (r4 >= r3) goto L36;
        foa r7 = (foa) r1.get(r4);
        if ((r7 instanceof qoa) == false) goto L28;
        int r8 = r5 + 1;
        Object r9 = r7.a;
        if (lu5.b(r9, lm3.u) == false) goto L13;
        int r10 = R.id.cut;
    L25:
        qoa r11 = (qoa) r7;
        MenuItem r13 = r12.add(r6, r10, r5, r11.b);
        r13.setShowAsAction(2);
        r13.setOnMenuItemClickListener(new ei(r2, r11, this));
    L26:
        r5 = r8;
    L35:
        r4 = r4 + 1;
        goto L6
    L13:
        if (lu5.b(r9, lm3.v) == false) goto L16;
        r10 = R.id.copy;
        goto L25
    L16:
        if (lu5.b(r9, lm3.w) == false) goto L19;
        r10 = R.id.paste;
        goto L25
    L19:
        if (lu5.b(r9, lm3.x) == false) goto L22;
        r10 = R.id.selectAll;
        goto L25
    L22:
        if (lu5.b(r9, lm3.y) == false) goto L24;
        r10 = R.id.autofill;
        goto L25
    L24:
        r10 = r5;
        goto L25
    L28:
        if ((r7 instanceof woa) == false) goto L33;
        if (Build.VERSION.SDK_INT < 28) goto L35;
        r8 = r5 + 1;
        woa r14 = (woa) r7;
        ep.c(r12, r5, this.d.getContext(), r14.b, r14.c);
        goto L26
    L33:
        if ((r7 instanceof uoa) == false) goto L35;
        r6 = r6 + 1;
        goto L35
    L36:
        return true;
    }
}
