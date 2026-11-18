package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b93 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b60 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ u7b d;
    public final /* synthetic */ iv0 e;

    public /* synthetic */ b93(b60 r1, Charset r2, u7b r3, iv0 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r11, nb3 r12) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        b60 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        iv0 r8 = this.e;
        Object r10 = r3.b(new a93(r11, this.c, this.d, r8, 1), r12);
        if (r10 == r2) goto L7;
        return r1;
    L7:
        return r10;
    L8:
        iv0 r9 = this.e;
        Object r13 = r3.b(new a93(r11, this.c, this.d, r9, 0), r12);
        if (r13 == r2) goto L11;
        return r1;
    L11:
        return r13;
    }
}
