package androidx.compose.ui.window;

import android.view.View;
import defpackage.er1;
import defpackage.hd9;
import defpackage.qub;
import defpackage.rr5;
import defpackage.wtb;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends er1 {
    public final /* synthetic */ DialogLayout c;

    public b(DialogLayout r1) {
        this.c = r1;
        super(1);
    }

    @Override // defpackage.er1
    public final qub c(qub r6, List r7) {
        DialogLayout r5 = this.c;
        if (r5.n == true) goto L10;
        View r0 = r5.getChildAt(0);
        int r1 = Math.max(0, r0.getLeft());
        int r2 = Math.max(0, r0.getTop());
        int r3 = Math.max(0, r5.getWidth() - r0.getRight());
        int r8 = Math.max(0, r5.getHeight() - r0.getBottom());
        if (r1 != 0) goto L12;
        if (r2 != 0) goto L12;
        if (r3 != 0) goto L12;
        if (r8 == 0) goto L10;
    L12:
        return r6.a.r(r1, r2, r3, r8);
    L10:
        return r6;
    }

    @Override // defpackage.er1
    public final hd9 d(wtb r6, hd9 r7) {
        DialogLayout r5 = this.c;
        if (r5.n == true) goto L10;
        View r0 = r5.getChildAt(0);
        int r1 = Math.max(0, r0.getLeft());
        int r2 = Math.max(0, r0.getTop());
        int r3 = Math.max(0, r5.getWidth() - r0.getRight());
        int r8 = Math.max(0, r5.getHeight() - r0.getBottom());
        if (r1 != 0) goto L11;
        if (r2 != 0) goto L11;
        if (r3 != 0) goto L11;
        if (r8 == 0) goto L10;
    L11:
        rr5 r9 = rr5.b(r1, r2, r3, r8);
        int r4 = r9.a;
        rr5 r10 = (rr5) r7.b;
        int r11 = r9.b;
        int r12 = r9.c;
        int r13 = r9.d;
        return new hd9(qub.a(r10, r4, r11, r12, r13), false, qub.a((rr5) r7.c, r4, r11, r12, r13), 9);
    L10:
        return r7;
    }
}
