package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class me implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ me(int r1, long r2, eg7 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
    }

    public /* synthetic */ me(long r2, eg7 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r4;
    }

    public /* synthetic */ me(Object r1, long r2, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        long r4 = this.b;
        Object r12 = this.c;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r14).getClass();
        nl7.a((nj4) r12, r4, (n05) r13, ba7.z(1));
        return r3;
    L6:
        ((Integer) r14).getClass();
        int r15 = ba7.z(7);
        vz6.e(r15, r4, (n05) r13, (eg7) r12);
        return r3;
    L8:
        ((Integer) r14).getClass();
        int r16 = ba7.z(7);
        vz6.f(r16, r4, (n05) r13, (eg7) r12);
        return r3;
    L10:
        ((Integer) r14).getClass();
        int r17 = ba7.z(1);
        lm3.U(r17, r4, (n05) r13, (eg7) r12);
        return r3;
    L12:
        eg7 r6 = (eg7) r12;
        n05 r18 = (n05) r13;
        int r19 = ((Integer) r14).intValue();
        if ((r19 & 3) == 2) goto L15;
        boolean r110 = true;
    L17:
        if (r18.W(r19 & 1, r110) == true) goto L19;
        r18.Z();
    L33:
        return r3;
    L19:
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
    L22:
        if (r4 == 9205357640488583168L) goto L28;
        r18.f0(-1244013944);
        eg7 r111 = t1a.l(r6, sz3.b(r4), sz3.a(r4), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12);
        h07 r112 = mq0.d(tjc.d, false);
        int r1 = Long.hashCode(dz7.K(r18));
        ya8 r5 = r18.l();
        eg7 r113 = r0b.a0(r18, r111);
        b53.b0.getClass();
        d63 r7 = a53.b;
        r18.j0();
        if (r18.S == false) goto L26;
        r18.k(r7);
    L27:
        kn7.C(a53.f, r18, r112);
        kn7.C(a53.e, r18, r5);
        kn7.C(a53.g, r18, Integer.valueOf(r1));
        kn7.B(a53.h, r18);
        kn7.C(a53.d, r18, r113);
        re.b(0, 1, r18, null);
        r18.q(true);
        r18.q(false);
    L30:
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L26:
        r18.s0();
        goto L27
    L28:
        r18.f0(-1243644858);
        re.b(0, 0, r18, r6);
        r18.q(false);
        goto L30
    L15:
        r110 = false;
        goto L17
    }
}
