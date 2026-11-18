package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l83 implements v1a, me6 {
    public long a;
    public ArrayList b;

    public l83() {
        this.a = oib.a;
        this.b = new ArrayList();
    }

    @Override // defpackage.v1a
    public final Object b(nb3 r7) {
        if ((r7 instanceof k83) == false) goto L7;
        k83 r0 = (k83) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        my8 r3 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L14
    L26:
        ArrayList r9 = this.b;
        Object r4 = r3.a;
        b8b.G(r9).remove(r4);
    L31:
        long r6 = this.a;
        int r5 = oib.b;
        int r10 = i83.i(r6);
        kx3 r11 = jx3.a;
        if (r10 == Integer.MAX_VALUE) goto L34;
        q13.h(r10);
        kx3 r12 = new ix3(r10);
    L35:
        int r13 = i83.h(r6);
        if (r13 == Integer.MAX_VALUE) goto L39;
        q13.h(r13);
        r11 = new ix3(r13);
    L39:
        return new m1a(r12, r11);
    L34:
        r12 = r11;
    L14:
        Throwable th = th;
    L29:
        ArrayList r14 = this.b;
        Object r15 = r3.a;
        b8b.G(r14).remove(r15);
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        if (i83.l(this.a) == false) goto L31;
        my8 r16 = new my8();
        r0.d = r16;     // Catch: Throwable -> L27
        r0.g = 1;     // Catch: Throwable -> L27
        an1 r17 = new an1(1, o10.y(r0));     // Catch: Throwable -> L27
        r17.t();     // Catch: Throwable -> L27
        r16.a = r17;     // Catch: Throwable -> L27
        this.b.add(r17);     // Catch: Throwable -> L27
        Object r18 = r17.s();     // Catch: Throwable -> L27
        qc3 r19 = qc3.a;
        if (r18 != r19) goto L25;
        return r19;
    L25:
        r3 = r16;
    L27:
        th = move-exception;
        r3 = r16;
        th = th;
    L7:
        r0 = new k83(this, (ob3) r7);
        goto L8
    }

    public final void d(long r1) {
        this.a = r1;
        if (i83.l(r1) == true) goto L10;
        ArrayList r2 = this.b;
        if (r2.isEmpty() == true) goto L12;
        this.b = new ArrayList();
        Iterator r0 = r2.iterator();
    L8:
        if (r0.hasNext() == false) goto L13;
        ((nb3) r0.next()).h(qbb.a);
        goto L8
    L13:
        return;
    L12:
        return;
    }

    @Override // defpackage.me6
    public final i07 f(j07 r2, c07 r3, long r4) {
        d(r4);
        ke8 r1 = r3.p(r4);
        int r5 = r1.a;
        int r6 = r1.b;
        r0 r7 = new r0(r1, 4);
        return r2.e0(r5, r6, p84.a, r7);
    }
}
