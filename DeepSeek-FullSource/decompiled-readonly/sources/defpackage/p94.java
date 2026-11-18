package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p94 extends fc6 implements dx4 {
    public final /* synthetic */ ke8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ hj e;

    public p94(ke8 r1, long r2, long r4, hj r6) {
        this.b = r1;
        this.c = r2;
        this.d = r4;
        this.e = r6;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        je8 r10 = (je8) r9;
        long r0 = this.c;
        long r4 = this.d;
        int r3 = ((int) (r0 >> 32)) + ((int) (r4 >> 32));
        int r1 = ((int) (r0 & 4294967295L)) + ((int) (r4 & 4294967295L));
        r10.getClass();
        ke8 r2 = this.b;
        je8.a(r10, r2);
        r2.b0(us5.d((((long) r3) << 32) | (((long) r1) & 4294967295L), r2.e), l11l111lI1l.l111l1111lI1l, this.e);
        return qbb.a;
    }
}
