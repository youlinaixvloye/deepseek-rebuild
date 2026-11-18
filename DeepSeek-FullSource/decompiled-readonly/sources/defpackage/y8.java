package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements ti1 {
    public final ArrayList a;

    public y8(ArrayList r1) {
        this.a = r1;
    }

    @Override // defpackage.ti1
    public final bu7 a(SessionConfiguration r3) {
        Iterator r2 = this.a.iterator();
    L4:
        if (r2.hasNext() == false) goto L9;
        bu7 r0 = ((ti1) r2.next()).a(r3);
        if (r0.b == 0) goto L4;
        return r0;
    L9:
        return new bu7(0, 3);
    }
}
