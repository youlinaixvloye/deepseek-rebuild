package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fk5 {
    public int a;
    public int b;
    public boolean c;
    public final Object d;
    public final Serializable e;
    public final Object f;

    public fk5(String r1, int r2, int r3, String r4, String r5, boolean r6) {
        this.d = r1;
        this.a = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
        this.c = r6;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Serializable, java.util.List[]] */
    public fk5(tj8 r1, List r2) {
        this.f = r1;
        this.d = r2;
        this.e = new List[r2.size()];
        if (r2.isEmpty() == false) goto L6;
        cq5.a("NestedPrefetchController shouldn't be created with no states");
        return;
    }

    public fk5(zj5 r3, boolean r4) {
        this.d = r3;
        this.c = r4;
        if (r4 == false) goto L5;
        this.a = 1;
        this.b = 1;
    L6:
        if (r4 == false) goto L9;
        this.f = new ek5(r3);
        return;
    L9:
        this.e = new ArrayList();
        int r5 = 0;
    L11:
        if (r5 >= this.a) goto L13;
        ((ArrayList) this.e).add(new ek5((zj5) this.d));
        r5 = r5 + 1;
        goto L11
    L13:
        return;
    L5:
        this.a = r3.b;
        this.b = 1;
        goto L6
    }

    public ek5 a(int r5) {
        if (this.c == true) goto L5;
        ArrayList r0 = (ArrayList) this.e;
        int r1 = -1;
        if (r5 < 0) goto L11;
        int r2 = this.b;
        if ((r5 % r2) != 0) goto L11;
        int r6 = r5 / r2;
    L13:
        if (r6 >= this.a) goto L16;
        r1 = r6;
    L16:
        return (ek5) r0.get(r1);
    L11:
        r6 = -1;
        goto L13
    L5:
        return (ek5) this.f;
    }
}
