package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nd1 implements qd1 {
    public final /* synthetic */ pd1 a;

    public nd1(pd1 r1) {
        this.a = r1;
    }

    @Override // defpackage.qd1
    public final en6 a(TotalCaptureResult r4) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = this.a.h.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r0.add(((qd1) r3.next()).a(r4));
        goto L4
    L6:
        sm6 r5 = new sm6(new ArrayList(r0), true, dz7.D());
        ai0 r6 = new ai0(13);
        mx3 r1 = dz7.D();
        return dz7.g0(r5, new i45(11, r6), r1);
    }

    @Override // defpackage.qd1
    public final boolean b() {
        Iterator r1 = this.a.h.iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        if (((qd1) r1.next()).b() == false) goto L4;
        return true;
    L9:
        return false;
    }

    @Override // defpackage.qd1
    public final void c() {
        Iterator r1 = this.a.h.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((qd1) r1.next()).c();
        goto L4
    }
}
