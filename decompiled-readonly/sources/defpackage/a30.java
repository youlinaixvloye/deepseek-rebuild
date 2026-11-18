package defpackage;

import android.util.Rational;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a30 implements Comparator {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ a30(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public a30(Comparator r2) {
        this.a = 8;
        this.b = r2;
    }

    @Override // java.util.Comparator
    public final int compare(Object r3, Object r4) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L59;
            case 1: goto L41;
            case 2: goto L39;
            case 3: goto L37;
            case 4: goto L35;
            case 5: goto L26;
            case 6: goto L24;
            case 7: goto L14;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        int r5 = ((a30) r2).compare(r3, r4);
        if (r5 == 0) goto L8;
        return r5;
    L8:
        return m36.t(Integer.valueOf(((kl9) r3).f), Integer.valueOf(((kl9) r4).f));
    L9:
        int r6 = ((Comparator) r2).compare(r3, r4);
        if (r6 == 0) goto L13;
        return r6;
    L13:
        return ve6.U0.compare(((kl9) r3).c, ((kl9) r4).c);
    L14:
        Rational r7 = (Rational) r4;
        Rational r8 = (Rational) r2;
        float r9 = ((Rational) r3).floatValue();
        float r1 = r8.floatValue();
        if (r9 <= r1) goto L17;
        float r10 = r1 / r9;
    L18:
        float r11 = r7.floatValue();
        float r12 = r8.floatValue();
        if (r11 <= r12) goto L21;
        float r13 = r12 / r11;
    L23:
        return Float.compare(r13, r10);
    L21:
        r13 = r11 / r12;
        goto L23
    L17:
        r10 = r9 / r1;
        goto L18
    L24:
        ys5 r14 = ((tk5) r4).b;
        dw7 r15 = ((pv8) r2).e;
        return m36.t(Boolean.valueOf(k13.S(r14, r15)), Boolean.valueOf(k13.S(((tk5) r3).b, r15)));
    L26:
        Map r16 = (Map) r2;
        Integer r17 = (Integer) r16.get(Integer.valueOf(((he7) r4).a));
        int r18 = 0;
        if (r17 == null) goto L29;
        int r19 = r17.intValue();
    L30:
        Integer r20 = Integer.valueOf(r19);
        Integer r21 = (Integer) r16.get(Integer.valueOf(((he7) r3).a));
        if (r21 == null) goto L34;
        r18 = r21.intValue();
    L34:
        return m36.t(r20, Integer.valueOf(r18));
    L29:
        r19 = 0;
        goto L30
    L35:
        Set r22 = (Set) r2;
        return m36.t(Integer.valueOf(!r22.contains(((z39) r3).a) ? 1 : 0), Integer.valueOf(!r22.contains(((z39) r4).a) ? 1 : 0));
    L37:
        dx4 r23 = (dx4) r2;
        return m36.t(r23.j((ab6) r3).toString(), r23.j((ab6) r4).toString());
    L39:
        o2a r24 = (o2a) r2;
        return m36.t((Comparable) r24.j(r3), (Comparable) r24.j(r4));
    L41:
        int r25 = ((qs) r2).compare(r3, r4);
        if (r25 != 0) goto L63;
        Object r26 = ((Map.Entry) r4).getKey();
        eo6 r27 = null;
        if ((r26 instanceof fh5) == false) goto L47;
        fh5 r28 = (fh5) r26;
    L48:
        if (r28 == null) goto L50;
        eo6 r29 = r28.a;
    L51:
        Object r30 = ((Map.Entry) r3).getKey();
        if ((r30 instanceof fh5) == false) goto L54;
        fh5 r31 = (fh5) r30;
    L55:
        if (r31 == null) goto L58;
        r27 = r31.a;
    L58:
        return m36.t(r29, r27);
    L54:
        r31 = null;
        goto L55
    L50:
        r29 = null;
        goto L51
    L47:
        r28 = null;
        goto L48
    L63:
        return r25;
    L59:
        String r32 = (String) r2;
        return m36.t(Integer.valueOf(!lu5.b(((sq5) r3).a, r32) ? 1 : 0), Integer.valueOf(!lu5.b(((sq5) r4).a, r32) ? 1 : 0));
    }
}
