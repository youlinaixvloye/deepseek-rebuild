package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y67 implements b77 {
    public final p5a a;
    public final k5a b;
    public final pc3 c;

    public y67(k5a r3, kw0 r4) {
        this.a = new p5a();
        this.b = r3;
        this.c = r4;
        nb3 r1 = null;
        r0b.Y(r4, null, 0, new cp4(this, r1, 11), 3);
    }

    @Override // defpackage.ka6
    public final uk6 H() {
        return f8c.I();
    }

    public final LinkedHashSet a() {
        HashSet r0 = new HashSet();
        k5a r5 = this.b;
        ListIterator r1 = r5.listIterator();
    L3:
        ga5 r2 = (ga5) r1;
        if (r2.hasNext() == false) goto L8;
        nr r3 = (nr) r2.next();
        String r4 = r3.C();
        af2.Companion.getClass();
        if (lu5.b(r4, "USER") == false) goto L3;
        r0.add(Integer.valueOf(r3.w()));
        goto L3
    L8:
        LinkedHashSet r6 = new LinkedHashSet();
        ListIterator r7 = r5.listIterator();
    L9:
        ga5 r8 = (ga5) r7;
        if (r8.hasNext() == false) goto L22;
        nr r9 = (nr) r8.next();
        if (r9.M() == true) goto L9;
        String r10 = r9.C();
        af2.Companion.getClass();
        if (lu5.b(r10, "ASSISTANT") == false) goto L9;
        if (c77.a(r9.K()) == false) goto L9;
        r6.add(Integer.valueOf(r9.w()));
        Integer r11 = r9.y();
        if (r11 == null) goto L9;
        if (r0.contains(r11) == false) goto L9;
        r6.add(r11);
        goto L9
    L22:
        return r6;
    }

    public final boolean b() {
        ListIterator r3 = this.b.listIterator();
    L3:
        ga5 r0 = (ga5) r3;
        if (r0.hasNext() == false) goto L13;
        nr r1 = (nr) r0.next();
        if (r1.M() == true) goto L3;
        String r2 = r1.C();
        af2.Companion.getClass();
        if (lu5.b(r2, "ASSISTANT") == false) goto L3;
        if (c77.a(r1.K()) == false) goto L3;
        return true;
    L13:
        return false;
    }

    public final t8a c(nr r4) {
        if (r4.M() == true) goto L5;
        String r0 = r4.C();
        af2.Companion.getClass();
        if (lu5.b(r0, "USER") == false) goto L15;
        nr r5 = g01.z(r4, this.b);
        if (r5 == null) goto L13;
        return c(r5);
    L13:
        return de.o(Boolean.FALSE);
    L15:
        if (lu5.b(r0, "ASSISTANT") == false) goto L19;
        eb r1 = new eb(r4.L(), 9);
        Integer r6 = Integer.valueOf(r4.w());
        Boolean r7 = Boolean.valueOf(this.a.contains(r6));
        return s0a.b0(r1, this.c, tx9.a, r7);
    L19:
        return de.o(Boolean.FALSE);
    L5:
        return de.o(Boolean.FALSE);
    }

    public final void d(nr r7) {
        Integer r0 = Integer.valueOf(r7.w());
        p5a r1 = this.a;
        boolean r2 = r1.contains(r0);
        k5a r3 = this.b;
        if (r2 == false) goto L10;
        nr r6 = g01.z(r7, r3);
        if (r6 == null) goto L8;
        r1.remove(Integer.valueOf(r6.w()));
        r1.remove(Integer.valueOf(r7.w()));
        return;
    L8:
        r1.remove(Integer.valueOf(r7.w()));
        return;
    L10:
        nr r4 = g01.z(r7, r3);
        if (r4 != null) goto L13;
        return;
    L13:
        String r5 = r7.C();
        af2.Companion.getClass();
        if (lu5.b(r5, "ASSISTANT") == false) goto L16;
        f52 r8 = r7.K();
    L18:
        if (r8.equals(e52.a) == false) goto L20;
    L30:
        kmc.k0(3, new by6(8), this, null);
        return;
    L20:
        if (r8.equals(d52.e) == true) goto L30;
        if ((r8 instanceof c52) == true) goto L30;
        if (r8.equals(d52.b) == false) goto L28;
        kmc.k0(3, new by6(9), this, null);
        return;
    L28:
        r1.add(Integer.valueOf(r4.w()));
        r1.add(Integer.valueOf(r7.w()));
        return;
    L16:
        r8 = r4.K();
        goto L18
    }

    @Override // defpackage.b77
    public final /* bridge */ /* synthetic */ uj4 w(nr r1) {
        return c(r1);
    }
}
