package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z34 extends uj0 implements h44 {
    public final String a;
    public final int b;
    public final Integer c;
    public final v8a d;
    public final iu8 e;
    public final k5a f;

    public z34(String r1, int r2, String r3, List r4, Integer r5) {
        this.a = r1;
        this.b = r2;
        this.c = r5;
        v8a r6 = de.o(r3);
        this.d = r6;
        this.e = new iu8(r6);
        this.f = oh7.H(r4);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.xvb
    public final List b() {
        return this.f;
    }

    @Override // defpackage.uj0
    public final String f() {
        return (String) this.d.getValue();
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.uj0
    public final t8a h() {
        return this.e;
    }

    @Override // defpackage.x03
    public final void l(String r3, yz5 r4, nu1 r5) {
        if (lu5.b(r3, "content") == false) goto L7;
        z06 r6 = j16.a;
        r6.getClass();
        Object r7 = r6.a(rda.a, r4);
        this.d.j(r7);
        return;
    L7:
        if (lu5.b(r3, "references") == false) goto L10;
        k5a r2 = this.f;
        r2.clear();
        z06 r8 = j16.a;
        r8.getClass();
        r2.addAll((Collection) r8.a(new k00(yt4.Companion.serializer(), 0), r4));
        return;
    }

    @Override // defpackage.x03
    public final void m(yz5 r4, String r5) {
        if (lu5.b(r5, "content") == false) goto L7;
        v8a r3 = this.d;
        Object r6 = r3.getValue();
        z06 r0 = j16.a;
        r0.getClass();
        Object r7 = r0.a(rda.a, r4);
        StringBuilder r1 = new StringBuilder();
        r1.append(r6);
        r1.append(r7);
        r3.m(null, r1.toString());
        return;
    L7:
        if (lu5.b(r5, "references") == false) goto L10;
        z06 r8 = j16.a;
        r8.getClass();
        Collection r9 = (Collection) r8.a(new k00(yt4.Companion.serializer(), 0), r4);
        this.f.addAll(r9);
        return;
    }

    @Override // defpackage.h44
    public final saa n() {
        String r3 = f();
        List r4 = jz2.d1(this.f);
        Integer r5 = this.c;
        return new y9a(this.a, this.b, r3, r4, r5);
    }
}
