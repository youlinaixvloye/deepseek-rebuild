package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v03 implements hc3, Serializable {
    public final hc3 a;
    public final fc3 b;

    public v03(hc3 r1, fc3 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r2, Object r3) {
        return r2.r(this.a.C(r2, r3), this.b);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r4) {
        fc3 r0 = this.b;
        fc3 r1 = r0.W(r4);
        hc3 r2 = this.a;
        if (r1 == null) goto L5;
        return r2;
    L5:
        hc3 r5 = r2.E(r4);
        if (r5 != r2) goto L9;
        return this;
    L9:
        if (r5 != k84.a) goto L12;
        return r0;
    L12:
        return new v03(r5, r0);
    }

    @Override // defpackage.hc3
    public final /* bridge */ hc3 S(hc3 r1) {
        return dz7.Z(this, r1);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r2) {
    L2:
        fc3 r0 = this.b.W(r2);
        if (r0 != null) goto L4;
        hc3 r1 = this.a;
        if ((r1 instanceof v03) == false) goto L9;
        v03 this = (v03) r1;
        goto L2
    L9:
        return r1.W(r2);
    L4:
        return r0;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L4;
        return true;
    L4:
        if ((r7 instanceof v03) == false) goto L29;
        v03 r8 = (v03) r7;
        int r0 = 2;
        v03 r2 = r8;
        int r3 = 2;
    L6:
        hc3 r4 = r2.a;
        if ((r4 instanceof v03) == false) goto L9;
        r2 = (v03) r4;
    L10:
        if (r2 == null) goto L11;
        r3 = r3 + 1;
        goto L6
    L11:
        v03 r5 = this;
    L12:
        hc3 r6 = r5.a;
        if ((r6 instanceof v03) == false) goto L15;
        r5 = (v03) r6;
    L16:
        if (r5 == null) goto L17;
        r0 = r0 + 1;
        goto L12
    L17:
        if (r3 != r0) goto L29;
    L18:
        fc3 r1 = this.b;
        if (lu5.b(r8.W(r1.getKey()), r1) == false) goto L20;
        hc3 r9 = this.a;
        if ((r9 instanceof v03) == false) goto L24;
        v03 this = (v03) r9;
        goto L18
    L24:
        fc3 r10 = (fc3) r9;
        boolean r11 = lu5.b(r8.W(r10.getKey()), r10);
    L25:
        if (r11 == false) goto L29;
        return true;
    L20:
        r11 = false;
        goto L25
    L15:
        r5 = null;
        goto L16
    L9:
        r2 = null;
    L29:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return n31.i(new StringBuilder("["), (String) C(new qj2(2), BuildConfig.FLAVOR), ']');
    }
}
