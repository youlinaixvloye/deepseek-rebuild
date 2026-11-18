package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yz3 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ yz3(ArrayList r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r5 = this.a;
        qbb r0 = qbb.a;
        nk7 r1 = this.c;
        ArrayList r2 = this.b;
        switch(r5) {
            case 0: goto L23;
            case 1: goto L15;
            default: goto L4;
        };
    L4:
        mt5 r6 = (mt5) r3;
        if ((r6 instanceof gk8) == false) goto L8;
        r2.add(r6);
    L13:
        r1.setValue(Boolean.valueOf(!r2.isEmpty()));
        return r0;
    L8:
        if ((r6 instanceof hk8) == false) goto L11;
        r2.remove(((hk8) r6).a);
        goto L13
    L11:
        if ((r6 instanceof fk8) == false) goto L13;
        r2.remove(((fk8) r6).a);
        goto L13
    L15:
        mt5 r7 = (mt5) r3;
        if ((r7 instanceof yn4) == false) goto L19;
        r2.add(r7);
    L21:
        r1.setValue(Boolean.valueOf(!r2.isEmpty()));
        return r0;
    L19:
        if ((r7 instanceof zn4) == false) goto L21;
        r2.remove(((zn4) r7).a);
        goto L21
    L23:
        mt5 r8 = (mt5) r3;
        if ((r8 instanceof wz3) == false) goto L27;
        r2.add(r8);
    L29:
        r1.setValue(Boolean.valueOf(!r2.isEmpty()));
        return r0;
    L27:
        if ((r8 instanceof xz3) == false) goto L29;
        r2.remove(((xz3) r8).a);
        goto L29
    }
}
