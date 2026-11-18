package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltqa;", "Lkg7;", "Luqa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class tqa extends kg7 {
    public final jsa a;

    public tqa(jsa r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new uqa(this.a);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r4) {
        uqa r5 = (uqa) r4;
        r5.getClass();
        ge6 r0 = b8b.j0(r5).A;
        jsa r3 = nf7.O(this.a, r0);
        r5.q1(r3, (lp4) b8b.R(r5, g63.k));
        sqa r1 = r5.q;
        if (r1 == null) goto L7;
        sqa.a(r1, null, null, r3, 23);
        rb3.R(r5);
        return;
    L7:
        throw pi5.g("Min size state is not set.");
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof tqa) == true) goto L9;
        return false;
    L9:
        jsa r3 = ((tqa) r2).a;
        return lu5.b(this.a, r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
