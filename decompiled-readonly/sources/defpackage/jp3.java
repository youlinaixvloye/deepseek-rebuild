package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jp3 {
    public final nr a;

    public jp3(nr r1) {
        this.a = r1;
    }

    public final zt2 a(int r12, int r13) {
        nr r11 = this.a;
        int r14 = Math.min(r12, xp0.J(r11.r()));
        int r0 = 0;
        int r1 = 0;
        int r2 = 0;
    L4:
        if (r1 >= r14) goto L34;
        t22 r4 = (t22) r11.r().get(r1);
        if ((r4 instanceof wj0) == false) goto L33;
        wj0 r5 = (wj0) r4;
        k5a r6 = r5.h().a;
        if (r6.isEmpty() == true) goto L33;
        ListIterator r7 = r6.listIterator();
        int r8 = 0;
    L10:
        ga5 r9 = (ga5) r7;
        if (r9.hasNext() == false) goto L19;
        Integer r10 = ((q67) r9.next()).d;
        if (r10 == null) goto L18;
        if (r10.intValue() != r13) goto L18;
    L20:
        if (r8 != (-1)) goto L21;
        r2 = r2 + r6.size();
        goto L33
    L21:
        q67 r15 = (q67) r6.get(r8);
        List r16 = r15.h;
        ArrayList r17 = new ArrayList(r16.size());
        int r3 = r16.size();
    L22:
        if (r0 >= r3) goto L31;
        n67 r18 = (n67) jz2.A0(((Number) r16.get(r0)).intValue(), r5.f());
        if (r18 == null) goto L26;
        String r19 = r18.a;
    L27:
        if (r19 == null) goto L29;
        r17.add(r19);
    L29:
        r0 = r0 + 1;
        goto L22
    L26:
        r19 = null;
        goto L27
    L31:
        return new zt2(r2 + r8, r15, r17);
    L18:
        r8 = r8 + 1;
        goto L10
    L19:
        r8 = -1;
    L33:
        r1 = r1 + 1;
        goto L4
    L34:
        return null;
    }
}
