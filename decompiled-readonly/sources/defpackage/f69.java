package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f69 implements PointerInputEventHandler {
    public final /* synthetic */ k5a a;
    public final /* synthetic */ sp5 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ nk7 h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ nk7 k;

    public f69(k5a r1, sp5 r2, nk7 r3, nk7 r4, nk7 r5, nk7 r6, nk7 r7, nk7 r8, nk7 r9, nk7 r10, nk7 r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r14, nb3 r15) {
        nk7 r11 = this.k;
        Object r13 = rb3.D(r14, new e69(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, r11, null), r15);
        if (r13 != qc3.a) goto L6;
        return r13;
    L6:
        return qbb.a;
    }
}
