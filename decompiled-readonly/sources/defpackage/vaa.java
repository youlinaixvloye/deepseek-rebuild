package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vaa extends uf3 {
    @Override // defpackage.uf3
    public final Object r(long r17, float r19, s33 r20, nb3 r21) {
        if ((r21 instanceof uaa) == false) goto L8;
        uaa r2 = (uaa) r21;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.i = r3 - Integer.MIN_VALUE;
    L7:
        uaa r8 = r2;
        Object r0 = r8.g;
        int r4 = r8.i;
        qc3 r10 = qc3.a;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L16;
        if (r4 != 2) goto L14;
        bx4 r1 = r8.f;
        hm7.y(r0);
    L28:
        r1.w();
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        float r5 = r8.e;
        long r6 = r8.d;
        bx4 r7 = r8.f;
        hm7.y(r0);
        long r14 = r6;
        bx4 r13 = r7;
    L24:
        x(G());
        tx8 r9 = k();
        r8.f = r13;
        r8.d = r14;
        r8.e = r5;
        r8.i = 2;
        if (uf3.f(this, r9, r8) != r10) goto L27;
    L26:
        return r10;
    L27:
        r1 = r13;
        goto L28
    L17:
        hm7.y(r0);
        if (this.o == false) goto L20;
        llc r11 = (llc) this.n.b;
        lkb r12 = (lkb) r11.b;
        a10.o0(r12.d, null);
        r12.e = 0;
        lkb r15 = (lkb) r11.c;
        a10.o0(r15.d, null);
        r15.e = 0;
        r11.a = 0;
    L20:
        long r16 = l();
        float r18 = m();
        r13 = r20;
        r8.f = r13;
        r14 = r17;
        r8.d = r14;
        r8.e = r19;
        r8.i = 1;
        if (b8b.Q(new eya(this, r16, jr7.a0(400, 0, null, 6), r19, r18, null), r8) == r10) goto L26;
        r5 = r19;
    L8:
        r2 = new uaa(this, (ob3) r21);
        goto L7
    }

    @Override // defpackage.uf3
    public final dw7 s(xh8 r5) {
        long r0 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        return new dw7((((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L) | (r0 << 32));
    }

    @Override // defpackage.uf3
    public final Object t(List r1, nb3 r2) {
        return qbb.a;
    }

    @Override // defpackage.uf3
    public final Object u(uha r1) {
        return qbb.a;
    }

    @Override // defpackage.uf3
    public final Object w(nb3 r1) {
        return qbb.a;
    }
}
