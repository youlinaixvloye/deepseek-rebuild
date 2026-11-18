package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ rn(ArrayList r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        ArrayList r0 = this.b;
        switch(r1) {
            case 0: goto L21;
            case 1: goto L20;
            default: goto L4;
        };
    L4:
        je8 r3 = (je8) r19;
        int r4 = r0.size();
        int r5 = 0;
    L5:
        if (r5 >= r4) goto L18;
        k07 r6 = (k07) r0.get(r5);
        List r7 = r6.b;
        boolean r8 = r6.g;
        if (r6.k != Integer.MIN_VALUE) goto L10;
        cq5.a("position() should be called first");
    L10:
        int r9 = r7.size();
        int r10 = 0;
    L11:
        if (r10 >= r9) goto L17;
        ke8 r11 = (ke8) r7.get(r10);
        int[] r12 = r6.i;
        int r13 = r10 * 2;
        int r14 = r12[r13];
        int r15 = r12[r13 + 1];
        int r18 = r4;
        long r16 = ((long) r15) & 4294967295L;
        long r17 = us5.d(r16 | (((long) r14) << 32), r6.c);
        if (r8 == false) goto L15;
        je8.q(r3, r11, r17);
    L16:
        r10 = r10 + 1;
        r4 = r18;
        goto L11
    L15:
        je8.o(r3, r11, r17);
        goto L16
    L17:
        r5 = r5 + 1;
        goto L5
    L18:
        return r2;
    L21:
        je8 r20 = (je8) r19;
        int r21 = r0.size();
        int r22 = 0;
    L22:
        if (r22 >= r21) goto L24;
        je8.l(r20, (ke8) r0.get(r22), 0, 0);
        r22 = r22 + 1;
        goto L22
    L24:
        return r2;
    L20:
        return ((ka1) r0.get(((Integer) r19).intValue())).a;
    }
}
