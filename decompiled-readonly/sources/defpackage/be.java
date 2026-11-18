package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class be {
    public static final be a = null;

    static {
        a = new be();
    }

    public final void a(View r2, uh8 r3) {
        Context r1 = r2.getContext();
        if ((r3 instanceof zg) == false) goto L5;
        PointerIcon r4 = PointerIcon.getSystemIcon(r1, ((zg) r3).b);
    L7:
        if (lu5.b(r2.getPointerIcon(), r4) == true) goto L10;
        r2.setPointerIcon(r4);
        return;
    L10:
        return;
    L5:
        r4 = PointerIcon.getSystemIcon(r1, 1000);
        goto L7
    }
}
