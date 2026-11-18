package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lg7 {
    public final String a;
    public final LinkedHashSet b;
    public final LinkedHashMap c;
    public final LinkedHashSet d;
    public final ArrayList e;

    public lg7() {
        this.a = om7.q().toString();
        this.b = new LinkedHashSet();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashSet();
        this.e = new ArrayList();
    }

    public final void a(es5 r5) {
        lm0 r0 = r5.a;
        d66 r1 = r0.b;
        js8 r2 = r0.c;
        js8 r3 = r0.a;
        StringBuilder r4 = new StringBuilder();
        r4.append(e66.a(r1));
        r4.append(':');
        if (r2 == null) goto L6;
        String r6 = r2.getValue();
        if (r6 == null) goto L6;
    L7:
        r4.append(r6);
        r4.append(':');
        r4.append(r3);
        c(r4.toString(), r5);
        return;
    L6:
        r6 = BuildConfig.FLAVOR;
        goto L7
    }

    public final void b(c1a r1) {
        this.b.add(r1);
    }

    public final void c(String r1, es5 r2) {
        this.c.put(r1, r2);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof lg7) == true) goto L9;
        return false;
    L9:
        String r3 = ((lg7) r2).a;
        return lu5.b(this.a, r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
