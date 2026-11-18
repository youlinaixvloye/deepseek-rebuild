package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vr implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ bx4 e;
    public final /* synthetic */ eg7 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ nx4 m;

    public /* synthetic */ vr(int r1, boolean r2, List r3, int r4, jp3 r5, yt2 r6, kp3 r7, bx4 r8, bx4 r9, dx4 r10, dx4 r11, eg7 r12, int r13) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.g = r3;
        this.d = r4;
        this.h = r5;
        this.i = r6;
        this.j = r7;
        this.e = r8;
        this.k = r9;
        this.l = r10;
        this.m = r11;
        this.f = r12;
    }

    public /* synthetic */ vr(bx4 r2, eg7 r3, boolean r4, st9 r5, bw r6, jsa r7, y38 r8, mj7 r9, ro5 r10, w23 r11, int r12, int r13) {
        this.a = 0;
        this.e = r2;
        this.f = r3;
        this.c = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.l = r10;
        this.m = r11;
        this.b = r12;
        this.d = r13;
    }

    @Override // defpackage.rx4
    public final Object r(Object r39, Object r40) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        nx4 r4 = this.m;
        Object r5 = this.l;
        Object r6 = this.k;
        Object r7 = this.j;
        Object r8 = this.i;
        Object r9 = this.h;
        Object r10 = this.g;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r40).getClass();
        int r24 = ba7.z(1);
        int r11 = this.b;
        boolean r12 = this.c;
        int r14 = this.d;
        bx4 r3 = this.e;
        eg7 r0 = this.f;
        de.k(r11, r12, (List) r10, r14, (jp3) r9, (yt2) r8, (kp3) r7, r3, (bx4) r6, (dx4) r5, (dx4) r4, r0, (n05) r39, r24);
        return r2;
    L6:
        ((Integer) r40).getClass();
        int r36 = ba7.z(this.b | 1);
        bx4 r13 = this.e;
        eg7 r15 = this.f;
        boolean r16 = this.c;
        kmc.d(r13, r15, r16, (st9) r10, (bw) r9, (jsa) r8, (y38) r7, (mj7) r6, (ro5) r5, (w23) r4, (n05) r39, r36, this.d);
        return r2;
    }
}
