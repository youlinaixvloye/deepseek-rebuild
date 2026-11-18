package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tt9 implements t88, aj0, s96 {
    public final Path a;
    public final String b;
    public final boolean c;
    public final ku6 d;
    public final bu9 e;
    public boolean f;
    public final n6 g;

    public tt9(ku6 r3, gj0 r4, du9 r5) {
        this.a = new Path();
        this.g = new n6(5);
        this.b = r5.a;
        this.c = r5.d;
        this.d = r3;
        bu9 r6 = new bu9((List) r5.c.b);
        this.e = r6;
        r4.e(r6);
        r6.a(this);
    }

    @Override // defpackage.aj0
    public final void a() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r6, List r7) {
        ArrayList r8 = null;
        int r0 = 0;
    L3:
        ArrayList r1 = (ArrayList) r6;
        if (r0 >= r1.size()) goto L16;
        t83 r2 = (t83) r1.get(r0);
        if ((r2 instanceof uza) == false) goto L11;
        uza r3 = (uza) r2;
        if (r3.c != 1) goto L11;
        ((ArrayList) this.g.b).add(r3);
        r3.c(this);
    L15:
        r0 = r0 + 1;
    L11:
        if ((r2 instanceof z79) == false) goto L15;
        if (r8 != null) goto L14;
        r8 = new ArrayList();
    L14:
        z79 r4 = (z79) r2;
        r4.b.a(this);
        r8.add(r4);
        goto L15
    L16:
        this.e.m = r8;
    }

    @Override // defpackage.r96
    public final void c(q96 r1, int r2, ArrayList r3, q96 r4) {
        ua7.g(r1, r2, r3, r4, this);
    }

    @Override // defpackage.t88
    public final Path f() {
        boolean r0 = this.f;
        bu9 r1 = this.e;
        Path r2 = this.a;
        if (r0 == true) goto L5;
    L8:
        r2.reset();
        if (this.c == false) goto L12;
        this.f = true;
        return r2;
    L12:
        Path r3 = (Path) r1.e();
        if (r3 != null) goto L15;
        return r2;
    L15:
        r2.set(r3);
        r2.setFillType(Path.FillType.EVEN_ODD);
        this.g.y(r2);
        this.f = true;
        return r2;
    L5:
        if (r1.e != null) goto L8;
        return r2;
    }

    @Override // defpackage.r96
    public final void g(pz2 r2, Object r3) {
        if (r3 != ru6.N) goto L6;
        this.e.j(r2);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.b;
    }
}
