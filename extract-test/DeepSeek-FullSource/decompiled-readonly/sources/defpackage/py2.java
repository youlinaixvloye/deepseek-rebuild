package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class py2 extends gz6 {
    public final /* synthetic */ int e;
    public final em8 f;
    public int g;
    public final t09 h;

    public py2(g13 r2, em8 r3) {
        this.e = 1;
        super(r2, new w49(r3));
        this.f = r3;
        this.g = -1;
        this.h = new t09("\\\\]");
    }

    public py2(g13 r2, em8 r3, String r4) {
        this.e = 0;
        super(r2, new w49(r3));
        this.f = r3;
        this.h = new t09(c63.q("^ {0,3}", r4, "+ *$"));
        this.g = -1;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.e();
    L7:
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r10, ht6 r11) {
        int r12 = this.e;
        t09 r0 = this.h;
        fz6 r3 = fz6.e;
        g13 r4 = this.a;
        fz6 r5 = fz6.f;
        em8 r6 = this.f;
        switch(r12) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r13 = r11.c;
        String r7 = r11.d;
        if (r13 >= this.g) goto L8;
        return r3;
    L8:
        if (r11.b != (-1)) goto L43;
        g13 r1 = kmc.t(r4, r11);
        if (kmc.U(r1, r4) == false) goto L39;
        int r8 = r11.e();
        this.g = r8;
        if (r0.a(kmc.T(r1, r7)) == false) goto L16;
        r6.a(Collections.singletonList(new rm9(new xs5(r13 + 1, r11.e(), 1), i2c.O)));
        this.c = r8;
        this.d = r5;
        return r3;
    L16:
        int r14 = Math.min(r4.d, r7.length());
        int r15 = Math.min(r14 + (r13 + 1), r8);
        xs5 r9 = new xs5(r15, r8, 1);
        if (r15 >= r9.b) goto L41;
        r6.a(Collections.singletonList(new rm9(r9, i2c.P)));
        return r3;
    L41:
        return r3;
    L39:
        return r5;
    L43:
        return r3;
    L20:
        int r16 = r11.c;
        String r17 = r11.d;
        if (r16 < this.g) goto L47;
        int r18 = r11.b;
        if (r18 != (-1)) goto L48;
        if (r18 != (-1)) goto L38;
        g13 r2 = kmc.t(r4, r11);
        if (kmc.U(r2, r4) == false) goto L44;
        int r19 = r11.e();
        this.g = r19;
        if (r0.c(kmc.T(r2, r17)) == false) goto L33;
        r6.a(Collections.singletonList(new rm9(new xs5(r16 + 1, r11.e(), 1), ir7.X)));
        this.c = r19;
        this.d = r5;
        return r3;
    L33:
        int r110 = Math.min(r4.d, r17.length());
        int r111 = Math.min(r110 + (r16 + 1), r19);
        xs5 r20 = new xs5(r111, r19, 1);
        if (r111 >= r20.b) goto L46;
        r6.a(Collections.singletonList(new rm9(r20, ir7.W)));
        return r3;
    L46:
        return r3;
    L44:
        return r5;
    L38:
        throw new q42(BuildConfig.FLAVOR, 6);
    L48:
        return r3;
    L47:
        return r3;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return p68.o;
    L7:
        return vz6.l;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return true;
    }
}
