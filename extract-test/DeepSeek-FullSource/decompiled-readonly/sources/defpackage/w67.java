package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w67 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y67 b;

    public /* synthetic */ w67(y67 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        y67 r7 = this.b;
        switch(r0) {
            case 0: goto L28;
            default: goto L4;
        };
    L4:
        q1 r1 = r7.b.m();
        HashMap r2 = new HashMap(r1.a());
        HashSet r3 = new HashSet();
        ListIterator r4 = r1.listIterator(0);
    L6:
        if (r4.hasNext() == false) goto L10;
        nr r5 = (nr) r4.next();
        r2.putIfAbsent(Integer.valueOf(r5.w()), r5);
        String r6 = r5.C();
        af2.Companion.getClass();
        if (lu5.b(r6, "USER") == false) goto L6;
        r3.add(Integer.valueOf(r5.w()));
        goto L6
    L10:
        LinkedHashSet r8 = new LinkedHashSet();
        Iterator r9 = r7.a.iterator();
    L11:
        e9a r10 = (e9a) r9;
        if (r10.hasNext() == false) goto L26;
        int r11 = ((Number) r10.next()).intValue();
        nr r12 = (nr) r2.get(Integer.valueOf(r11));
        if (r12 == null) goto L15;
        String r13 = r12.C();
        af2.Companion.getClass();
        if (lu5.b(r13, "ASSISTANT") == false) goto L11;
        if (c77.a(r12.K()) == true) goto L11;
        r8.add(Integer.valueOf(r11));
        Integer r14 = r12.y();
        if (r12.M() == true) goto L11;
        if (r14 == null) goto L11;
        if (r3.contains(r14) == false) goto L11;
        r8.add(r14);
        goto L11
    L15:
        r8.add(Integer.valueOf(r11));
        goto L11
    L26:
        return r8;
    L28:
        return Integer.valueOf(r7.a.size() / 2);
    }
}
