package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class to0 extends gz6 {
    public final /* synthetic */ int e;

    public /* synthetic */ to0(g13 r1, w49 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.gz6
    public final boolean a() {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return false;
    L8:
        return true;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r2) {
        switch(this.e) {
            case 0: goto L10;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        Integer r1 = r2.d();
        if (r1 != null) goto L7;
        return -1;
    L7:
        return r1.intValue();
    L10:
        Integer r3 = r2.d();
        if (r3 != null) goto L13;
        return -1;
    L13:
        return r3.intValue();
    L9:
        return r2.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r6, ht6 r7) {
        int r8 = this.e;
        fz6 r2 = fz6.e;
        g13 r5 = this.a;
        fz6 r4 = fz6.f;
        switch(r8) {
            case 0: goto L24;
            case 1: goto L19;
            default: goto L5;
        };
    L5:
        if (r7.b != (-1)) goto L17;
        int r9 = k13.j(r5, r7);
        if (r9 >= 3) goto L15;
        ht6 r10 = k13.d0(r7, r9);
        if (r10 == null) goto L15;
        if (kmc.U(kmc.t(r5, r10), r5) == false) goto L15;
        return r2;
    L15:
        return r4;
    L17:
        throw new q42(BuildConfig.FLAVOR, 6);
    L19:
        if (r7.b == (-1)) goto L22;
        return r2;
    L22:
        return r4;
    L24:
        if (r7.b != (-1)) goto L31;
        if (kmc.U(kmc.t(r5, r7), r5) == true) goto L29;
        return r4;
    L29:
        return fz6.d;
    L31:
        throw new q42(BuildConfig.FLAVOR, 6);
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return vz6.j;
    L7:
        return ir7.S;
    L9:
        return vz6.k;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r4) {
        switch(this.e) {
            case 0: goto L13;
            case 1: goto L9;
            default: goto L5;
        };
    L5:
        if (r4.b == (-1)) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (r4.b == (-1)) goto L11;
        return false;
    L11:
        return true;
    L13:
        if (r4.b == (-1)) goto L15;
        return false;
    L15:
        return true;
    }
}
