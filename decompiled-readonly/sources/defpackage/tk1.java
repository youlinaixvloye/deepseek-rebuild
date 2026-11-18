package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tk1 {
    public static final tk1 b = null;
    public static final tk1 c = null;
    public final LinkedHashSet a;

    static {
        LinkedHashSet r0 = new LinkedHashSet();
        r0.add(new gk6(0));
        b = new tk1(r0);
        LinkedHashSet r1 = new LinkedHashSet();
        r1.add(new gk6(1));
        c = new tk1(r1);
    }

    public tk1(LinkedHashSet r1) {
        this.a = r1;
    }

    public final ArrayList a(ArrayList r7) {
        ArrayList r0 = new ArrayList(r7);
        Iterator r6 = this.a.iterator();
    L4:
        if (r6.hasNext() == false) goto L12;
        gk6 r1 = (gk6) r6.next();
        List r2 = Collections.unmodifiableList(r0);
        r1.getClass();
        ArrayList r3 = new ArrayList();
        Iterator r4 = r2.iterator();
    L7:
        if (r4.hasNext() == false) goto L11;
        nj1 r5 = (nj1) r4.next();
        mf7.k("The camera info doesn't contain internal implementation.", r5 instanceof nj1);
        if (r5.h() != r1.a) goto L7;
        r3.add(r5);
        goto L7
    L11:
        r0 = r3;
        goto L4
    L12:
        r0.retainAll(r7);
        return r0;
    }

    public final Integer b() {
        Iterator r4 = this.a.iterator();
        Integer r1 = null;
    L4:
        if (r4.hasNext() == false) goto L15;
        gk6 r2 = (gk6) r4.next();
        if ((r2 instanceof gk6) == false) goto L4;
        Integer r3 = Integer.valueOf(r2.a);
        if (r1 == null) goto L9;
        if (r1.equals(r3) == true) goto L4;
        ai0.g("Multiple conflicting lens facing requirements exist.");
        return null;
    L9:
        r1 = r3;
        goto L4
    L15:
        return r1;
    }

    public final pj1 c(LinkedHashSet r6) {
        ArrayList r0 = new ArrayList();
        Iterator r1 = r6.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        r0.add(((pj1) r1.next()).c());
        goto L4
    L6:
        ArrayList r2 = a(r0);
        LinkedHashSet r3 = new LinkedHashSet();
        Iterator r4 = r6.iterator();
    L8:
        if (r4.hasNext() == false) goto L12;
        pj1 r5 = (pj1) r4.next();
        if (r2.contains(r5.c()) == false) goto L8;
        r3.add(r5);
        goto L8
    L12:
        Iterator r7 = r3.iterator();
        if (r7.hasNext() == true) goto L15;
        StringBuilder r8 = new StringBuilder("Cams:");
        r8.append(r6.size());
        Iterator r9 = r6.iterator();
    L18:
        if (r9.hasNext() == false) goto L20;
        nj1 r10 = ((pj1) r9.next()).q();
        r8.append(" Id:" + r10.d() + "  Lens:" + r10.h());
        goto L18
    L20:
        String r11 = r8.toString();
        StringBuilder r12 = new StringBuilder();
        LinkedHashSet r13 = this.a;
        r12.append("PhyId:null  Filters:" + r13.size());
        Iterator r14 = r13.iterator();
    L22:
        if (r14.hasNext() == false) goto L26;
        gk6 r15 = (gk6) r14.next();
        r12.append(" Id:");
        r15.getClass();
        r12.append(gk6.b);
        if ((r15 instanceof gk6) == false) goto L22;
        r12.append(" LensFilter:");
        r12.append(r15.a);
        goto L22
    L26:
        iea.o(n31.g("No available camera can be found. ", r11, " ", r12.toString()));
        return null;
    L15:
        return (pj1) r7.next();
    }
}
