package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lx implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;

    public /* synthetic */ lx(int r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(bi8 r11, nb3 r12) {
        int r2 = this.a;
        int r3 = 0;
        int r4 = 2;
        int r6 = 3;
        nb3 r7 = null;
        qbb r8 = qbb.a;
        qc3 r9 = qc3.a;
        bx4 r0 = this.b;
        switch(r2) {
            case 0: goto L40;
            case 1: goto L36;
            case 2: goto L32;
            case 3: goto L28;
            case 4: goto L24;
            case 5: goto L20;
            case 6: goto L16;
            case 7: goto L12;
            case 8: goto L8;
            default: goto L4;
        };
    L4:
        Object r1 = rb3.D(r11, new q52(r0, r7, r6), r12);
        if (r1 == r9) goto L7;
        return r8;
    L7:
        return r1;
    L8:
        Object r5 = yla.d(r11, null, null, null, new v8(25, r0), r12, 7);
        if (r5 == r9) goto L11;
        return r8;
    L11:
        return r5;
    L12:
        Object r10 = yla.d(r11, null, null, null, new sr4(19, new i00(5), r0), r12, 7);
        if (r10 == r9) goto L15;
        return r8;
    L15:
        return r10;
    L16:
        Object r13 = rb3.D(r11, new q52(r0, r7, r4), r12);
        if (r13 == r9) goto L19;
        return r8;
    L19:
        return r13;
    L20:
        Object r14 = rb3.D(r11, new br4(r0, r7, r4), r12);
        if (r14 == r9) goto L23;
        return r8;
    L23:
        return r14;
    L24:
        Object r15 = rb3.D(r11, new px3(r0, r7, r3), r12);
        if (r15 == r9) goto L27;
        return r8;
    L27:
        return r15;
    L28:
        Object r16 = r11.t0(new q52(r0, r7, 1), r12);
        if (r16 == r9) goto L31;
        return r8;
    L31:
        return r16;
    L32:
        Object r17 = yla.d(r11, null, null, null, new v8(17, r0), r12, 7);
        if (r17 == r9) goto L35;
        return r8;
    L35:
        return r17;
    L36:
        Object r18 = r11.t0(new q52(r0, r7, r3), r12);
        if (r18 == r9) goto L39;
        return r8;
    L39:
        return r18;
    L40:
        Object r19 = yla.d(r11, null, null, null, new v8(3, r0), r12, 7);
        if (r19 == r9) goto L43;
        return r8;
    L43:
        return r19;
    }
}
