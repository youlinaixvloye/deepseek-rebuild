package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wn4 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xn4 c;

    public /* synthetic */ wn4(xn4 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        xn4 r12 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        xm1 r14 = (xm1) r13;
        de.u(r12);
        return r1;
    L6:
        xm1 r15 = (xm1) r13;
        View r2 = de.u(r12);
        if (r2.isFocused() == false) goto L9;
    L21:
        return r1;
    L9:
        if (r2.hasFocus() == true) goto L21;
        ko4 r3 = b8b.k0(r12).getFocusOwner();
        View r16 = t9b.T(r12);
        Integer r4 = ao4.c(r15.a);
        int[] r5 = new int[2];
        r16.getLocationOnScreen(r5);
        int[] r17 = new int[2];
        r2.getLocationOnScreen(r17);
        yo4 r6 = g01.y(((mo4) r3).c);
        Rect r7 = null;
        if (r6 == null) goto L13;
        tx8 r8 = g01.A(r6);
    L15:
        if (r8 == null) goto L19;
        int r9 = (int) r8.a;
        int r10 = r5[0];
        int r11 = r17[0];
        int r18 = (int) r8.b;
        int r19 = r5[1];
        int r110 = r17[1];
        r7 = new Rect((r9 + r10) - r11, (r18 + r19) - r110, (((int) r8.c) + r10) - r11, (((int) r8.d) + r19) - r110);
    L19:
        if (ao4.b(r2, r4, r7) == true) goto L21;
        r15.b = true;
        goto L21
    L13:
        r8 = null;
        goto L15
    }
}
