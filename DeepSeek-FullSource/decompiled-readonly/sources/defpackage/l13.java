package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l13 {
    public static final LinkedHashSet a = null;

    static {
        Set r0 = kl8.e;
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        kl8 r3 = (kl8) r2.next();
        r1.add(i8a.k.a(r3.a));
        goto L4
    L6:
        ArrayList r4 = jz2.O0(jz2.O0(jz2.O0(r1, h8a.f.g()), h8a.h.g()), h8a.j.g());
        LinkedHashSet r5 = new LinkedHashSet();
        Iterator r6 = r4.iterator();
    L8:
        if (r6.hasNext() == false) goto L10;
        ks4 r7 = (ks4) r6.next();
        r5.add(new ru2(r7.b(), r7.a.f()));
        goto L8
    L10:
        a = r5;
    }
}
