package defpackage;

import com.tencent.wcdb.winq.StatementInsert;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class in2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qi f;
    public final /* synthetic */ ArrayList g;

    public /* synthetic */ in2(qi r1, ArrayList r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((in2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((in2) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((in2) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        ArrayList r0 = this.g;
        qi r2 = this.f;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new in2(r2, r0, r3, 2);
    L7:
        return new in2(r2, r0, r3, 1);
    L9:
        return new in2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ArrayList r2 = this.g;
        qi r8 = this.f;
        switch(r0) {
            case 0: goto L29;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        tfb r10 = (tfb) r8.d;
        r10.a.o(new uc1(11, r2, r10));     // Catch: Exception -> L32
    L6:
        return r1;
    L7:
        hm7.y(r9);
        k5a r11 = (k5a) r8.f;
        if (r11.isEmpty() == false) goto L10;
        r11.addAll(r2);
    L27:
        nz2.h0(r11, qs.b);
        return r1;
    L10:
        int r12 = qw6.j0(kz2.e0(r2, 10));
        if (r12 >= 16) goto L13;
        r12 = 16;
    L13:
        LinkedHashMap r3 = new LinkedHashMap(r12);
        Iterator r13 = r2.iterator();
    L15:
        if (r13.hasNext() == false) goto L17;
        Object r4 = r13.next();
        r3.put(((ps) r4).a, r4);
        goto L15
    L17:
        ArrayList r14 = new ArrayList(r11.size());
        int r5 = r11.size();
        int r6 = 0;
    L18:
        if (r6 >= r5) goto L26;
        ps r7 = (ps) r11.get(r6);
        ps r15 = (ps) r3.get(r7.a);
        Integer r16 = null;
        if (r15 == null) goto L22;
        Integer r17 = r15.n;
    L23:
        if (r15 == null) goto L25;
        r16 = r15.o;
    L25:
        r7.n = r17;
        r7.o = r16;
        r14.add(r7);
        r6 = r6 + 1;
        goto L18
    L22:
        r17 = null;
        goto L23
    L26:
        r11.clear();
        r11.addAll(r14);
        goto L27
    L29:
        hm7.y(r9);
        w2c r18 = ((tfb) r8.d).d;     // Catch: Exception -> L33
        hf4[] r19 = tfb.e;     // Catch: Exception -> L33
        pr5 r20 = ((zl7) r18.b).F();     // Catch: Exception -> L33
        r20.d = true;     // Catch: Exception -> L33
        ((StatementInsert) ((i9a) r20.c)).l();     // Catch: Exception -> L33
        r20.f = r2;     // Catch: Exception -> L33
        r20.C(r19);     // Catch: Exception -> L33
        r20.B();     // Catch: Exception -> L33
    L31:
        return r1;
    }
}
