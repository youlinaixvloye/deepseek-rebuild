package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ff3 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ pc3 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public ff3(nk7 r2, pc3 r3, mj7 r4, nk7 r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public ff3(pc3 r2, ef3 r3, uf3 r4, nk7 r5) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r19, nb3 r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        qc3 r3 = qc3.a;
        Object r4 = this.e;
        Object r5 = this.d;
        switch(r1) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        my8 r7 = new my8();
        mj7 r10 = (mj7) r5;
        nk7 r8 = this.b;
        pc3 r9 = this.c;
        Object r0 = yla.d(r19, null, new xj(r7, r8, r9, r10, 15), new g67(r9, r10, r7, null), new l14(12, (nk7) r4), r20, 1);
        if (r0 == r3) goto L7;
        return r2;
    L7:
        return r0;
    L8:
        pc3 r11 = this.c;
        Object r6 = yla.d(r19, new xj(r11, (ef3) r5, (uf3) r4, this.b, 9), null, null, null, r20, 14);
        if (r6 == r3) goto L11;
        return r2;
    L11:
        return r6;
    }
}
