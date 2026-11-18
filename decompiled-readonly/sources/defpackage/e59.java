package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e59 {
    public double a;
    public String b;
    public final ArrayList c;
    public final pr7 d;
    public final ArrayList e;

    public e59(int r4) {
        this.a = 0.0d;
        this.b = null;
        ArrayList r0 = new ArrayList();
        this.c = r0;
        pr7 r1 = new pr7(null, null, 15);
        this.d = r1;
        this.e = xp0.Q(new pr7[]{r1});
        r0.add(r1);
    }

    public final void a(String r2, String r3) {
        if (r2.length() == 0) goto L10;
        c(r3);
        b(r2);
        ArrayList r1 = this.c;
        if (r1.size() <= 1) goto L9;
        pr7 r4 = (pr7) r1.remove(r1.size() - 1);
        return;
    L9:
        return;
    }

    public final void b(String r4) {
        if (r4.length() != 0) goto L5;
        return;
    L5:
        pr7 r0 = new pr7(null, r4, 13);
        ((pr7) jz2.H0(this.c)).c.add(r0);
    }

    public final void c(String r12) {
        if (aea.P(r12, '.') == false) goto L14;
        int r4 = 0;
        List r13 = aea.n0(r12, new char[]{'.'});
        ArrayList r5 = new ArrayList(kz2.e0(r13, 10));
        Iterator r14 = r13.iterator();
    L7:
        if (r14.hasNext() == false) goto L13;
        Object r1 = r14.next();
        int r2 = r4 + 1;
        if (r4 < 0) goto L11;
        r5.add(((String) r1) + hea.I(r4, "_"));
        r4 = r2;
        goto L7
    L11:
        xp0.c0();
        throw null;
    L13:
        r12 = jz2.F0(r5, ".", null, null, null, 62);
    L14:
        pr7 r0 = new pr7(r12, null, 14);
        ArrayList r11 = this.c;
        ((pr7) jz2.H0(r11)).c.add(r0);
        r11.add(r0);
    }
}
