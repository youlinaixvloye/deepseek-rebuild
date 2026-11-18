package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i70 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ j70 f;
    public final /* synthetic */ oy2 g;

    public i70(j70 r2, oy2 r3, nb3 r4) {
        this.e = 1;
        this.f = r2;
        this.g = r3;
        super(2, r4);
    }

    public i70(oy2 r2, j70 r3, nb3 r4) {
        this.e = 0;
        this.g = r2;
        this.f = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((i70) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((i70) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        oy2 r0 = this.g;
        j70 r1 = this.f;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new i70(r1, r0, r2);
    L7:
        return new i70(r0, r1, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        oy2 r2 = this.g;
        j70 r11 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r12);
        j70.a(r11, r2);
        return r1;
    L6:
        hm7.y(r12);
        k95 r5 = (k95) w95.a.getValue();     // Catch: Throwable -> L9
        String r7 = r2.b;     // Catch: Throwable -> L9
        String r6 = r2.a;     // Catch: Throwable -> L9
        r5.getClass();     // Catch: Throwable -> L9
        ArrayList r13 = k95.b(r5, r6, r7, true, null, 24).e;     // Catch: Throwable -> L9
    L11:
        v8a r14 = r11.b;
        p95 r3 = new p95(r2.b, r13);
        r14.getClass();
        r14.m(null, r3);
        return r1;
    L9:
        th = move-exception;
        th.printStackTrace();
        k95 r4 = (k95) w95.a.getValue();
        String r8 = r2.b;
        r4.getClass();
        r13 = k95.b(r4, null, r8, true, null, 24).e;
        goto L11
    }
}
