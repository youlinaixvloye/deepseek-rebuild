package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc6 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ lc6(ArrayList r2, nk7 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ lc6(nk7 r2, ArrayList r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r3 = 2;
        ArrayList r4 = this.c;
        nk7 r8 = this.b;
        int r5 = 1;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        je8 r10 = (je8) r9;
        rn r2 = new rn(r4, 2);
        r10.a = true;
        r2.j(r10);
        r10.a = false;
        r8.getValue();
        return r1;
    L6:
        ii6 r11 = (ii6) r9;
        ii6.j0(r11, null, new w23(new z20(r5, r8), true, -405456338), 3);
        mc6 r6 = new mc6(0);
        r11.k0(r4.size(), new nc6(r6, r4), new nc6(r4, 1), new w23(new b30(r4, r8, r3), true, 802480018));
        return r1;
    }
}
