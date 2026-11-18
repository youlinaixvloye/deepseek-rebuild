package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yj5 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ iw8 b;
    public final /* synthetic */ kw4 c;
    public final /* synthetic */ pc3 d;
    public final /* synthetic */ bx4 e;

    public yj5(boolean r1, iw8 r2, kw4 r3, pc3 r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r8, nb3 r9) {
        if (this.a == false) goto L8;
        bx4 r5 = this.e;
        Object r7 = rb3.D(r8, new xj5(this.b, this.c, this.d, r5, null), r9);
        if (r7 != qc3.a) goto L8;
        return r7;
    L8:
        return qbb.a;
    }
}
