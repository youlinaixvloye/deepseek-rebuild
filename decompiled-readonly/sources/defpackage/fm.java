package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fm extends fc6 implements sx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fm(int r1, Object r2, Object r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r9, Object r10, Object r11) {
        int r0 = this.b;
        Object r1 = this.d;
        Object r8 = this.c;
        switch(r0) {
            case 0: goto L33;
            case 1: goto L19;
            default: goto L4;
        };
    L4:
        String r12 = (String) r10;
        List r13 = (List) ((Map) r8).get(r12);
        yfc r2 = (yfc) r1;
        int r14 = ec1.y(r2.G(((Number) r9).intValue(), (tn7) r11));
        if (r14 == 0) goto L13;
        if (r14 != 1) goto L16;
        Iterator r15 = r13.iterator();
    L10:
        if (r15.hasNext() == false) goto L16;
        r2.C(r12, (String) r15.next());
    L16:
        return qbb.a;
    L13:
        if (r13.size() != 1) goto L17;
        r2.B((String) jz2.x0(r13));
        goto L16
    L17:
        StringBuilder r16 = ec1.n("Expected one value for argument ", r12, ", found ");
        r16.append(r13.size());
        r16.append("values instead.");
        throw new IllegalArgumentException(r16.toString().toString());
    L19:
        eg7 r17 = (eg7) r9;
        n05 r18 = (n05) r10;
        ((Number) r11).intValue();
        r18.f0(374375707);
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)");
    L22:
        Object r19 = r18.R();
        if (r19 != g53.a) goto L25;
        r19 = new ci8();
        r18.p0(r19);
    L25:
        ci8 r20 = (ci8) r19;
        r20.a = (dx4) r8;
        u r3 = (u) r1;
        u r21 = r20.b;
        if (r21 == null) goto L28;
        r21.b = null;
    L28:
        r20.b = r3;
        r3.b = r20;
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        r18.q(false);
        return r20;
    L33:
        j07 r22 = (j07) r9;
        ke8 r110 = ((c07) r10).p(((i83) r11).a);
        if (r22.v0() == true) goto L36;
    L38:
        int r23 = r110.a;
        long r4 = (((long) r23) << 32) | (((long) r110.b) & 4294967295L);
    L39:
        int r24 = (int) (r4 >> 32);
        int r111 = (int) (r4 & 4294967295L);
        fd r5 = new fd(r110, 2);
        return r22.e0(r24, r111, p84.a, r5);
    L36:
        if (((Boolean) ((dx4) r8).j(((xya) r1).d.getValue())).booleanValue() == true) goto L38;
        r4 = 0;
        goto L39
    }
}
