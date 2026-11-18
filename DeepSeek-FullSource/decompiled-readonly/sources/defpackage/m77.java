package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = n77.class)
public final class m77 {
    public static final l77 Companion = null;
    public static final m77 b = null;
    public final k5a a;

    static {
        Companion = new l77();
        b = new m77(o84.a);
    }

    public m77(List r1) {
        this.a = oh7.H(r1);
    }

    public final LinkedHashMap a() {
        LinkedHashMap r0 = new LinkedHashMap();
        ListIterator r4 = this.a.listIterator();
    L3:
        ga5 r1 = (ga5) r4;
        if (r1.hasNext() == false) goto L9;
        Object r2 = r1.next();
        q77 r3 = new q77(((k77) r2).c);
        Object r5 = r0.get(r3);
        if (r5 != null) goto L8;
        r5 = new ArrayList();
        r0.put(r3, r5);
    L8:
        ((List) r5).add(r2);
        goto L3
    L9:
        return r0;
    }
}
