package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j52 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ j52(hy8 r2, long r3, ly8 r5, ku8 r6, ly8 r7, ly8 r8, my8 r9, my8 r10, my8 r11) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
    }

    public /* synthetic */ j52(rd2 r1, List r2, fd2 r3, sm2 r4, oz3 r5, long r6, vw1 r8, bx4 r9, bx4 r10, int r11) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.j;
        Object r5 = this.i;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.e;
        Object r10 = this.d;
        Object r11 = this.c;
        switch(r1) {
            case 0: goto L32;
            default: goto L4;
        };
    L4:
        hy8 r12 = (hy8) r11;
        ly8 r13 = (ly8) r10;
        ku8 r14 = (ku8) r9;
        ly8 r15 = (ly8) r8;
        ly8 r16 = (ly8) r7;
        my8 r17 = (my8) r6;
        my8 r18 = (my8) r5;
        my8 r110 = (my8) r4;
        int r3 = ((Integer) r19).intValue();
        long r21 = ((Long) r20).longValue();
        if (r3 == 1) goto L15;
        if (r3 == 10) goto L10;
        return r2;
    L10:
        if (r21 < 4) goto L12;
        r14.skip(4);
        sf7.H(r14, (int) (r21 - 4), new fq(r17, r14, r18, r110, 28));
        return r2;
    L12:
        iea.s("bad zip: NTFS extra too short");
    L34:
        return null;
    L15:
        if (r12.a == true) goto L30;
        r12.a = true;
        if (r21 < this.b) goto L29;
        long r0 = r13.a;
        if (r0 != 4294967295L) goto L21;
        r0 = r14.k();
    L21:
        r13.a = r0;
        long r22 = 0;
        if (r15.a != 4294967295L) goto L24;
        long r23 = r14.k();
    L25:
        r15.a = r23;
        if (r16.a != 4294967295L) goto L28;
        r22 = r14.k();
    L28:
        r16.a = r22;
        return r2;
    L24:
        r23 = 0;
        goto L25
    L29:
        iea.s("bad zip: zip64 extra too short");
        goto L34
    L30:
        iea.s("bad zip: zip64 extra repeated");
        goto L34
    L32:
        ((Integer) r20).getClass();
        int r111 = ba7.z(1);
        r52.d((rd2) r11, (List) r10, (fd2) r9, (sm2) r8, (oz3) r7, this.b, (vw1) r6, (bx4) r5, (bx4) r4, (n05) r19, r111);
        return r2;
    }
}
