package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rr2 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc3 b;
    public final /* synthetic */ Object c;

    public rr2(pc3 r2, uf3 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public rr2(sr2 r2, pc3 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r12, nb3 r13) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        Object r3 = this.c;
        final pc3 r11 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        final uf3 r4 = (uf3) r3;
        final int r5 = 0;
        final int r6 = 1;
        final int r7 = 2;
        Object r14 = x6c.V(r12, new gf3(r11, r4, r5), new gf3(r11, r4, r6), new gf3(r11, r4, r7), r13);
        if (r14 == r2) goto L7;
        return r1;
    L7:
        return r14;
    L8:
        sr2 r8 = (sr2) r3;
        Object r15 = yla.d(r12, null, new wz1(14, r8), null, new dz1(7, r8, r11), r13, 5);
        if (r15 == r2) goto L11;
        return r1;
    L11:
        return r15;
    }
}
