package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jt4 extends pmb {
    public static final it4 h = null;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;
    public final boolean e;
    public boolean f;
    public boolean g;

    static {
        h = new it4(0);
    }

    public jt4(boolean r2) {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.f = false;
        this.g = false;
        this.e = r2;
    }

    @Override // defpackage.pmb
    public final void d() {
        if (gt4.J(3) == false) goto L5;
        Log.d("FragmentManager", "onCleared called for " + this);
    L5:
        this.f = true;
    }

    public final void e(rs4 r3, boolean r4) {
        if (gt4.J(3) == false) goto L5;
        Log.d("FragmentManager", "Clearing non-config state for " + r3);
    L5:
        g(r3.e, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L17:
        return false;
    L8:
        if (jt4.class != r5.getClass()) goto L17;
        jt4 r6 = (jt4) r5;
        if (this.b.equals(r6.b) == false) goto L17;
        if (this.c.equals(r6.c) == false) goto L17;
        if (this.d.equals(r6.d) == false) goto L17;
        return true;
    }

    public final void f(String r3, boolean r4) {
        if (gt4.J(3) == false) goto L5;
        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + r3);
    L5:
        g(r3, r4);
    }

    public final void g(String r5, boolean r6) {
        HashMap r0 = this.c;
        jt4 r1 = (jt4) r0.get(r5);
        if (r1 == null) goto L10;
        if (r6 == false) goto L9;
        ArrayList r7 = new ArrayList();
        r7.addAll(r1.c.keySet());
        Iterator r8 = r7.iterator();
    L7:
        if (r8.hasNext() == false) goto L9;
        r1.f((String) r8.next(), true);
    L9:
        r1.d();
        r0.remove(r5);
    L10:
        HashMap r4 = this.d;
        wmb r9 = (wmb) r4.get(r5);
        if (r9 == null) goto L15;
        r9.a();
        r4.remove(r5);
        return;
    }

    public final void h(rs4 r4) {
        if (this.g == false) goto L9;
        if (gt4.J(2) == false) goto L14;
        Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
        return;
    L14:
        return;
    L9:
        if (this.b.remove(r4.e) != null) goto L11;
        return;
    L11:
        if (gt4.J(2) == false) goto L16;
        Log.v("FragmentManager", "Updating retained Fragments: Removed " + r4);
        return;
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() * 31;
        int r1 = (this.c.hashCode() + r0) * 31;
        return this.d.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("FragmentManagerViewModel{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append("} Fragments (");
        Iterator r1 = this.b.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        r0.append(r1.next());
        if (r1.hasNext() == false) goto L4;
        r0.append(", ");
        goto L4
    L8:
        r0.append(") Child Non Config (");
        Iterator r2 = this.c.keySet().iterator();
    L10:
        if (r2.hasNext() == false) goto L14;
        r0.append((String) r2.next());
        if (r2.hasNext() == false) goto L10;
        r0.append(", ");
        goto L10
    L14:
        r0.append(") ViewModelStores (");
        Iterator r4 = this.d.keySet().iterator();
    L16:
        if (r4.hasNext() == false) goto L20;
        r0.append((String) r4.next());
        if (r4.hasNext() == false) goto L16;
        r0.append(", ");
        goto L16
    L20:
        r0.append(')');
        return r0.toString();
    }
}
