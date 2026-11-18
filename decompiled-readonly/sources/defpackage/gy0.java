package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy0 implements sx0 {
    public final uf4 a;
    public final w63 b;

    public gy0(uf4 r1) {
        this.a = r1;
        this.b = new w63();
    }

    @Override // defpackage.sx0
    public final Object a(ieb r8, by0 r9, ob3 r10) {
        if ((r10 instanceof fy0) == false) goto L7;
        fy0 r0 = (fy0) r10;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.f;
        int r2 = r0.h;
        uf4 r3 = this.a;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        ieb r7 = r0.e;
        Map r12 = (Map) r0.d;
        hm7.y(r11);
    L23:
        r12.put(r7, r11);
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r8 = (ieb) r0.d;
        hm7.y(r11);
    L19:
        w63 r13 = this.b;
        r0.d = r13;
        r0.e = r8;
        r0.h = 2;
        r11 = r3.b(r8, r0);
        if (r11 != r5) goto L22;
    L21:
        return r5;
    L22:
        ieb r6 = r8;
        r12 = r13;
        r7 = r6;
        goto L23
    L16:
        hm7.y(r11);
        r0.d = r8;
        r0.h = 1;
        if (r3.a(r8, r9, r0) != r5) goto L19;
    L7:
        r0 = new fy0(this, r10);
        goto L8
    }

    @Override // defpackage.sx0
    public final Object b(ieb r5, ob3 r6) {
        if ((r6 instanceof ey0) == false) goto L7;
        ey0 r0 = (ey0) r6;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.g;
        int r2 = r0.i;
        w63 r3 = this.b;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.f;
        w63 r4 = r0.e;
        ieb r8 = r0.d;
        hm7.y(r7);
    L20:
        r4.put(r5, r7);
        r5 = r8;
    L22:
        return pw6.l0(r3, r5);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (r3.a.containsKey(r5) == true) goto L22;
        r0.d = r5;
        r0.e = r3;
        r0.f = r5;
        r0.i = 1;
        r7 = this.a.b(r5, r0);
        qc3 r9 = qc3.a;
        if (r7 != r9) goto L19;
        return r9;
    L19:
        r8 = r5;
        r4 = r3;
    L7:
        r0 = new ey0(this, r6);
        goto L8
    }

    @Override // defpackage.sx0
    public final Object c(ieb r6, Map r7, nb3 r8) {
        if ((r8 instanceof dy0) == false) goto L7;
        dy0 r0 = (dy0) r8;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.h;
        int r2 = r0.j;
        w63 r4 = this.b;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.g;
        w63 r5 = r0.f;
        r7 = r0.e;
        ieb r3 = r0.d;
        hm7.y(r9);
    L20:
        r5.put(r6, r9);
        r6 = r3;
    L21:
        Iterator r10 = ((Set) pw6.l0(r4, r6)).iterator();
    L23:
        if (r10.hasNext() == false) goto L36;
        Object r11 = r10.next();
        by0 r12 = (by0) r11;
        if (r7.isEmpty() == true) goto L34;
        Iterator r13 = r7.entrySet().iterator();
    L29:
        if (r13.hasNext() == false) goto L34;
        Map.Entry r14 = (Map.Entry) r13.next();
        String r15 = (String) r14.getKey();
        String r16 = (String) r14.getValue();
        if (lu5.b(r12.h.get(r15), r16) == true) goto L29;
    L34:
        if (r7.size() != r12.h.size()) goto L23;
        return r11;
    L36:
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        if (r4.a.containsKey(r6) == true) goto L21;
        r0.d = r6;
        r0.e = r7;
        r0.f = r4;
        r0.g = r6;
        r0.j = 1;
        r9 = this.a.b(r6, r0);
        qc3 r17 = qc3.a;
        if (r9 != r17) goto L19;
        return r17;
    L19:
        r3 = r6;
        r5 = r4;
    L7:
        r0 = new dy0(this, (ob3) r8);
        goto L8
    }
}
