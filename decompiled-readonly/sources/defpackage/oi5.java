package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oi5 implements ep9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oi5(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.ep9
    public final void a(gp9 r9) {
        int r0 = this.a;
        Object r8 = this.b;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L14;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        Iterator r10 = ((fp9) r8).n.iterator();
    L6:
        if (r10.hasNext() == false) goto L8;
        ((ep9) r10.next()).a(r9);
        goto L6
    L8:
        return;
    L9:
        nk8 r11 = (nk8) r8;
        if (r11.d() == null) goto L44;
        r11.E((ok8) r11.h, r11.i);
        r11.p();
        return;
    L44:
        return;
    L14:
        c87 r12 = (c87) r8;
        r12.b = r12.k();
        sc1 r13 = (sc1) r12.e;
        if (r13 == null) goto L45;
        dd1 r1 = r13.b;
    L25:
        e = e;
    L26:
        tf8.m("Unable to check if MeteringRepeating is attached.", e);
        return;
    L41:
        if (((Boolean) de.E(new sc1(r1, 3)).b.get()).booleanValue() == false) goto L47;
        c87 r14 = r1.A;
        gp9 r3 = (gp9) r14.b;
        b87 r4 = (b87) r14.c;
        String r2 = dd1.z(r14);
        List r6 = Collections.singletonList(seb.f);
        ig0 r5 = null;
        r1.c.execute(new wc1(r1, r2, r3, r4, r5, r6, 2));
        return;
    L47:
        return;
    L23:
        e = e;
        goto L26
    L45:
        return;
    L28:
        ti5 r15 = (ti5) r8;
        if (r15.d() == null) goto L48;
        nla r16 = r15.y;
        r16.getClass();
        hg7.q();
        r16.f = true;
        i39 r17 = r16.d;
        if (r17 == null) goto L37;
        hg7.q();
        if (r17.d.b.isDone() == true) goto L37;
        vi5 r7 = new vi5("The request is aborted silently and retried.", null);
        hg7.q();
        r17.g = true;
        jp1 r18 = r17.i;
        Objects.requireNonNull(r18);
        r18.cancel(true);
        r17.e.b(r7);
        r17.f.a(null);
        r17.b.d(r17.a);
    L37:
        r15.C(true);
        String r19 = r15.f();
        ui5 r20 = (ui5) r15.h;
        ig0 r21 = r15.i;
        r21.getClass();
        cp9 r22 = r15.D(r19, r20, r21);
        r15.w = r22;
        Object[] r23 = {r22.c()};
        ArrayList r24 = new ArrayList(1);
        Object r25 = r23[0];
        Objects.requireNonNull(r25);
        r24.add(r25);
        r15.B(Collections.unmodifiableList(r24));
        r15.p();
        nla r26 = r15.y;
        r26.getClass();
        hg7.q();
        r26.f = false;
        r26.c();
        return;
    }
}
