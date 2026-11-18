package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class jba implements bx4 {
    public final /* synthetic */ int a;
    public final kba b;

    public /* synthetic */ jba(kba r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        kba r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L5;
        };
    L9:
        yu3 r2 = r1.b;
        return Arrays.asList(new l0a[]{kmc.M(r2), kmc.N(r2)});
    L5:
        if (r1.c == false) goto L8;
        return xp0.O(kmc.L(r1.b));
    L8:
        return o84.a;
    }
}
