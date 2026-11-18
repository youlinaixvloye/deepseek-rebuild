package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i32 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public i32(float r2, bk r3, boolean r4, fj6 r5, boolean r6, String r7, nb3 r8) {
        this.e = 0;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        this.k = r5;
        this.h = r6;
        this.l = r7;
        super(2, r8);
    }

    public i32(boolean r2, my8 r3, pc3 r4, boolean r5, kxa r6, float r7, nb3 r8) {
        this.e = 1;
        this.g = r2;
        this.j = r3;
        this.k = r4;
        this.h = r5;
        this.l = r6;
        this.i = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((i32) x(r6, r5)).z(r1);
    L7:
        return ((i32) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r15 = this.e;
        Object r0 = this.l;
        Object r1 = this.k;
        Object r2 = this.j;
        switch(r15) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        float r9 = this.i;
        boolean r4 = this.g;
        boolean r7 = this.h;
        return new i32(r4, (my8) r2, (pc3) r1, r7, (kxa) r0, r9, r13);
    L6:
        float r5 = this.i;
        boolean r8 = this.g;
        return new i32(r5, (bk) r2, r8, (fj6) r1, this.h, (String) r0, r13);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        float r3 = this.i;
        Object r4 = this.l;
        boolean r6 = this.h;
        Object r8 = this.k;
        boolean r9 = this.g;
        qc3 r11 = qc3.a;
        Object r13 = this.j;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        my8 r14 = (my8) r13;
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r17);
    L14:
        zx5 r2 = (zx5) r14.a;
        if (r2 == null) goto L17;
        r2.g(null);
    L17:
        r14.a = r0b.Y((pc3) r8, null, 0, new ixa(r6, (kxa) r4, r3, null), 3);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r17);
        if (r9 == false) goto L14;
        this.f = 1;
        if (r0b.A(60, this) != r11) goto L14;
        return r11;
    L19:
        bk r5 = (bk) r13;
        int r15 = this.f;
        if (r15 == 0) goto L27;
        if (r15 == 1) goto L26;
        if (r15 == 2) goto L26;
        if (r15 == 3) goto L26;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        hm7.y(r17);
        return r7;
    L27:
        hm7.y(r17);
        if (oz3.a(r3, l11l111lI1l.l111l1111lI1l) <= 0) goto L32;
        oz3 r10 = new oz3(r3);
        this.f = 1;
        if (r5.f(this, r10) == r11) goto L53;
        return r7;
    L53:
        return r11;
    L32:
        if (r9 == true) goto L62;
        pi6 r12 = ((fj6) r8).j();
        List r16 = r12.n();
        String r18 = (String) r4;
        ListIterator r19 = r16.listIterator(r16.size());
    L35:
        if (r19.hasPrevious() == false) goto L39;
        Object r20 = r19.previous();
        if (lu5.b(((ji6) r20).getKey(), r18) == false) goto L35;
    L40:
        ji6 r21 = (ji6) r20;
        if (r21 != null) goto L43;
    L50:
        oz3 r22 = new oz3(l11l111lI1l.l111l1111lI1l);
        this.f = 3;
        if (r5.f(this, r22) == r11) goto L53;
        return r7;
    L43:
        if (r21.getOffset() >= (r12.e() - r12.d())) goto L50;
        if ((r21.k() + r21.getOffset()) <= r12.m()) goto L50;
        if (r6 == true) goto L50;
        oz3 r23 = new oz3(l11l111lI1l.l111l1111lI1l);
        v6b r24 = jr7.a0(250, 0, null, 6);
        this.f = 2;
        if (bk.b((bk) r13, r23, r24, null, null, this, 12) == r11) goto L53;
        return r7;
    L39:
        r20 = null;
        goto L40
    L62:
        return r7;
    }
}
