package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qi f;
    public final /* synthetic */ List g;

    public /* synthetic */ dn2(qi r1, List r2, nb3 r3, int r4) {
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
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((dn2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((dn2) x(r6, r5)).z(r1);
        return r1;
    L9:
        return ((dn2) x(r6, r5)).z(r1);
    L11:
        return ((dn2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        List r0 = this.g;
        qi r2 = this.f;
        switch(r5) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new dn2(r2, r0, r3, 3);
    L7:
        return new dn2(r2, r0, r3, 2);
    L9:
        return new dn2(r2, r0, r3, 1);
    L11:
        return new dn2(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        fs r1 = fs.a;
        int r2 = 0;
        qbb r3 = qbb.a;
        List r5 = this.g;
        qi r12 = this.f;
        switch(r0) {
            case 0: goto L57;
            case 1: goto L43;
            case 2: goto L28;
            default: goto L4;
        };
    L4:
        hm7.y(r13);
        k5a r14 = (k5a) r12.f;
        LinkedHashMap r15 = new LinkedHashMap();
        int r4 = r14.size();
        int r6 = 0;
    L5:
        if (r6 >= r4) goto L7;
        ps r7 = (ps) r14.get(r6);
        r15.put(r7.a, r7);
        r6 = r6 + 1;
        goto L5
    L7:
        oz2.l0(r14, new xh2(17));
        ArrayList r8 = new ArrayList(r5.size());
        int r9 = r5.size();
    L8:
        if (r2 >= r9) goto L26;
        un9 r10 = (un9) r5.get(r2);
        ps r11 = (ps) r15.get(r10.a);
        if (r11 != null) goto L12;
    L20:
        if (r11 == null) goto L22;
        r11.r(r10);
    L23:
        if (r11 == null) goto L25;
        r8.add(r11);
    L25:
        r2 = r2 + 1;
        goto L8
    L22:
        r11 = new ps(r10, r1);
        goto L23
    L12:
        if (r14.isEmpty() == true) goto L20;
        ListIterator r16 = r14.listIterator();
    L15:
        ga5 r17 = (ga5) r16;
        if (r17.hasNext() == false) goto L20;
        if (((ps) r17.next()) != r11) goto L15;
        r11 = null;
        goto L23
    L26:
        r14.addAll(r8);
        nz2.h0(r14, qs.b);
        return r3;
    L28:
        hm7.y(r13);
        int r18 = ((k5a) r12.f).size();
        k5a r19 = (k5a) r12.f;
        if (r19.size() >= r18) goto L31;
        fxb.g0("sessionList.size(" + r19.size() + ") is lower that offset(" + r18 + ")");
    L42:
        return r3;
    L31:
        LinkedHashMap r110 = new LinkedHashMap();
        int r20 = r19.size();
        int r21 = 0;
    L32:
        if (r21 >= r20) goto L34;
        ps r22 = (ps) r19.get(r21);
        r110.put(r22.a, r22);
        r21 = r21 + 1;
        goto L32
    L34:
        int r23 = r5.size();
    L35:
        if (r2 >= r23) goto L41;
        un9 r24 = (un9) r5.get(r2);
        ps r25 = (ps) r110.get(r24.a);
        String r26 = r24.a;
        if (r25 == null) goto L39;
        r25.r(r24);
        r110.put(r26, r25);
    L40:
        r2 = r2 + 1;
        goto L35
    L39:
        ps r27 = new ps(r24, r1);
        r27.n = null;
        r110.put(r26, r27);
        goto L40
    L41:
        List r111 = jz2.V0(r110.values(), qs.b);
        r19.clear();
        r19.addAll(r111);
        goto L42
    L43:
        hm7.y(r13);
        w2c r112 = ((tfb) r12.d).d;
        if (r112 == null) goto L56;
        List r28 = r5;
        ArrayList r113 = new ArrayList(kz2.e0(r28, 10));
        Iterator r29 = r28.iterator();
    L47:
        if (r29.hasNext() == false) goto L49;
        r113.add(((ps) r29.next()).a);
        goto L47
    L49:
        Set r114 = jz2.h1(r113);
        zl7 r115 = (zl7) r112.b;
        Expression r116 = lj3.c.o(r114);
        rs3 r117 = r115.E();
        ((StatementDelete) ((i9a) r117.c)).k(r116);
        ((Handle) r117.b).k((i9a) r117.c);     // Catch: Throwable -> L52
        r117.q();
        return r3;
    L52:
        th = move-exception;
        r117.q();
        throw th;
    L56:
        return null;
    L57:
        hm7.y(r13);
        return Boolean.valueOf(((k5a) r12.f).removeAll(jz2.h1(r5)));
    }
}
