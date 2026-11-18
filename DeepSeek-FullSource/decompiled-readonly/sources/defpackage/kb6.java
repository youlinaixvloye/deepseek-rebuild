package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kb6 implements uj4 {
    public final /* synthetic */ b60 a;
    public final /* synthetic */ ma3 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ u7b d;
    public final /* synthetic */ Object e;

    public kb6(b60 r1, ma3 r2, Charset r3, u7b r4, Object r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r8, nb3 r9) {
        ma3 r2 = this.b;
        Charset r3 = this.c;
        u7b r4 = this.d;
        gb0 r0 = new gb0(r8, r2, r3, r4, this.e, 2);
        Object r7 = this.a.b(r0, r9);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return qbb.a;
    }
}
