package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pm1 implements PointerInputEventHandler {
    public final /* synthetic */ yyb a;
    public final /* synthetic */ syb b;
    public final /* synthetic */ d75 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ d68 f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ nk7 h;

    public pm1(yyb r1, syb r2, d75 r3, nk7 r4, nk7 r5, d68 r6, nk7 r7, nk7 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r11, nb3 r12) {
        yyb r1 = this.a;
        if (r1 == null) goto L12;
        syb r6 = this.b;
        if (r6 == null) goto L12;
        nk7 r8 = this.h;
        Object r10 = rb3.D(r11, new om1(r1, this.c, this.d, this.e, this.f, r6, this.g, r8, null), r12);
        if (r10 != qc3.a) goto L12;
        return r10;
    L12:
        return qbb.a;
    }
}
