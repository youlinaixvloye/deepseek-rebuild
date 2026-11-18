package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu2 {
    public final String a;
    public List b;
    public final ArrayList c;
    public final HashSet d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public zu2(String r1) {
        this.a = r1;
        this.b = o84.a;
        this.c = new ArrayList();
        this.d = new HashSet();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
    }

    public final void a(String r2, tm9 r3) {
        if (this.d.add(r2) == false) goto L6;
        this.c.add(r2);
        this.e.add(r3);
        this.f.add(o84.a);
        this.g.add(Boolean.FALSE);
        return;
    L6:
        StringBuilder r4 = ec1.n("Element with name '", r2, "' is already registered in ");
        r4.append(this.a);
        throw new IllegalArgumentException(r4.toString().toString());
    }
}
