package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x44 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ x44(ArrayList r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ x44(ArrayList r1, z44 r2) {
        this.a = 0;
        this.b = r1;
    }

    public /* synthetic */ x44(z44 r1, ArrayList r2, int r3) {
        this.a = r3;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        ArrayList r4 = this.b;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L19;
            case 2: goto L13;
            case 3: goto L8;
            case 4: goto L7;
            default: goto L5;
        };
    L8:
        ArrayList r1 = new ArrayList();
        Iterator r5 = r4.iterator();
    L10:
        if (r5.hasNext() == false) goto L12;
        oz2.j0(r1, (Iterable) ((bx4) r5.next()).w());
        goto L10
    L12:
        return r1;
    L13:
        ArrayList r2 = new ArrayList(kz2.e0(r4, 10));
        Iterator r6 = r4.iterator();
    L15:
        if (r6.hasNext() == false) goto L18;
        r2.add((y44) ((bx4) r6.next()).w());
        goto L15
    L18:
        return z44.i(r2);
    L19:
        ArrayList r3 = new ArrayList(kz2.e0(r4, 10));
        Iterator r7 = r4.iterator();
    L21:
        if (r7.hasNext() == false) goto L24;
        r3.add((y44) ((bx4) r7.next()).w());
        goto L21
    L24:
        return z44.k(r3);
    L25:
        ArrayList r8 = new ArrayList(kz2.e0(r4, 10));
        Iterator r9 = r4.iterator();
    L27:
        if (r9.hasNext() == false) goto L29;
        r8.add((y44) ((bx4) r9.next()).w());
        goto L27
    L29:
        ArrayList r10 = new ArrayList(kz2.e0(r8, 10));
        Iterator r11 = r8.iterator();
    L31:
        if (r11.hasNext() == false) goto L33;
        r10.add(new bj9(((y44) r11.next()).a));
        goto L31
    L33:
        String r12 = lf9.L(r10);
        t67 r13 = z44.i(r8);
        String r14 = z44.k(r8);
        bj9.Companion.getClass();
        if (r12.equals("WIP") == false) goto L37;
        return vj0.a;
    L37:
        if (r12.equals("FINISHED") == true) goto L39;
        r12.equals("FAILED");
        return vj0.d;
    L39:
        if (r13.a.isEmpty() == false) goto L54;
        if (r14 == null) goto L53;
        if (r14.length() != 0) goto L54;
    L53:
        return vj0.c;
    L54:
        return vj0.b;
    L5:
        return ((u86) r4.get(0)).c();
    L7:
        return Integer.valueOf(r4.size());
    }
}
