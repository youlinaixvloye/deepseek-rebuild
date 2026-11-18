package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j60 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ pc3 b;
    public final /* synthetic */ mj7 c;
    public final /* synthetic */ nk7 d;

    public j60(boolean r1, pc3 r2, mj7 r3, nk7 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r5, nb3 r6) {
        if (this.a == false) goto L9;
        nk7 r1 = this.d;
        Object r4 = rb3.D(r5, new i60(this.b, this.c, r1, null), r6);
        if (r4 != qc3.a) goto L9;
        return r4;
    L9:
        return qbb.a;
    }
}
