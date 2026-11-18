package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wg3(long r2, w23 r4, pc3 r5, ah3 r6, List r7) {
        this.a = 0;
        this.c = r6;
        this.d = r7;
        this.b = r2;
        this.e = r5;
        this.f = r4;
    }

    public /* synthetic */ wg3(p15 r2, ly8 r3, dr3 r4, iw8 r5, long r6) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.b = r6;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.f;
        Object r4 = this.e;
        Object r5 = this.d;
        Object r6 = this.c;
        switch(r1) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        ly8 r7 = (ly8) r5;
        dr3 r8 = (dr3) r4;
        iw8 r9 = (iw8) r3;
        long r12 = ((p15) r6).c;
        h68 r10 = ((mm) r19).e;
        long r11 = dw7.f(((dw7) r10.getValue()).a, r7.a);
        if (((((r11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) goto L7;
        dr3.a(r8, l11l111lI1l.l111l1111lI1l, r11, r12, 5);
        r7.a = ((dw7) r10.getValue()).a;
        return r2;
    L7:
        g58[] r0 = {new g58("value", r10.getValue()), new g58("previous", new dw7(r7.a)), new g58("velocity", new kkb(this.b))};
        a79 r13 = iw8.t;
        String r14 = r9.g(r0, null);
        iea.g(n31.g("Can't fling with an invalid pan = ", dw7.i(r11), ". ", r14));
        return null;
    L9:
        ah3 r15 = (ah3) r6;
        List r16 = (List) r5;
        w23 r17 = (w23) r3;
        r15.getClass();
        int r18 = r16.size();
        long r20 = this.b;
        ii6.l0((ii6) r19, r18, null, new w23(new xg3(r20, r17, (pc3) r4, r15, r16), true, -1942392714));
        return r2;
    }
}
