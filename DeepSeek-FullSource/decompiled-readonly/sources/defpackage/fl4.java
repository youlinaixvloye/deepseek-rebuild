package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl4 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ uj4 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fl4(uj4 r1, uj4 r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r8, nb3 r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        Object r3 = this.d;
        uj4 r4 = this.c;
        uj4 r7 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        Object r10 = r7.b(new pa(r8, (t8a) r4, (nk7) r3, 17), r9);
        if (r10 == r2) goto L7;
        return r1;
    L7:
        return r10;
    L8:
        Object r11 = u73.O(r9, r8, wg0.j, new g8((sx4) r3, null, 4), new uj4[]{r7, r4});
        if (r11 == r2) goto L11;
        return r1;
    L11:
        return r11;
    }
}
