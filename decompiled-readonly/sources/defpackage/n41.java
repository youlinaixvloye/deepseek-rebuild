package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n41 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public n41(h91 r2, nk7 r3, nk7 r4) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    public n41(nk7 r2, mj7 r3, bx4 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r14, nb3 r15) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        Object r3 = this.d;
        Object r5 = this.c;
        nk7 r13 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        Object r16 = yla.d(r14, null, new ki(20, r13), new mz1((mj7) r5, null), new v8(12, (bx4) r3), r15, 1);
        if (r16 == r2) goto L7;
        return r1;
    L7:
        return r16;
    L8:
        Object r17 = rb3.D(r14, new m41((h91) r5, r13, (nk7) r3, null), r15);
        if (r17 == r2) goto L11;
        return r1;
    L11:
        return r17;
    }
}
