package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ny2 extends gz6 {
    public final em8 e;
    public int f;

    public ny2(g13 r4, ht6 r5, em8 r6) {
        super(r4, new w49(r6));
        this.e = r6;
        r6.a(Collections.singletonList(new rm9(new xs5(r5.c, r5.e(), 1), ir7.s)));
        this.f = -1;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r11, ht6 r12) {
        int r13 = r12.c;
        int r0 = this.f;
        fz6 r1 = fz6.e;
        if (r13 < r0) goto L7;
        int r2 = r12.b;
        if (r2 != (-1)) goto L7;
        if (r2 != (-1)) goto L52;
        ht6 r3 = r12;
    L10:
        g13 r4 = this.a;
        g13 r5 = kmc.t(r4, r3);
        int r6 = 0;
        if (kmc.n0(r5, r4) == false) goto L25;
        if (kmc.U(r5, r4) == false) goto L25;
        CharSequence r7 = kmc.T(r5, r3.d);
        int r8 = 0;
    L17:
        if (r8 >= r7.length()) goto L23;
        char r9 = r7.charAt(r8);
        if (r9 == ' ') goto L22;
        if (r9 == '\t') goto L22;
    L26:
        if (r3 == null) goto L50;
        int r10 = kmc.t(r4, r3).d;
        ht6 r14 = r3.g(Math.min(r10, r3.d.length()) + 1);
        if (r14 == null) goto L50;
        Integer r15 = r14.a();
        if (r15 == null) goto L33;
        r6 = r15.intValue();
    L33:
        ht6 r16 = r14.g(r6);
        if (r16 == null) goto L50;
        String r17 = r16.d;
        int r18 = Math.min(r10, r17.length());
        int r19 = r16.b;
        if (r19 >= (r18 + 4)) goto L42;
        if (r18 > r19) goto L50;
    L41:
        if (r17.charAt(r18) == '\t') goto L42;
        if (r18 == r19) goto L50;
        r18 = r18 + 1;
    L42:
        int r20 = Math.min(kmc.t(r4, r12).d, r12.d.length()) + (r13 + 1);
        xs5 r21 = new xs5(r20, r12.e(), 1);
        if ((r21.b - r20) <= 0) goto L45;
        this.e.a(Collections.singletonList(new rm9(r21, ir7.s)));
    L45:
        this.f = r12.e();
        return r1;
    L50:
        return fz6.f;
    L22:
        r8 = r8 + 1;
        goto L17
    L23:
        r3 = r3.f();
        if (r3 != null) goto L10;
    L25:
        r3 = null;
        goto L26
    L52:
        throw new q42(BuildConfig.FLAVOR, 6);
    L7:
        return r1;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        return vz6.m;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        return true;
    }
}
