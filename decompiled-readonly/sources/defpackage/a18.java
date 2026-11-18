package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a18 implements b73 {
    public static final ih b = null;
    public static final a18 c = null;
    public final TreeMap a;

    static {
        ih r0 = new ih(7);
        b = r0;
        c = new a18(new TreeMap(r0));
    }

    public a18(TreeMap r1) {
        this.a = r1;
    }

    public static a18 c(b73 r7) {
        if (a18.class.equals(r7.getClass()) == true) goto L5;
        TreeMap r0 = new TreeMap(b);
        Iterator r1 = r7.d().iterator();
    L8:
        if (r1.hasNext() == false) goto L15;
        qf0 r2 = (qf0) r1.next();
        Set r3 = r7.f(r2);
        ArrayMap r4 = new ArrayMap();
        Iterator r5 = r3.iterator();
    L11:
        if (r5.hasNext() == false) goto L13;
        a73 r6 = (a73) r5.next();
        r4.put(r6, r7.g(r2, r6));
        goto L11
    L13:
        r0.put(r2, r4);
        goto L8
    L15:
        return new a18(r0);
    L5:
        return (a18) r7;
    }

    @Override // defpackage.b73
    public final void a(uc1 r6) {
        qf0 r0 = new qf0("camera2.captureRequest.option.", Void.class, null);
        Iterator r5 = this.a.tailMap(r0).entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r5.next();
        if (((qf0) r1.getKey()).a.startsWith("camera2.captureRequest.option.") == false) goto L12;
        qf0 r2 = (qf0) r1.getKey();
        l79 r3 = (l79) r6.b;
        b73 r4 = (b73) r6.c;
        ((zj7) r3.b).l(r2, r4.k(r2), r4.e(r2));
        goto L4
    L12:
        return;
    }

    @Override // defpackage.b73
    public final Object b(qf0 r1, Object r2) {
        Map r0 = (Map) this.a.get(r1);
        if (r0 != null) goto L6;
        return r2;
    L6:
        return r0.get((a73) Collections.min(r0.keySet()));
    }

    @Override // defpackage.b73
    public final Set d() {
        return Collections.unmodifiableSet(this.a.keySet());
    }

    @Override // defpackage.b73
    public final Object e(qf0 r1) {
        Map r0 = (Map) this.a.get(r1);
        if (r0 != null) goto L5;
        iea.n(r1, "Option does not exist: ");
        return null;
    L5:
        return r0.get((a73) Collections.min(r0.keySet()));
    }

    @Override // defpackage.b73
    public final Set f(qf0 r1) {
        Map r0 = (Map) this.a.get(r1);
        if (r0 != null) goto L7;
        return Collections.EMPTY_SET;
    L7:
        return Collections.unmodifiableSet(r0.keySet());
    }

    @Override // defpackage.b73
    public final Object g(qf0 r4, a73 r5) {
        Map r3 = (Map) this.a.get(r4);
        if (r3 != null) goto L5;
        iea.n(r4, "Option does not exist: ");
        return null;
    L5:
        if (r3.containsKey(r5) == true) goto L7;
        tf8.k("Option does not exist: ", r4, " with priority=", r5);
        return null;
    L7:
        return r3.get(r5);
    }

    @Override // defpackage.b73
    public final boolean h(qf0 r1) {
        return this.a.containsKey(r1);
    }

    @Override // defpackage.b73
    public final a73 k(qf0 r1) {
        Map r0 = (Map) this.a.get(r1);
        if (r0 != null) goto L5;
        iea.n(r1, "Option does not exist: ");
        return null;
    L5:
        return (a73) Collections.min(r0.keySet());
    }
}
