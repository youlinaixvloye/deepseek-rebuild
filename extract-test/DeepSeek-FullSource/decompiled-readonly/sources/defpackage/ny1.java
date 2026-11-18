package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ny1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ bx4 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ny1(eg7 r1, boolean r2, ko7 r3, boolean r4, List r5, dx4 r6, rx4 r7, bx4 r8, qqc r9, int r10) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.g = r3;
        this.d = r4;
        this.h = r5;
        this.e = r6;
        this.i = r7;
        this.f = r8;
        this.j = r9;
    }

    public /* synthetic */ ny1(w52 r1, boolean r2, ex1 r3, dx4 r4, bx4 r5, boolean r6, eg7 r7, afb r8, tq5 r9, int r10) {
        this.a = 0;
        this.g = r1;
        this.c = r2;
        this.h = r3;
        this.e = r4;
        this.f = r5;
        this.d = r6;
        this.b = r7;
        this.i = r8;
        this.j = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.j;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r31).getClass();
        int r17 = ba7.z(1572865);
        eg7 r7 = this.b;
        boolean r8 = this.c;
        boolean r10 = this.d;
        dx4 r12 = this.e;
        bx4 r14 = this.f;
        eb1.i(r7, r8, (ko7) r6, r10, (List) r5, r12, (rx4) r4, r14, (qqc) r3, (n05) r30, r17);
        return r2;
    L6:
        ((Integer) r31).getClass();
        int r28 = ba7.z(1597441);
        boolean r9 = this.c;
        dx4 r11 = this.e;
        bx4 r13 = this.f;
        boolean r15 = this.d;
        eg7 r0 = this.b;
        ry1.a((w52) r6, r9, (ex1) r5, r11, r13, r15, r0, (afb) r4, (tq5) r3, (n05) r30, r28);
        return r2;
    }
}
