package defpackage;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d89 extends lm3 {
    public final iic A;
    public int B;
    public String C;
    public final b00 D;

    public d89(Bundle r3, LinkedHashMap r4) {
        this.B = -1;
        this.C = BuildConfig.FLAVOR;
        this.D = b8b.j;
        this.A = new iic(6, r3, r4);
    }

    public final Object J0() {
        String r0 = this.C;
        iic r1 = this.A;
        tn7 r2 = (tn7) ((LinkedHashMap) r1.c).get(r0);
        if (r2 == null) goto L5;
        Object r3 = r2.a((Bundle) r1.b, r0);
    L6:
        if (r3 == null) goto L8;
        return r3;
    L8:
        c05.u(this.C, "Unexpected null value for non-nullable argument ");
        return null;
    L5:
        r3 = null;
        goto L6
    }

    @Override // defpackage.n53
    public final b00 a() {
        return this.D;
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final Object g(t86 r1) {
        return J0();
    }

    @Override // defpackage.n53
    public final int h(tm9 r4) {
        int r0 = this.B;
    L3:
        r0 = r0 + 1;
        if (r0 >= r4.e()) goto L5;
        String r1 = r4.f(r0);
        if (((Bundle) this.A.b).containsKey(r1) == false) goto L3;
        this.B = r0;
        this.C = r1;
        return r0;
    L5:
        return -1;
    }

    @Override // defpackage.lm3
    public final Object k0() {
        return J0();
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final bn3 q(tm9 r3) {
        if (lu5.b(r3.n(), lea.f) == true) goto L5;
    L9:
        return this;
    L5:
        if (r3.q() == false) goto L9;
        if (r3.e() != 1) goto L9;
        this.C = r3.f(0);
        this.B = 0;
        goto L9
    }

    @Override // defpackage.lm3, defpackage.bn3
    public final boolean w() {
        String r0 = this.C;
        iic r2 = this.A;
        tn7 r1 = (tn7) ((LinkedHashMap) r2.c).get(r0);
        if (r1 == null) goto L5;
        Object r3 = r1.a((Bundle) r2.b, r0);
    L6:
        if (r3 == null) goto L9;
        return true;
    L9:
        return false;
    L5:
        r3 = null;
        goto L6
    }
}
