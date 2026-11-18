package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fba implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z44 b;

    public /* synthetic */ fba(int r1, z44 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        z44 r5 = this.b;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L18;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        ArrayList r6 = r5.b;
        ArrayList r1 = new ArrayList();
        Iterator r7 = r6.iterator();
    L8:
        if (r7.hasNext() == false) goto L12;
        Object r2 = r7.next();
        String r3 = ((caa) r2).c;
        bj9.Companion.getClass();
        if (lu5.b(r3, "WIP") == false) goto L8;
        r1.add(r2);
        goto L8
    L12:
        ArrayList r8 = new ArrayList();
        Iterator r4 = r1.iterator();
    L14:
        if (r4.hasNext() == false) goto L16;
        oz2.j0(r8, ((caa) r4.next()).e);
        goto L14
    L16:
        return r8;
    L19:
        ArrayList r9 = r5.b;
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L21:
        if (r11.hasNext() == false) goto L23;
        r10.add(new bj9(((caa) r11.next()).c));
        goto L21
    L23:
        String r12 = lf9.L(r10);
        t67 r13 = r5.h();
        String r14 = r5.j();
        bj9.Companion.getClass();
        if (r12.equals("WIP") == false) goto L27;
        return vj0.a;
    L27:
        if (r12.equals("FINISHED") == true) goto L29;
        r12.equals("FAILED");
        return vj0.d;
    L29:
        if (r13.a.isEmpty() == false) goto L46;
        if (r14 == null) goto L45;
        if (r14.length() != 0) goto L46;
    L45:
        return vj0.c;
    L46:
        return vj0.b;
    L5:
        return r5.j();
    L18:
        return r5.h();
    }
}
