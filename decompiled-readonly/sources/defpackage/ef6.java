package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ef6 implements i07 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i07 b;
    public final /* synthetic */ if6 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ i07 e;

    public /* synthetic */ ef6(i07 r1, if6 r2, int r3, i07 r4, int r5) {
        this.a = r5;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r1;
    }

    @Override // defpackage.i07
    public final Map a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.a();
    L7:
        return this.b.a();
    }

    @Override // defpackage.i07
    public final void b() {
        int r1 = this.a;
        i07 r2 = this.e;
        int r3 = this.d;
        if6 r0 = this.c;
        switch(r1) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        r0.d = r3;
        r2.b();
        if (r0.a.i != null) goto L41;
        r0.g(r0.d);
        return;
    L41:
        return;
    L8:
        r0.e = r3;
        r2.b();
        rk7 r4 = r0.m;
        gk7 r5 = r0.l;
        long[] r6 = r5.a;
        int r7 = r6.length - 2;
        if (r7 < 0) goto L34;
        int r8 = 0;
    L11:
        long r9 = r6[r8];
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L32;
        int r10 = 8;
        int r11 = 8 - ((~(r8 - r7)) >>> 31);
        int r12 = 0;
    L14:
        if (r12 >= r11) goto L31;
        if ((255 & r9) >= 128) goto L28;
        int r13 = (r8 << 3) + r12;
        Object r14 = r5.b[r13];
        ffa r15 = (ffa) r5.c[r13];
        int r16 = r4.i(r14);
        if (r16 >= 0) goto L20;
    L21:
        if (r16 < 0) goto L25;
        Object r17 = f31.l;
        Object[] r18 = r4.a;
        Object r19 = r18[r16];
        r18[r16] = r17;
    L25:
        if (r0.j.b(r14) == false) goto L27;
        r15.a();
    L27:
        r5.l(r13);
    L29:
        r9 = r9 >> r10;
        r12 = r12 + 1;
        r10 = r10;
        goto L14
    L20:
        if (r16 >= r0.e) goto L21;
    L28:
        r10 = r10;
        goto L29
    L31:
        if (r11 != r10) goto L34;
    L32:
        if (r8 == r7) goto L34;
        r8 = r8 + 1;
    L34:
        r0.g(r0.d);
    }

    @Override // defpackage.i07
    public final dx4 h() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.h();
    L7:
        return this.b.h();
    }

    @Override // defpackage.i07
    public final int i() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.i();
    L7:
        return this.b.i();
    }

    @Override // defpackage.i07
    public final int j() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.j();
    L7:
        return this.b.j();
    }
}
