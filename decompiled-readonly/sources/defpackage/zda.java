package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zda implements xda {
    public final Map c;

    public zda(Map r8) {
        ep1 r0 = new ep1();
        Iterator r9 = r8.entrySet().iterator();
    L4:
        if (r9.hasNext() == false) goto L9;
        Map.Entry r1 = (Map.Entry) r9.next();
        String r2 = (String) r1.getKey();
        List r3 = (List) r1.getValue();
        int r4 = r3.size();
        ArrayList r5 = new ArrayList(r4);
        int r6 = 0;
    L6:
        if (r6 >= r4) goto L8;
        r5.add((String) r3.get(r6));
        r6 = r6 + 1;
        goto L6
    L8:
        r0.put(r2, r5);
        goto L4
    L9:
        this.c = r0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof xda) == false) goto L14;
        xda r4 = (xda) r3;
        if (true == r4.m()) goto L13;
        return false;
    L13:
        return lu5.b(g(), r4.g());
    L14:
        return false;
    }

    @Override // defpackage.xda
    public final Set g() {
        return Collections.unmodifiableSet(this.c.entrySet());
    }

    public final int hashCode() {
        Set r1 = g();
        int r0 = Boolean.hashCode(true) * 961;
        return r1.hashCode() + r0;
    }

    @Override // defpackage.xda
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.xda
    public final boolean m() {
        return true;
    }

    @Override // defpackage.xda
    public final List o(String r1) {
        return (List) this.c.get(r1);
    }

    @Override // defpackage.xda
    public final String s(String r1) {
        List r0 = (List) this.c.get(r1);
        if (r0 != null) goto L5;
        return null;
    L5:
        return (String) jz2.z0(r0);
    }

    @Override // defpackage.xda
    public final void t(rx4 r3) {
        Iterator r2 = this.c.entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        Map.Entry r0 = (Map.Entry) r2.next();
        r3.r((String) r0.getKey(), (List) r0.getValue());
        goto L4
    }
}
