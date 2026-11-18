package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lp3 implements so7 {
    public final x48 a;

    public lp3(x48 r1) {
        this.a = r1;
    }

    @Override // defpackage.so7
    public final long T0(long r1, long r3, int r5) {
        if (r5 == 2) goto L5;
        return 0;
    L5:
        if (Float.intBitsToFloat((int) (r3 >> 32)) != l11l111lI1l.l111l1111lI1l) goto L8;
        return 0;
    L8:
        throw new CancellationException("Scroll cancelled");
    }

    @Override // defpackage.so7
    public final Object W0(long r1, long r3, nb3 r5) {
        return new kkb(kkb.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1, r3));
    }

    @Override // defpackage.so7
    public final long h0(int r7, long r8) {
        if (r7 != 1) goto L13;
        x48 r6 = this.a;
        if (Math.abs(r6.l()) <= 1.0E-6d) goto L15;
        int r0 = (int) (r8 >> 32);
        if (Math.abs(Float.intBitsToFloat(r0)) <= l11l111lI1l.l111l1111lI1l) goto L16;
        q48 r1 = r6.n();
        float r3 = r6.l() * r6.p();
        float r2 = ((r1.b + r1.c) * (-Math.signum(r6.l()))) + r3;
        if (r6.l() <= l11l111lI1l.l111l1111lI1l) goto L11;
        r3 = r2;
        r2 = r3;
    L11:
        float r9 = -r6.k.e(-um7.D0(Float.intBitsToFloat(r0), r3, r2));
        float r10 = Float.intBitsToFloat((int) (r8 & 4294967295L));
        return (Float.floatToRawIntBits(r9) << 32) | (Float.floatToRawIntBits(r10) & 4294967295L);
    L16:
        return 0;
    L15:
        return 0;
    L13:
        return 0;
    }
}
