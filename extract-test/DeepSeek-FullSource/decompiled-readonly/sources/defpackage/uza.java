package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uza implements t83, aj0 {
    public final boolean a;
    public final ArrayList b;
    public final int c;
    public final lj4 d;
    public final lj4 e;
    public final lj4 f;

    public uza(gj0 r3, iu9 r4) {
        this.b = new ArrayList();
        this.a = r4.e;
        this.c = r4.a;
        lj4 r0 = r4.b.j1();
        this.d = r0;
        lj4 r1 = r4.c.j1();
        this.e = r1;
        lj4 r5 = r4.d.j1();
        this.f = r5;
        r3.e(r0);
        r3.e(r1);
        r3.e(r5);
        r0.a(this);
        r1.a(this);
        r5.a(this);
    }

    @Override // defpackage.aj0
    public final void a() {
        int r0 = 0;
    L3:
        ArrayList r1 = this.b;
        if (r0 >= r1.size()) goto L6;
        ((aj0) r1.get(r0)).a();
        r0 = r0 + 1;
        goto L3
    }

    @Override // defpackage.t83
    public final void b(List r1, List r2) {
    }

    public final void c(aj0 r1) {
        this.b.add(r1);
    }
}
