package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xt5 extends gz2 {
    public final qn7 q;

    public xt5(Class r2) {
        super(true);
        this.q = new qn7(r2);
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        Object r0 = r1.get(r2);
        if ((r0 instanceof List) == true) goto L5;
        return null;
    L5:
        return (List) r0;
    }

    @Override // defpackage.tn7
    public final String b() {
        return "List<" + this.q.r.getName() + "}>";
    }

    @Override // defpackage.tn7
    public final Object c(Object r1, String r2) {
        List r3 = (List) r1;
        qn7 r0 = this.q;
        if (r3 == null) goto L7;
        return jz2.N0(r3, Collections.singletonList(r0.i(r2)));
    L7:
        return Collections.singletonList(r0.i(r2));
    }

    @Override // defpackage.tn7
    public final Object d(String r1) {
        return Collections.singletonList(this.q.i(r1));
    }

    @Override // defpackage.tn7
    public final void e(Bundle r1, String r2, Object r3) {
        List r4 = (List) r3;
        if (r4 == null) goto L5;
        ArrayList r0 = new ArrayList(r4);
    L6:
        r1.putSerializable(r2, r0);
        return;
    L5:
        r0 = null;
        goto L6
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof xt5) == true) goto L9;
        return false;
    L9:
        qn7 r3 = ((xt5) r2).q;
        return lu5.b(this.q, r3);
    }

    @Override // defpackage.tn7
    public final boolean g(Object r2, Object r3) {
        List r4 = (List) r2;
        List r5 = (List) r3;
        ArrayList r1 = null;
        if (r4 == null) goto L5;
        ArrayList r0 = new ArrayList(r4);
    L6:
        if (r5 == null) goto L9;
        r1 = new ArrayList(r5);
    L9:
        return lu5.b(r0, r1);
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.gz2
    public final /* bridge */ /* synthetic */ Object h() {
        return o84.a;
    }

    public final int hashCode() {
        return this.q.q.hashCode();
    }

    @Override // defpackage.gz2
    public final List i(Object r2) {
        List r3 = (List) r2;
        if (r3 == null) goto L10;
        List r4 = r3;
        ArrayList r1 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L6:
        if (r5.hasNext() == false) goto L8;
        r1.add(((Enum) r5.next()).toString());
        goto L6
    L8:
        return r1;
    L10:
        return o84.a;
    }
}
