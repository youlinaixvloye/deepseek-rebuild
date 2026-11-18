package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j67 implements PointerInputEventHandler {
    public final /* synthetic */ pc3 a;
    public final /* synthetic */ mj7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ float e;

    public j67(pc3 r1, mj7 r2, long r3, dx4 r5, float r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r9, nb3 r10) {
        float r6 = this.e;
        Object r8 = rb3.D(r9, new i67(this.a, this.b, this.c, this.d, r6, null), r10);
        if (r8 != qc3.a) goto L6;
        return r8;
    L6:
        return qbb.a;
    }
}
