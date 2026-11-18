package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7a {
    public final ArrayList a;

    public f7a() {
        this.a = new ArrayList();
    }

    public f7a(int r2) {
        this.a = new ArrayList(r2);
    }

    public void a(Object r1) {
        this.a.add(r1);
    }

    public void b(Object r3) {
        if (r3 == null) goto L31;
        boolean r0 = r3 instanceof Object[];
        ArrayList r2 = this.a;
        if (r0 == false) goto L11;
        Object[] r4 = (Object[]) r3;
        if (r4.length <= 0) goto L26;
        r2.ensureCapacity(r2.size() + r4.length);
        Collections.addAll(r2, r4);
        return;
    L26:
        return;
    L11:
        if ((r3 instanceof Collection) == false) goto L15;
        r2.addAll((Collection) r3);
        return;
    L15:
        if ((r3 instanceof Iterable) == false) goto L21;
        Iterator r5 = ((Iterable) r3).iterator();
    L18:
        if (r5.hasNext() == false) goto L32;
        r2.add(r5.next());
        goto L18
    L32:
        return;
    L21:
        if ((r3 instanceof Iterator) == false) goto L28;
        Iterator r6 = (Iterator) r3;
    L24:
        if (r6.hasNext() == false) goto L33;
        r2.add(r6.next());
        goto L24
    L33:
        return;
    L28:
        throw new UnsupportedOperationException("Don't know how to spread " + r3.getClass());
    }
}
