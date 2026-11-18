package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uda implements s68 {
    public final v3b a;
    public final String b;
    public final tda c;

    public uda(Collection r12, v3b r13, String r14) {
        this.a = r13;
        this.b = r14;
        this.c = new tda();
        Iterator r15 = r12.iterator();
    L4:
        if (r15.hasNext() == false) goto L29;
        String r16 = (String) r15.next();
        if (r16.length() <= 0) goto L27;
        tda r17 = this.c;
        int r1 = r16.length();
        int r3 = 0;
    L9:
        if (r3 >= r1) goto L23;
        char r5 = r16.charAt(r3);
        ArrayList r18 = r17.a;
        String r6 = String.valueOf(r5);
        int r7 = r18.size();
        xp0.X(r18.size(), r7);
        int r8 = r7 - 1;
        int r9 = 0;
    L11:
        if (r9 > r8) goto L17;
        int r10 = (r9 + r8) >>> 1;
        int r11 = m36.t((String) ((g58) r18.get(r10)).a, r6);
        if (r11 < 0) goto L14;
        if (r11 <= 0) goto L18;
        r8 = r10 - 1;
    L18:
        if (r10 >= 0) goto L20;
        tda r19 = new tda();
        r18.add((-r10) - 1, new g58(String.valueOf(r5), r19));
        r17 = r19;
    L21:
        r3 = r3 + 1;
        goto L9
    L20:
        r17 = (tda) ((g58) r18.get(r10)).b;
        goto L21
    L14:
        r9 = r10 + 1;
        goto L11
    L17:
        r10 = -(r9 + 1);
        goto L18
    L23:
        if (r17.b == true) goto L25;
        r17.b = true;
        goto L4
    L25:
        ai0.e(c63.q("The string '", r16, "' was passed several times"));
        throw null;
    L27:
        ai0.e("Found an empty string in ".concat(this.b));
        throw null;
    L29:
        b(this.c);
    }

    public static final void b(tda r7) {
        ArrayList r8 = r7.a;
        Iterator r0 = r8.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        b((tda) ((g58) r0.next()).b);
        goto L4
    L6:
        ArrayList r1 = new ArrayList();
        Iterator r2 = r8.iterator();
    L8:
        if (r2.hasNext() == false) goto L15;
        g58 r3 = (g58) r2.next();
        String r4 = (String) r3.a;
        tda r5 = (tda) r3.b;
        boolean r6 = r5.b;
        ArrayList r9 = r5.a;
        if (r6 == true) goto L14;
        if (r9.size() != 1) goto L14;
        g58 r10 = (g58) jz2.R0(r9);
        String r11 = (String) r10.a;
        tda r12 = (tda) r10.b;
        r1.add(new g58(gsa.e(r4, r11), r12));
    L14:
        r1.add(new g58(r4, r5));
        goto L8
    L15:
        r8.clear();
        r8.addAll(jz2.V0(r1, new bz6(6)));
    }

    @Override // defpackage.s68
    public final Object a(yb3 r8, CharSequence r9, int r10) {
        ky8 r4 = new ky8();
        r4.a = r10;
        tda r0 = this.c;
        Integer r1 = null;
    L4:
        if (r4.a > r9.length()) goto L14;
        if (r0.b == false) goto L8;
        r1 = Integer.valueOf(r4.a);
    L8:
        Iterator r2 = r0.a.iterator();
    L10:
        if (r2.hasNext() == false) goto L14;
        g58 r3 = (g58) r2.next();
        String r5 = (String) r3.a;
        tda r6 = (tda) r3.b;
        if (aea.p0(r9, r5, r4.a, false) == false) goto L10;
        int r7 = r4.a;
        r4.a = r5.length() + r7;
        r0 = r6;
    L14:
        if (r1 == null) goto L21;
        String r11 = r9.subSequence(r10, r1.intValue()).toString();
        v3b r12 = this.a;
        Object r13 = r12.b(r8, r11);
        if (r13 != null) goto L19;
        return r1;
    L19:
        return new l68(r10, new li6(r13, r11, r12, 3));
    L21:
        return new l68(r10, new s50(this, r9, r10, r4, 4));
    }
}
