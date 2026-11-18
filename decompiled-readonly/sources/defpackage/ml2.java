package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ml2 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uj4[] b;

    public /* synthetic */ ml2(uj4[] r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r8, nb3 r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        nb3 r3 = null;
        uj4[] r7 = this.b;
        int r4 = 3;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L20;
            case 2: goto L16;
            case 3: goto L12;
            case 4: goto L8;
            default: goto L4;
        };
    L4:
        Object r10 = u73.O(r9, r8, new kl2(r7, 5), new ll2(r4, r3, 5), r7);
        if (r10 == r2) goto L7;
        return r1;
    L7:
        return r10;
    L8:
        Object r11 = u73.O(r9, r8, new kl2(r7, 4), new ll2(r4, r3, 4), r7);
        if (r11 == r2) goto L11;
        return r1;
    L11:
        return r11;
    L12:
        Object r12 = u73.O(r9, r8, new kl2(r7, 3), new ll2(r4, r3, r4), r7);
        if (r12 == r2) goto L15;
        return r1;
    L15:
        return r12;
    L16:
        Object r13 = u73.O(r9, r8, new kl2(r7, 2), new ll2(r4, r3, 2), r7);
        if (r13 == r2) goto L19;
        return r1;
    L19:
        return r13;
    L20:
        Object r14 = u73.O(r9, r8, new kl2(r7, 1), new ll2(r4, r3, 1), r7);
        if (r14 == r2) goto L23;
        return r1;
    L23:
        return r14;
    L24:
        Object r15 = u73.O(r9, r8, new kl2(r7, 0), new ll2(r4, r3, 0), r7);
        if (r15 == r2) goto L27;
        return r1;
    L27:
        return r15;
    }
}
