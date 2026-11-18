package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj3 extends eb1 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Serializable o;

    public /* synthetic */ mj3(int r1, Serializable r2, Object r3) {
        this.m = r1;
        this.n = r3;
        this.o = r2;
    }

    public mj3(my8 r2, dx4 r3) {
        this.m = 1;
        this.o = r2;
        this.n = r3;
    }

    @Override // defpackage.eb1
    public void D(Object r3) {
        switch(this.m) {
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        ta1 r4 = (ta1) r3;
        my8 r0 = (my8) this.o;
        if (r0.a == null) goto L8;
        return;
    L8:
        if (((Boolean) ((dx4) this.n).j(r4)).booleanValue() == false) goto L12;
        r0.a = r4;
        return;
    }

    @Override // defpackage.eb1
    public final boolean I(Object r5) {
        int r0 = this.m;
        Object r1 = this.n;
        Object r4 = this.o;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L24;
            default: goto L4;
        };
    L4:
        mg7 r6 = (mg7) r5;
        my8 r7 = (my8) r4;
        String r2 = (String) r1;
        String r3 = hx5.a;
        ru2 r8 = hx5.g(iu3.g(r6).a);
        if (r8 == null) goto L7;
        String r9 = o46.e(r8);
    L8:
        String r10 = r9 + '.' + r2;
        if (n46.b.contains(r10) == false) goto L12;
        r7.a = j46.a;
    L21:
        if (r7.a == null) goto L23;
        return false;
    L23:
        return true;
    L12:
        if (n46.d.contains(r10) == false) goto L15;
        r7.a = j46.b;
        goto L21
    L15:
        if (n46.c.contains(r10) == false) goto L18;
        r7.a = j46.c;
        goto L21
    L18:
        if (n46.a.contains(r10) == false) goto L21;
        r7.a = j46.e;
        goto L21
    L7:
        r9 = f8c.B(r6, gt0.z);
        goto L8
    L24:
        ta1 r11 = (ta1) r5;
        if (((my8) r4).a == null) goto L27;
        return false;
    L27:
        return true;
    L28:
        boolean[] r12 = (boolean[]) r4;
        if (((Boolean) ((dx4) r1).j(r5)).booleanValue() == false) goto L32;
        r12[0] = true;
    L32:
        return !r12[0];
    }

    @Override // defpackage.eb1
    public final Object g0() {
        int r0 = this.m;
        Object r1 = this.o;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        j46 r2 = (j46) ((my8) r1).a;
        if (r2 == null) goto L7;
        return r2;
    L7:
        return j46.d;
    L9:
        return (ta1) ((my8) r1).a;
    L11:
        return Boolean.valueOf(((boolean[]) r1)[0]);
    }
}
