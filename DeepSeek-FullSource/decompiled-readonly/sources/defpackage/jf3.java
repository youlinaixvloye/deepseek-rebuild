package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jf3 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public jf3(dx4 r2, uf3 r3, pc3 r4, ly8 r5, rx4 r6, dx4 r7) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.c = r7;
    }

    public jf3(mj7 r2, Long r3, nk7 r4, nk7 r5, nk7 r6, nk7 r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r21, nb3 r22) {
        int r3 = this.a;
        qbb r4 = qbb.a;
        qc3 r5 = qc3.a;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.e;
        Object r9 = this.d;
        Object r10 = this.c;
        Object r0 = this.b;
        switch(r3) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        mj7 r12 = (mj7) r0;
        Long r13 = (Long) r10;
        nk7 r14 = (nk7) r9;
        nk7 r15 = (nk7) r8;
        nk7 r16 = (nk7) r7;
        nk7 r17 = (nk7) r6;
        Object r1 = rb3.D(r21, new iob(r12, r13, r14, r15, r16, r17, r21.x0(64.0f), null), r22);
        if (r1 == r5) goto L7;
        return r4;
    L7:
        return r1;
    L8:
        final dx4 r18 = (dx4) r0;
        final uf3 r19 = (uf3) r9;
        final pc3 r110 = (pc3) r8;
        final ly8 r111 = (ly8) r7;
        final rx4 r112 = (rx4) r6;
        final int r113 = 0;
        final dx4 r11 = (dx4) r10;
        final int r114 = 1;
        Object r2 = x6c.V(r21, new if3(r18, r19, r110, r111, r112, r113), new xj(r110, r19, r112, r111, 10), new if3(r11, r19, r110, r111, r112, r114), r22);
        if (r2 == r5) goto L11;
        return r4;
    L11:
        return r2;
    }
}
