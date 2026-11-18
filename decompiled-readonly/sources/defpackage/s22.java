package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s22 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ w52 b;

    public /* synthetic */ s22(w52 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r12, nb3 r13) {
        int r0 = this.a;
        nb3 r1 = null;
        qbb r2 = qbb.a;
        qc3 r3 = qc3.a;
        w52 r11 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L12;
            case 2: goto L8;
            default: goto L4;
        };
    L4:
        Object r14 = rb3.D(r12, new r22(r11, r1, 1), r13);
        if (r14 == r3) goto L7;
        return r2;
    L7:
        return r14;
    L8:
        Object r15 = yla.d(r12, new py1(r11, 7), null, null, null, r13, 14);
        if (r15 == r3) goto L11;
        return r2;
    L11:
        return r15;
    L12:
        Object r16 = yla.d(r12, new py1(r11, 6), null, null, null, r13, 14);
        if (r16 == r3) goto L15;
        return r2;
    L15:
        return r16;
    L16:
        Object r17 = rb3.D(r12, new r22(r11, r1, 0), r13);
        if (r17 == r3) goto L19;
        return r2;
    L19:
        return r17;
    }
}
