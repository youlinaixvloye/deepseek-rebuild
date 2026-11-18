package defpackage;

import com.deepseek.crypto.PowCalculator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class he0 {
    public final jn3 a;
    public final jc3 b;
    public final ConcurrentHashMap c;

    public he0(jc3 r1, jn3 r2) {
        this.a = r2;
        this.b = r1;
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public final Object a(ie0 r5, ob3 r6) {
        if ((r6 instanceof be0) == false) goto L7;
        be0 r0 = (be0) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L17:
        le0 r8 = (le0) r7;
        if (r8 == null) goto L21;
        this.c.put(r5.a, r8);
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.d = r5;
        r0.g = 1;
        r7 = b(r5, r0);
        Object r3 = qc3.a;
        if (r7 != r3) goto L17;
        return r3;
    L7:
        r0 = new be0(this, r6);
        goto L8
    }

    public final Object b(ie0 r7, ob3 r8) {
        if ((r8 instanceof ce0) == false) goto L7;
        ce0 r0 = (ce0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        nb3 r4 = null;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r9);
    L25:
        return (le0) r9;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.d;
        hm7.y(r9);
    L19:
        oq7 r10 = (oq7) r9;
        if ((r10 instanceof hq7) == false) goto L26;
        String r11 = r7.a;
        on9 r12 = ((et1) ((hq7) r10).b).a;
        r0.d = null;
        r0.g = 2;
        r9 = d(r11, r12, r0);
        if (r9 != r5) goto L25;
    L23:
        return r5;
    L26:
        return null;
    L16:
        hm7.y(r9);
        String r13 = r7.a;
        r0.d = r7;
        r0.g = 1;
        pa0 r3 = new pa0(this, r13, r4, 5);
        r9 = r0b.i0(this.b, r3, r0);
        if (r9 != r5) goto L19;
    L7:
        r0 = new ce0(this, r8);
        goto L8
    }

    public final Object c(ie0 r7, ob3 r8) {
        if ((r8 instanceof de0) == false) goto L7;
        de0 r0 = (de0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        ConcurrentHashMap r4 = this.c;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        String r6 = r0.d;
        hm7.y(r9);
    L23:
        le0 r3 = (le0) r4.get(r6);
        String r10 = r6;
    L24:
        r4.remove(r10);
        if (r3 == null) goto L28;
        z06 r11 = j16.a;
        r11.getClass();
        return ti0.a(r11.c(le0.Companion.serializer(), r3));
    L28:
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r10 = r7.a;
        r3 = (le0) r4.get(r10);
        if (r3 != null) goto L17;
    L19:
        r0.d = r10;
        r0.g = 1;
        Object r12 = a(r7, r0);
        Object r13 = qc3.a;
        if (r12 != r13) goto L22;
        return r13;
    L22:
        r6 = r10;
        goto L23
    L17:
        if (r3.a() == true) goto L19;
    L7:
        r0 = new de0(this, r8);
        goto L8
    }

    public final Object d(String r19, on9 r20, ob3 r21) {
        on9 r0 = r20;
        if ((r21 instanceof ee0) == false) goto L7;
        ee0 r2 = (ee0) r21;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.g;
        int r4 = r2.i;
        nb3 r5 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        long r6 = r2.f;
        r0 = r2.e;
        String r7 = r2.d;
        hm7.y(r1);
        String r15 = r7;
    L22:
        long r13 = ((Number) r1).longValue();
        long r16 = (r0.g - 20000) + r6;
        return new le0(r0.a, r0.b, r0.c, r0.d, r13, r15, r16);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        long r8 = System.currentTimeMillis();
        String r9 = r0.a;
        ys1.Companion.getClass();
        if (lu5.b(r9, "DeepSeekHashV1") == false) goto L17;
        int r10 = 3;
        Class<PowCalculator> r11 = PowCalculator.class;
        String r12 = "calculateDeepSeekHashV1Pow";
        String r14 = "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J";
        int r17 = 0;
        sx4 r18 = new ge0(r10, PowCalculator.a, r11, r12, r14, r17, 0, 0);
    L18:
        wp3 r22 = dy3.a;
        fe0 r23 = new fe0(r18, r0, r5, 0);
        r2.d = r19;
        r2.e = r0;
        r2.f = r8;
        r2.i = 1;
        r1 = r0b.i0(r22, r23, r2);
        qc3 r24 = qc3.a;
        if (r1 != r24) goto L21;
        return r24;
    L21:
        r15 = r19;
        r6 = r8;
        goto L22
    L17:
        r18 = new r3(2);
    L7:
        r2 = new ee0(this, r21);
        goto L8
    }
}
