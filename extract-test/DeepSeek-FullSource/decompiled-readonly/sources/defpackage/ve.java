package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ve extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ ve(ArrayList r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        ArrayList r5 = this.c;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L12;
            case 2: goto L8;
            default: goto L4;
        };
    L4:
        je8 r7 = (je8) r6;
        int r2 = r5.size();
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L7;
        je8.n(r7, (ke8) r5.get(r3), 0, 0);
        r3 = r3 + 1;
        goto L5
    L7:
        return r1;
    L8:
        je8 r8 = (je8) r6;
        int r4 = r5.size();
        int r9 = 0;
    L9:
        if (r9 >= r4) goto L11;
        je8.h(r8, (ke8) r5.get(r9), 0, 0);
        r9 = r9 + 1;
        goto L9
    L11:
        return r1;
    L12:
        je8 r10 = (je8) r6;
        int r11 = r5.size() - 1;
        if (r11 < 0) goto L18;
        int r12 = 0;
    L15:
        je8.l(r10, (ke8) r5.get(r12), 0, 0);
        if (r12 == r11) goto L18;
        r12 = r12 + 1;
    L18:
        return r1;
    L19:
        je8 r13 = (je8) r6;
        int r14 = r5.size();
        int r15 = 0;
    L20:
        if (r15 >= r14) goto L22;
        je8.l(r13, (ke8) r5.get(r15), 0, 0);
        r15 = r15 + 1;
        goto L20
    L22:
        return r1;
    }
}
