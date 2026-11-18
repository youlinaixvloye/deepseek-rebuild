package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl0 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ qqa b;

    public /* synthetic */ pl0(qqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r6, nb3 r7) {
        int r0 = this.a;
        qc3 r1 = qc3.a;
        qqa r5 = this.b;
        qbb r3 = qbb.a;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        r5.getClass();
        Object r8 = b8b.Q(new uo2(r5, r6, false, null), r7);
        if (r8 == r1) goto L8;
        r8 = r3;
    L8:
        if (r8 == r1) goto L10;
        return r3;
    L10:
        return r8;
    L11:
        r5.getClass();
        Object r9 = b8b.Q(new uo2(r5, r6, true, null), r7);
        if (r9 == r1) goto L15;
        r9 = r3;
    L15:
        if (r9 == r1) goto L17;
        return r3;
    L17:
        return r9;
    L18:
        r5.getClass();
        Object r10 = b8b.Q(new f37(r5, r6, null, 5), r7);
        if (r10 == r1) goto L22;
        r10 = r3;
    L22:
        if (r10 == r1) goto L24;
        return r3;
    L24:
        return r10;
    }
}
