package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vd extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ wd c;

    public /* synthetic */ vd(wd r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.b;
        wd r4 = this.c;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        rf9 r6 = (rf9) r5;
        if (r6.b.contains(r6) == false) goto L9;
        g38 r1 = r4.d.getSnapshotObserver();
        vd r2 = r4.M;
        z8 r3 = new z8(2, r6, r4);
        r1.a.d(r6, r2, r3);
    L9:
        return qbb.a;
    L10:
        View r7 = r4.d;
        ViewParent r8 = r7.getParent();
        return Boolean.valueOf(r8.requestSendAccessibilityEvent(r7, (AccessibilityEvent) r5));
    }
}
