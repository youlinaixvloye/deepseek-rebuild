package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f36 extends f26 {
    public String i;
    public boolean j;

    @Override // defpackage.f26
    public final yz5 J() {
        return new w16((LinkedHashMap) this.h);
    }

    @Override // defpackage.f26
    public final void M(yz5 r2, String r3) {
        if (this.j == true) goto L5;
        LinkedHashMap r4 = (LinkedHashMap) this.h;
        String r0 = this.i;
        if (r0 == null) goto L22;
        r4.put(r0, r2);
        this.j = true;
        return;
    L22:
        lu5.q("tag");
        throw null;
    L5:
        if ((r2 instanceof d26) == false) goto L9;
        this.i = ((d26) r2).a();
        this.j = false;
        return;
    L9:
        if ((r2 instanceof w16) == true) goto L17;
        if ((r2 instanceof ez5) == true) goto L15;
        ne3.d();
        return;
    L15:
        throw ku5.U(hz5.b);
    L17:
        throw ku5.U(z16.b);
    }
}
