package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tl extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tl(Object r1, Object r2, boolean r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.f = r3;
        super(2, r4);
    }

    public /* synthetic */ tl(boolean r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L11;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((tl) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((tl) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((tl) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((tl) x(r6, r5)).z(r1);
        return r1;
    L11:
        return ((tl) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r12 = this.e;
        Object r0 = this.h;
        Object r1 = this.g;
        switch(r12) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L5;
        };
    L6:
        boolean r4 = this.f;
        return new tl(r4, (qw1) r1, (nk7) r0, r10, 3);
    L8:
        boolean r5 = this.f;
        return new tl(r5, (y66) r1, (ah1) r0, r10, 2);
    L5:
        return new tl((qd8) r1, (List) r0, this.f, r10, 4);
    L11:
        return new tl((mk5) r1, (ki1) r0, this.f, r10, 1);
    L13:
        return new tl((am) r1, (List) r0, this.f, r10, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        switch(this.e) {
            case 0: goto L51;
            case 1: goto L42;
            case 2: goto L35;
            case 3: goto L26;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        qd8 r6 = (qd8) this.g;
        List r0 = (List) this.h;
        boolean r4 = this.f;
        t4a r2 = y4a.j();
        if ((r2 instanceof lk7) == false) goto L7;
        lk7 r3 = (lk7) r2;
    L8:
        if (r3 == null) goto L24;
        lk7 r7 = r3.C(null, null);
        if (r7 == null) goto L24;
        t4a r1 = r7.j();     // Catch: Throwable -> L15
        r6.k.clear();     // Catch: Throwable -> L17
        r6.k.addAll(r0);     // Catch: Throwable -> L17
        r6.l.setValue(Boolean.TRUE);     // Catch: Throwable -> L17
        r6.j = Boolean.valueOf(r4);     // Catch: Throwable -> L17
        t4a.q(r1);     // Catch: Throwable -> L15
        r7.w().k();
        r7.c();
        return qbb.a;
    L17:
        th = move-exception;
        t4a.q(r1);     // Catch: Throwable -> L15
        throw th;     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        r7.c();
        throw th;
    L24:
        ai0.g("Cannot create a mutable snapshot of an read-only snapshot");
        return null;
    L7:
        r3 = null;
        goto L8
    L26:
        hm7.y(r5);
        nk7 r8 = (nk7) this.h;
        if (((ed2) r8.getValue()).a == false) goto L34;
        if (this.f == true) goto L34;
        if (aea.a0(((ed2) r8.getValue()).d.b().c) == false) goto L34;
        ((qw1) this.g).b();
    L34:
        return qbb.a;
    L35:
        qbb r9 = qbb.a;
        hm7.y(r5);
        if (this.f == false) goto L41;
        String r10 = (String) ((bx4) ((y66) this.g)).w();
        if (r10 == null) goto L41;
        ((ah1) this.h).v(r10);
    L41:
        return r9;
    L42:
        hm7.y(r5);
        mk5 r11 = (mk5) this.g;
        Bitmap r12 = ki1.a((ki1) this.h, r11, this.f);     // Catch: Throwable -> L46
        t9b.q(r11, null);
        return r12;
    L46:
        th = move-exception;
        throw th;     // Catch: Throwable -> L48
    L48:
        th = move-exception;
        t9b.q(r11, th);
        throw th;
    L51:
        hm7.y(r5);
        ((am) this.g).a((List) this.h, this.f);
        return qbb.a;
    }
}
