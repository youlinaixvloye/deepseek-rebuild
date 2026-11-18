package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pm7 extends pmb {
    public static final it4 c = null;
    public final LinkedHashMap b;

    static {
        c = new it4(2);
    }

    public pm7() {
        this.b = new LinkedHashMap();
    }

    @Override // defpackage.pmb
    public final void d() {
        LinkedHashMap r2 = this.b;
        Iterator r0 = r2.values().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((wmb) r0.next()).a();
        goto L4
    L6:
        r2.clear();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("NavControllerViewModel{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append("} ViewModelStores (");
        Iterator r2 = this.b.keySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        r0.append((String) r2.next());
        if (r2.hasNext() == false) goto L4;
        r0.append(", ");
        goto L4
    L8:
        r0.append(')');
        return r0.toString();
    }
}
