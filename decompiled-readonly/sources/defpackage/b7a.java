package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b7a {
    public static final LinkedHashSet a = null;
    public static final ru2 b = null;

    static {
        List r0 = Arrays.asList(new ks4[]{c46.a, c46.h, c46.i, c46.c, c46.d, c46.f});
        LinkedHashSet r1 = new LinkedHashSet();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        ks4 r3 = (ks4) r2.next();
        r1.add(new ru2(r3.b(), r3.a.f()));
        goto L4
    L6:
        a = r1;
        ks4 r4 = c46.g;
        b = new ru2(r4.b(), r4.a.f());
    }
}
