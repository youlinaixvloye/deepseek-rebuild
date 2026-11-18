package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mq(eg7 r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, Object r8, int r9, int r10) {
        this.a = r10;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    public /* synthetic */ mq(w23 r1, w23 r2, eg7 r3, rx4 r4, rx4 r5, st9 r6, e9 r7, y38 r8, int r9) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r32, Object r33) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.e;
        Object r9 = this.d;
        Object r10 = this.c;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r33).getClass();
        int r20 = ba7.z(12582913);
        eg7 r11 = this.b;
        za7.g(r11, (we7) r10, (dx4) r9, (dx4) r8, (Map) r7, (dx4) r6, (dx4) r5, (dx4) r4, (n05) r32, r20);
        return r3;
    L6:
        ((Integer) r33).getClass();
        int r30 = ba7.z(1);
        eg7 r0 = this.b;
        hb0.a(r0, (bx4) r10, (dn7) r9, (jo0) r8, (sv3) r7, (t35) r6, (py7) r5, (hs6) r4, (n05) r32, r30);
        return r3;
    L8:
        ((Integer) r33).getClass();
        int r13 = ba7.z(1);
        eg7 r2 = this.b;
        szb.c((w23) r10, (w23) r9, r2, (rx4) r8, (rx4) r7, (st9) r6, (e9) r5, (y38) r4, (n05) r32, r13);
        return r3;
    }
}
