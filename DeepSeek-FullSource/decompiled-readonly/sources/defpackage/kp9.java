package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kp9 {
    public final jp9 a;

    public kp9(int r3, ArrayList r4, qm9 r5, pf1 r6) {
        if (Build.VERSION.SDK_INT >= 28) goto L6;
        this.a = new ip9(r3, r4, r5, r6);
        return;
    L6:
        this.a = new hp9(r3, r4, r5, r6);
    }

    public static ArrayList a(List r2) {
        ArrayList r0 = new ArrayList(r2.size());
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r0.add((OutputConfiguration) ((y18) r3.next()).a.c());
        goto L4
    L6:
        return r0;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof kp9) == true) goto L6;
        return false;
    L6:
        jp9 r3 = ((kp9) r2).a;
        return this.a.equals(r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
