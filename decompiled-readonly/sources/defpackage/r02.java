package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r02 implements vj4 {
    public static final r02 b = null;
    public static final r02 c = null;
    public static final r02 d = null;
    public static final r02 e = null;
    public static final r02 f = null;
    public final /* synthetic */ int a;

    static {
        b = new r02(0);
        c = new r02(1);
        d = new r02(2);
        e = new r02(3);
        f = new r02(4);
    }

    public /* synthetic */ r02(int r1) {
        this.a = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L15;
            default: goto L5;
        };
    L9:
        v20 r5 = (v20) r3;
        return r1;
    L11:
        xnc r2 = fxb.d0("ChatPageRecordCapabilityImpl").a();
        r2.B(3, (r82) r3);
        return r1;
    L15:
        return r1;
    L5:
        if (lu5.b((rs9) r3, rs9.a) == true) goto L16;
        ne3.d();
        return null;
    L16:
        return r1;
    L14:
        return b((p02) r3, r4);
    }

    public Object b(p02 r6, nb3 r7) {
        if ((r7 instanceof q02) == false) goto L7;
        q02 r0 = (q02) r7;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r5 = r0.g;
        int r8 = r0.i;
        if (r8 == 0) goto L14;
        if (r8 != 1) goto L12;
        int r9 = r0.f;
        Iterator r10 = r0.e;
        p02 r2 = r0.d;
        hm7.y(r5);
        Iterator r11 = r10;
        int r12 = r9;
        r6 = r2;
    L18:
        if (r11.hasNext() == false) goto L23;
        ((o02) r6).c(((Number) r11.next()).intValue() * 0.04f);
        zz r3 = r34.b;
        long r4 = b8b.m0(100, v34.d);
        r0.d = r6;
        r0.e = r11;
        r0.f = r12;
        r0.i = 1;
        Object r13 = r0b.B(r4, r0);
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L18;
        return r14;
    L23:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r5);
        if ((r6 instanceof o02) == false) goto L23;
        r11 = new xs5(1, 10, 1).iterator();
        r12 = 0;
    L7:
        r0 = new q02(this, r7);
        goto L8
    }
}
