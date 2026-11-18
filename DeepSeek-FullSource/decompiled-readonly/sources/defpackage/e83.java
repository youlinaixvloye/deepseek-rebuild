package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e83 implements ds7 {
    public final String a;

    public e83(String r1) {
        this.a = r1;
    }

    @Override // defpackage.ur4
    public final wr4 a() {
        return new m63(2, this.a);
    }

    @Override // defpackage.ur4
    public final t68 b() {
        String r7 = this.a;
        int r0 = r7.length();
        o84 r1 = o84.a;
        if (r0 != 0) goto L5;
        List r8 = r1;
    L42:
        return new t68(r8, r1);
    L5:
        pm6 r2 = xp0.C();
        boolean r3 = ch7.s(r7.charAt(0));
        String r4 = BuildConfig.FLAVOR;
        if (r3 == false) goto L22;
        int r5 = r7.length();
        int r6 = 0;
    L8:
        if (r6 >= r5) goto L13;
        if (ch7.s(r7.charAt(r6)) == false) goto L11;
        r6 = r6 + 1;
        goto L8
    L11:
        String r9 = r7.substring(0, r6);
    L14:
        r2.add(new fu7(Collections.singletonList(new f83(r9))));
        int r10 = r7.length();
        int r11 = 0;
    L15:
        if (r11 >= r10) goto L20;
        if (ch7.s(r7.charAt(r11)) == false) goto L18;
        r11 = r11 + 1;
        goto L15
    L18:
        r7 = r7.substring(r11);
        goto L22
    L20:
        r7 = BuildConfig.FLAVOR;
        goto L22
    L13:
        r9 = r7;
    L22:
        if (r7.length() > 0) goto L24;
    L40:
        r8 = xp0.w(r2);
        goto L42
    L24:
        if (ch7.s(r7.charAt(r7.length() - 1)) == false) goto L39;
        int r12 = r7.length();
    L26:
        r12 = r12 - 1;
        if ((-1) >= r12) goto L32;
        if (ch7.s(r7.charAt(r12)) == true) goto L26;
        r4 = r7.substring(0, r12 + 1);
    L32:
        r2.add(new ue8(r4));
        int r13 = r7.length() - 1;
    L33:
        if ((-1) >= r13) goto L38;
        if (ch7.s(r7.charAt(r13)) == false) goto L36;
        r13 = r13 - 1;
        goto L33
    L36:
        r7 = r7.substring(r13 + 1);
    L38:
        r2.add(new fu7(Collections.singletonList(new f83(r7))));
        goto L40
    L39:
        r2.add(new ue8(r7));
        goto L40
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof e83) == false) goto L8;
        String r3 = ((e83) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return n31.i(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
