package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ul9 {
    public static final Comparator[] a = null;
    public static final ol9 b = null;

    static {
        Comparator[] r1 = new Comparator[2];
        int r2 = 0;
    L3:
        if (r2 >= 2) goto L8;
        if (r2 != 0) goto L6;
        qs r3 = qs.g;
    L7:
        int r5 = 9;
        r1[r2] = new a30(r5, new a30(r3));
        r2 = r2 + 1;
        goto L3
    L6:
        r3 = qs.d;
        goto L7
    L8:
        a = r1;
        b = ol9.m;
    }

    public static final void a(kl9 r3, ArrayList r4, ja r5, ja r6, kj7 r7) {
        dl9 r0 = r3.d;
        sl9 r1 = pl9.n;
        Object r2 = r0.a.g(r1);
        if (r2 != null) goto L5;
        r2 = Boolean.FALSE;
    L5:
        boolean r8 = ((Boolean) r2).booleanValue();
        if (r8 == true) goto L10;
        if (((Boolean) r6.j(r3)).booleanValue() == true) goto L10;
    L13:
        if (r8 == false) goto L16;
        r7.i(r3.f, b(r3, r5, r6, kl9.j(7, r3)));
        return;
    L16:
        List r9 = kl9.j(7, r3);
        int r10 = r9.size();
        int r11 = 0;
    L17:
        if (r11 >= r10) goto L19;
        a((kl9) r9.get(r11), r4, r5, r6, r7);
        r11 = r11 + 1;
        goto L17
    L19:
        return;
    L10:
        if (((Boolean) r5.j(r3)).booleanValue() == false) goto L13;
        r4.add(r3);
        goto L13
    }

    public static final ArrayList b(kl9 r17, ja r18, ja r19, List r20) {
        kj7 r2 = ts5.a;
        kj7 r3 = new kj7();
        ArrayList r4 = new ArrayList();
        int r5 = r20.size();
        int r6 = 0;
    L3:
        if (r6 >= r5) goto L5;
        a((kl9) r20.get(r6), r4, r18, r19, r3);
        r6 = r6 + 1;
        goto L3
    L5:
        int r7 = 1;
        if (r17.c.A != ge6.b) goto L8;
        char r1 = 1;
    L9:
        ArrayList r8 = new ArrayList(r4.size() / 2);
        int r9 = r4.size() - 1;
        if (r9 < 0) goto L36;
        int r10 = 0;
    L12:
        kl9 r11 = (kl9) r4.get(r10);
        if (r10 == 0) goto L32;
        float r12 = r11.h().b;
        float r13 = r11.h().d;
        if (r12 < r13) goto L17;
        int r14 = r7;
    L18:
        int r15 = r8.size() - r7;
        if (r15 < 0) goto L32;
        int r16 = 0;
    L21:
        tx8 r110 = (tx8) ((g58) r8.get(r16)).a;
        float r21 = r110.b;
        int r111 = r7;
        float r22 = r110.d;
        if (r21 < r22) goto L24;
        int r112 = r111;
    L25:
        if (r14 != 0) goto L30;
        if (r112 != 0) goto L30;
        if (Math.max(r12, r21) >= Math.min(r13, r22)) goto L30;
        r8.set(r16, new g58(r110.q(l11l111lI1l.l111l1111lI1l, r12, Float.POSITIVE_INFINITY, r13), ((g58) r8.get(r16)).b));
        ((List) ((g58) r8.get(r16)).b).add(r11);
    L34:
        if (r10 == r9) goto L37;
        r10 = r10 + 1;
        r7 = r111;
    L37:
        nz2.h0(r8, qs.h);
        ArrayList r23 = new ArrayList();
        Comparator r24 = a[r1 ^ 1];
        int r25 = r8.size();
        int r26 = 0;
    L38:
        if (r26 >= r25) goto L40;
        g58 r27 = (g58) r8.get(r26);
        nz2.h0((List) r27.b, r24);
        r23.addAll((Collection) r27.b);
        r26 = r26 + 1;
        goto L38
    L40:
        int r28 = r111;
        nz2.h0(r23, new o13(r28, b));
        int r29 = 0;
    L42:
        if (r29 > (r23.size() - r28)) goto L51;
        List r30 = (List) r3.b(((kl9) r23.get(r29)).f);
        if (r30 != null) goto L46;
        r29 = r29 + 1;
        goto L42
    L46:
        if (((Boolean) r19.j(r23.get(r29))).booleanValue() == true) goto L48;
        r23.remove(r29);
    L49:
        r23.addAll(r29, r30);
        r29 = r29 + r30.size();
        goto L42
    L48:
        r29 = r29 + 1;
        goto L49
    L51:
        return r23;
    L30:
        if (r16 == r15) goto L33;
        r16 = r16 + 1;
        r7 = r111;
    L33:
        r8.add(new g58(r11.h(), xp0.Q(new kl9[]{r11})));
        goto L34
    L24:
        r112 = 0;
        goto L25
    L17:
        r14 = 0;
    L32:
        r111 = r7;
        goto L33
    L36:
        r111 = 1;
        goto L37
    L8:
        r1 = 0;
        goto L9
    }
}
