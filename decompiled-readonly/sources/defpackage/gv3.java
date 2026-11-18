package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv3 {
    public static final /* synthetic */ l86[] j = null;
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final vp6 d;
    public final vp6 e;
    public final ih2 f;
    public final yp6 g;
    public final yp6 h;
    public final /* synthetic */ hv3 i;

    static {
        rn8 r0 = new rn8(gv3.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0);
        d09 r2 = c09.a;
        j = new l86[]{r2.h(r0), pi5.h(gv3.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0, r2)};
    }

    public gv3(hv3 r5, List r6, List r7, List r8) {
        this.i = r5;
        LinkedHashMap r0 = new LinkedHashMap();
        Iterator r9 = r6.iterator();
    L4:
        if (r9.hasNext() == false) goto L9;
        Object r1 = r9.next();
        ll7 r2 = nl7.t(r5.b.b, ((zo8) ((k1) r1)).f);
        Object r3 = r0.get(r2);
        if (r3 != null) goto L8;
        r3 = new ArrayList();
        r0.put(r2, r3);
    L8:
        ((List) r3).add(r1);
        goto L4
    L9:
        this.a = a(r0);
        hv3 r10 = this.i;
        LinkedHashMap r11 = new LinkedHashMap();
        Iterator r12 = r7.iterator();
    L11:
        if (r12.hasNext() == false) goto L16;
        Object r4 = r12.next();
        ll7 r13 = nl7.t(r10.b.b, ((hp8) ((k1) r4)).f);
        Object r14 = r11.get(r13);
        if (r14 != null) goto L15;
        r14 = new ArrayList();
        r11.put(r13, r14);
    L15:
        ((List) r14).add(r4);
        goto L11
    L16:
        this.b = a(r11);
        this.i.b.a.c.getClass();
        hv3 r15 = this.i;
        LinkedHashMap r16 = new LinkedHashMap();
        Iterator r17 = r8.iterator();
    L18:
        if (r17.hasNext() == false) goto L23;
        Object r18 = r17.next();
        ll7 r19 = nl7.t(r15.b.b, ((tp8) ((k1) r18)).e);
        Object r20 = r16.get(r19);
        if (r20 != null) goto L22;
        r20 = new ArrayList();
        r16.put(r19, r20);
    L22:
        ((List) r20).add(r18);
        goto L18
    L23:
        this.c = a(r16);
        int r21 = 0;
        this.d = this.i.b.a.a.b(new ev3(this, r21));
        int r22 = 1;
        this.e = this.i.b.a.a.b(new ev3(this, r22));
        this.f = this.i.b.a.a.c(new ev3(this, 2));
        hv3 r23 = this.i;
        bq6 r24 = r23.b.a.a;
        fv3 r25 = new fv3(this, r23, r21);
        r24.getClass();
        this.g = new yp6(r24, r25);
        hv3 r26 = this.i;
        bq6 r27 = r26.b.a.a;
        fv3 r28 = new fv3(this, r26, r22);
        r27.getClass();
        this.h = new yp6(r27, r28);
    }

    public static LinkedHashMap a(LinkedHashMap r9) {
        LinkedHashMap r0 = new LinkedHashMap(qw6.j0(r9.size()));
        Iterator r10 = r9.entrySet().iterator();
    L4:
        if (r10.hasNext() == false) goto L13;
        Map.Entry r1 = (Map.Entry) r10.next();
        Object r2 = r1.getKey();
        ByteArrayOutputStream r3 = new ByteArrayOutputStream();
        Iterable r4 = (Iterable) r1.getValue();
        ArrayList r5 = new ArrayList(kz2.e0(r4, 10));
        Iterator r6 = r4.iterator();
    L7:
        if (r6.hasNext() == false) goto L12;
        k1 r7 = (k1) r6.next();
        int r8 = r7.c();
        int r11 = ju.u(r8) + r8;
        if (r11 <= 4096) goto L11;
        r11 = 4096;
    L11:
        ju r12 = ju.K(r3, r11);
        r12.j0(r8);
        r7.f(r12);
        r12.W();
        r5.add(qbb.a);
        goto L7
    L12:
        r0.put(r2, r3.toByteArray());
        goto L4
    L13:
        return r0;
    }
}
