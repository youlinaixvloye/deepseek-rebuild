package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z05 extends c15 {
    public final lf4 a;

    public z05() {
        this.a = new lf4();
    }

    public z05(y05 r2) {
        r2.b.f();
        r2.c = false;
        this.a = r2.b;
    }

    public final boolean i() {
        w2a r3 = this.a.a;
        int r1 = 0;
    L4:
        if (r1 >= r3.b.size()) goto L9;
        if (lf4.e((Map.Entry) r3.b.get(r1)) == false) goto L14;
        r1 = r1 + 1;
    L14:
        return false;
    L9:
        Iterator r4 = r3.d().iterator();
    L11:
        if (r4.hasNext() == false) goto L15;
        if (lf4.e((Map.Entry) r4.next()) == true) goto L11;
    L15:
        return true;
    }

    public final int j() {
        w2a r4 = this.a.a;
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r0 >= r4.b.size()) goto L6;
        Map.Entry r2 = (Map.Entry) r4.b.get(r0);
        r1 = r1 + lf4.d((a15) r2.getKey(), r2.getValue());
        r0 = r0 + 1;
        goto L4
    L6:
        Iterator r5 = r4.d().iterator();
    L8:
        if (r5.hasNext() == false) goto L10;
        Map.Entry r3 = (Map.Entry) r5.next();
        r1 = r1 + lf4.d((a15) r3.getKey(), r3.getValue());
        goto L8
    L10:
        return r1;
    }

    public final Object k(b15 r3) {
        o(r3);
        a15 r0 = r3.d;
        Object r2 = this.a.a.get(r0);
        if (r2 != null) goto L7;
        return r3.b;
    L7:
        if (r0.c == false) goto L17;
        if (r0.b.a != vvb.i) goto L15;
        ArrayList r1 = new ArrayList();
        Iterator r4 = ((List) r2).iterator();
    L12:
        if (r4.hasNext() == false) goto L14;
        r1.add(r3.a(r4.next()));
        goto L12
    L14:
        return r1;
    L15:
        return r2;
    L17:
        return r3.a(r2);
    }

    public final boolean l(b15 r3) {
        o(r3);
        a15 r4 = r3.d;
        lf4 r2 = this.a;
        r2.getClass();
        if (r4.c == false) goto L5;
        iea.o("hasField() can only be called on non-repeated fields.");
        return false;
    L5:
        if (r2.a.get(r4) == null) goto L8;
        return true;
    L8:
        return false;
    }

    public final void m() {
        this.a.f();
    }

    public final boolean n(ty2 r9, ju r10, id4 r11, int r12) {
        int r1 = r12 & 7;
        b15 r0 = (b15) r11.a.get(new hd4(r12 >>> 3, b()));
        if (r0 != null) goto L5;
    L4:
        boolean r2 = true;
        boolean r4 = false;
    L15:
        if (r2 == true) goto L17;
        x05 r13 = null;
        lf4 r8 = this.a;
        if (r4 == false) goto L32;
        int r14 = r9.d(r9.k());
        a15 r15 = r0.d;
        if (r15.b != uvb.g) goto L28;
        if (r9.b() <= 0) goto L30;
        r9.k();
        throw null;
    L30:
        r9.c(r14);
        return true;
    L28:
        if (r9.b() <= 0) goto L30;
        r8.a(r15, lf4.h(r9, r15.b));
        goto L28
    L32:
        a15 r16 = r0.d;
        uvb r3 = r16.b;
        boolean r5 = r16.c;
        int r6 = r3.a.ordinal();
        if (r6 != 7) goto L35;
        r9.k();
        throw null;
    L35:
        if (r6 == 8) goto L37;
        Object r17 = lf4.h(r9, r3);
    L54:
        if (r5 == false) goto L57;
        r8.a(r16, r0.b(r17));
        return true;
    L57:
        r8.i(r16, r0.b(r17));
        return true;
    L37:
        if (r5 == true) goto L41;
        k1 r7 = (k1) r8.a.get(r16);
        if (r7 == null) goto L41;
        r13 = r7.e();
    L41:
        if (r13 != null) goto L44;
        r13 = r0.c.d();
    L44:
        if (r3 != uvb.e) goto L50;
        int r18 = r16.a;
        int r19 = r9.i;
        if (r19 >= 64) goto L49;
        r9.i = r19 + 1;
        r13.d(r9, r11);
        r9.a((r18 << 3) | 4);
        r9.i--;
    L53:
        r17 = r13.c();
        goto L54
    L49:
        throw new uu5("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    L50:
        int r20 = r9.k();
        if (r9.i >= 64) goto L60;
        int r21 = r9.d(r20);
        r9.i++;
        r13.d(r9, r11);
        r9.a(0);
        r9.i--;
        r9.c(r21);
        goto L53
    L60:
        throw new uu5("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    L17:
        return r9.q(r12, r10);
    L5:
        a15 r22 = r0.d;
        uvb r23 = r22.b;
        lf4 r24 = lf4.c;
        if (r1 != r23.b) goto L9;
        r2 = false;
        r4 = false;
        goto L15
    L9:
        if (r22.c == false) goto L4;
        if (r23.a() == false) goto L4;
        if (r1 != 2) goto L4;
        r4 = true;
        r2 = false;
        goto L15
    }

    public final void o(b15 r1) {
        if (r1.a != b()) goto L5;
        return;
    L5:
        iea.o("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }
}
