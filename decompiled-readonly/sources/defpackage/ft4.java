package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ft4 implements dt4 {
    public final /* synthetic */ gt4 a;

    public ft4(gt4 r1) {
        this.a = r1;
    }

    @Override // defpackage.dt4
    public final boolean a(ArrayList r6, ArrayList r7) {
        gt4 r5 = this.a;
        ArrayList r0 = r5.n;
        if (gt4.J(2) == false) goto L6;
        Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + r5.a);
    L6:
        if (r5.d.isEmpty() == false) goto L8;
        Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
        boolean r8 = false;
    L16:
        if (r0.isEmpty() == false) goto L18;
    L35:
        return r8;
    L18:
        if (r6.size() <= 0) goto L35;
        ((Boolean) r7.get(r6.size() - 1)).getClass();
        LinkedHashSet r9 = new LinkedHashSet();
        Iterator r10 = r6.iterator();
    L21:
        if (r10.hasNext() == false) goto L23;
        r9.addAll(gt4.E((bi0) r10.next()));
        goto L21
    L23:
        Iterator r11 = r0.iterator();
    L25:
        if (r11.hasNext() == false) goto L35;
        if (r11.next() != null) goto L33;
        Iterator r1 = r9.iterator();
        if (r1.hasNext() == false) goto L25;
        rs4 r12 = (rs4) r1.next();
        throw null;
    L33:
        iea.m();
        return false;
    L8:
        ArrayList r2 = r5.d;
        bi0 r3 = (bi0) r2.get(r2.size() - 1);
        r5.h = r3;
        Iterator r4 = r3.a.iterator();
    L10:
        if (r4.hasNext() == false) goto L14;
        rs4 r13 = ((iu4) r4.next()).b;
        if (r13 == null) goto L10;
        r13.m = true;
        goto L10
    L14:
        r8 = r5.R(r6, r7, -1, 0);
        goto L16
    }
}
