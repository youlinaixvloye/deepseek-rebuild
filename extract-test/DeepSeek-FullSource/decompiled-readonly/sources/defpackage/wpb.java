package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wpb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ aqb g;
    public final /* synthetic */ Application h;

    public /* synthetic */ wpb(aqb r1, Application r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ((wpb) x(r6, r5)).z(r1);
        return r1;
    L7:
        return ((wpb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.e;
        Application r1 = this.h;
        aqb r3 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        wpb r2 = new wpb(r3, r1, r4, 1);
        r2.f = r5;
        return r2;
    L6:
        wpb r6 = new wpb(r3, r1, r4, 0);
        r6.f = r5;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        Application r1 = this.h;
        aqb r3 = this.g;
        nb3 r4 = null;
        int r5 = 0;
        pc3 r6 = (pc3) this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r7);
        int r2 = 2;
        r0b.Y(r6, null, 0, new b5b(r3, r4, r2), 3);
        r0b.Y(r6, null, 0, new vpb(r3, r1, r4, r2), 3);
        return qbb.a;
    L6:
        hm7.y(r7);
        r0b.Y(r6, null, 0, new vpb(r3, r1, r4, r5), 3);
        return r0b.Y(r6, null, 0, new vpb(r3, r1, r4, 1), 3);
    }
}
