package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h25 extends gz6 {
    public final em8 e;
    public final int f;
    public int g;

    public h25(ht6 r4, g13 r5, em8 r6, int r7) {
        super(r5, new w49(r6));
        this.e = r6;
        this.f = r7;
        r6.a(Collections.singletonList(new rm9(new xs5(r4.c, r4.e(), 1), p68.l)));
        r6.a(f(r4));
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
    public final fz6 c(g13 r6, ht6 r7) {
        int r8 = this.g + 1;
        this.g = r8;
        fz6 r1 = fz6.e;
        em8 r2 = this.e;
        if (r8 != 1) goto L7;
        r2.a(Collections.singletonList(new rm9(new xs5(r7.c + 1, r7.e(), 1), lf9.m)));
        return r1;
    L7:
        if (aea.P(r7.d, '|') == false) goto L12;
        ArrayList r5 = f(r7);
        if (r5.isEmpty() == true) goto L12;
        r2.a(jz2.N0(Collections.singletonList(new rm9(new xs5(((rm9) jz2.x0(r5)).a.a, ((rm9) jz2.H0(r5)).a.b, 1), p68.m)), r5));
        return r1;
    L12:
        return fz6.f;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        return p68.k;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        if (r1.b != (-1)) goto L6;
        return true;
    L6:
        return false;
    }

    public final ArrayList f(ht6 r13) {
        sx6 r0 = lf9.m;
        ArrayList r1 = new ArrayList();
        int r2 = r13.c;
        String r3 = r13.d;
        int r4 = r13.b;
        g13 r6 = this.a;
        if (r4 != (-1)) goto L5;
        r2 = r2 + (kmc.a0(r6, r3) + 1);
    L5:
        CharSequence r5 = kmc.T(r6, r3);
        ArrayList r7 = new ArrayList();
        int r8 = r5.length();
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
    L6:
        if (r10 >= r8) goto L18;
        if (r5.charAt(r10) != '|') goto L17;
        int r12 = r10 - 1;
        if (r12 >= 0) goto L14;
        r12 = 0;
    L14:
        if (r5.charAt(r12) == '\\') goto L17;
        r7.add(r5.subSequence(r11, r10).toString());
        r11 = r10 + 1;
    L17:
        r10 = r10 + 1;
        goto L6
    L18:
        r7.add(r5.subSequence(r11, r5.length()).toString());
        int r14 = r7.size();
        int r15 = 0;
    L19:
        if (r9 >= r14) goto L36;
        String r16 = (String) r7.get(r9);
        if (aea.a0(r16) == false) goto L25;
        if (1 <= r9) goto L24;
    L26:
        int r17 = r16.length() + r2;
        if (r9 >= (r7.size() - 1)) goto L29;
        r1.add(new rm9(new xs5(r17, r17 + 1, 1), r0));
    L29:
        r2 = r17 + 1;
        if (r15 >= this.f) goto L32;
        r9 = r9 + 1;
        goto L19
    L32:
        if (r2 >= r13.e()) goto L36;
        r1.add(new rm9(new xs5(r2, r13.e(), 1), r0));
        return r1;
    L24:
        if (r9 > (r7.size() - 2)) goto L26;
    L25:
        r1.add(new rm9(new xs5(r2, r16.length() + r2, 1), lf9.p));
        r15 = r15 + 1;
    L36:
        return r1;
    }
}
