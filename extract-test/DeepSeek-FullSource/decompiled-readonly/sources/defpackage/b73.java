package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface b73 {
    static void r(zj7 r4, b73 r5, b73 r6, qf0 r7) {
        if (Objects.equals(r7, jk5.q0) == false) goto L21;
        o39 r1 = (o39) r6.b(r7, null);
        o39 r8 = (o39) r5.b(r7, null);
        a73 r9 = r6.k(r7);
        if (r1 != null) goto L7;
        r1 = r8;
    L19:
        r4.l(r7, r9, r1);
        return;
    L7:
        if (r8 == null) goto L19;
        nfc r0 = r8.a;
        p39 r2 = r8.b;
        int r10 = r8.c;
        nfc r3 = r1.a;
        if (r3 == null) goto L12;
        r0 = r3;
    L12:
        p39 r11 = r1.b;
        if (r11 == null) goto L15;
        r2 = r11;
    L15:
        int r12 = r1.c;
        if (r12 == 0) goto L18;
        r10 = r12;
    L18:
        r1 = new o39(r0, r2, r10);
        goto L19
    L21:
        r4.l(r7, r6.k(r7), r6.e(r7));
    }

    static a18 s(b73 r3, b73 r4) {
        if (r3 != null) goto L6;
        if (r4 != null) goto L6;
        return a18.c;
    L6:
        if (r4 == null) goto L8;
        zj7 r0 = zj7.j(r4);
    L9:
        if (r3 == null) goto L15;
        Iterator r1 = r3.d().iterator();
    L12:
        if (r1.hasNext() == false) goto L15;
        r(r0, r4, r3, (qf0) r1.next());
    L15:
        return a18.c(r0);
    L8:
        r0 = zj7.i();
        goto L9
    }

    void a(uc1 r1);

    Object b(qf0 r1, Object r2);

    Set d();

    Object e(qf0 r1);

    Set f(qf0 r1);

    Object g(qf0 r1, a73 r2);

    boolean h(qf0 r1);

    a73 k(qf0 r1);
}
