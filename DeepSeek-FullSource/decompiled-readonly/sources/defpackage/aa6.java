package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aa6 {
    public static final b2c a = null;

    static {
        a = b2c.J(new String[]{"k"});
    }

    public static ArrayList a(n26 r9, ut6 r10, float r11, ojb r12, boolean r13) {
        ArrayList r0 = new ArrayList();
        if (r9.A() != 6) goto L6;
        r10.a("Lottie doesn't support expressions.");
        return r0;
    L6:
        r9.e();
    L8:
        if (r9.o() == false) goto L23;
        if (r9.E(a) != 0) goto L11;
        if (r9.A() == 1) goto L14;
        n26 r1 = r9;
        r0.add(z96.b(r1, r10, r11, r12, false, r13));
        r9 = r1;
        goto L8
    L14:
        r9.a();
        if (r9.A() != 7) goto L17;
        n26 r3 = r9;
        ut6 r4 = r10;
        float r5 = r11;
        ojb r6 = r12;
        boolean r8 = r13;
        x96 r14 = z96.b(r3, r4, r5, r6, false, r8);
        n26 r2 = r3;
        ut6 r7 = r4;
        float r15 = r5;
        ojb r16 = r6;
        boolean r17 = r8;
        r0.add(r14);
    L21:
        r2.g();
        r9 = r2;
        r10 = r7;
        r11 = r15;
        r12 = r16;
        r13 = r17;
        goto L8
    L17:
        r2 = r9;
        r7 = r10;
        r15 = r11;
        r16 = r12;
        r17 = r13;
    L19:
        if (r2.o() == false) goto L21;
        r0.add(z96.b(r2, r7, r15, r16, true, r17));
        goto L19
    L11:
        r9.H();
        goto L8
    L23:
        r9.k();
        b(r0);
        return r0;
    }

    public static void b(ArrayList r5) {
        int r0 = r5.size();
        int r1 = 0;
    L3:
        int r3 = r0 - 1;
        if (r1 >= r3) goto L12;
        x96 r2 = (x96) r5.get(r1);
        r1 = r1 + 1;
        x96 r4 = (x96) r5.get(r1);
        r2.h = Float.valueOf(r4.g);
        if (r2.c != null) goto L3;
        Object r6 = r4.b;
        if (r6 == null) goto L3;
        r2.c = r6;
        if ((r2 instanceof u88) == false) goto L3;
        ((u88) r2).d();
        goto L3
    L12:
        x96 r7 = (x96) r5.get(r3);
        if (r7.b == null) goto L17;
        if (r7.c == null) goto L17;
        return;
    L17:
        if (r5.size() <= 1) goto L30;
        r5.remove(r7);
        return;
    }
}
