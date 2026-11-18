package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xj5 extends a59 implements rx4 {
    public long c;
    public long d;
    public int e;
    public int f;
    public float g;
    public float h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ iw8 k;
    public final /* synthetic */ kw4 l;
    public final /* synthetic */ pc3 m;
    public final /* synthetic */ bx4 n;

    public xj5(iw8 r1, kw4 r2, pc3 r3, bx4 r4, nb3 r5) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((xj5) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        pc3 r3 = this.m;
        bx4 r4 = this.n;
        xj5 r0 = new xj5(this.k, this.l, r3, r4, r7);
        r0.j = r8;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006d -> B:17:0x0070). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r31) {
        nh0 r1 = (nh0) this.j;
        int r2 = this.i;
        qh8 r5 = qh8.a;
        int r6 = 2;
        boolean r7 = false;
        boolean r8 = true;
        qc3 r9 = qc3.a;
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L9;
        if (r2 != 2) goto L7;
        float r3 = this.h;
        float r10 = this.g;
        int r11 = this.f;
        int r12 = this.e;
        long r13 = this.d;
        long r4 = this.c;
        hm7.y(r31);
        Object r14 = r31;
    L17:
        ph8 r15 = (ph8) r14;
        nh0 r32 = r1;
        float r17 = r3;
        long r16 = um7.A0(r15, r8);
        qc3 r19 = r9;
        if (dw7.c(r16, 9205357640488583168L) == false) goto L20;
        long r18 = 0;
    L21:
        List r20 = r15.a;
        pc3 r21 = this.m;
        kw4 r110 = this.l;
        if (r11 != 0) goto L59;
        r13 = dw7.g(r13, r18);
        if (dw7.d(r13) <= r17) goto L59;
        List r111 = r20;
        if ((r111 instanceof Collection) == true) goto L28;
    L30:
        Iterator r112 = r111.iterator();
        ?? r113 = r7;
    L32:
        if (r112.hasNext() == false) goto L40;
        if (((xh8) r112.next()).d == false) goto L37;
        r113 = r113 + 1;
        if (r113 >= 0) goto L37;
        xp0.b0();
        throw null;
    L37:
        r113 = r113;
    L40:
        pv8 r22 = this.k.h();
        pc3 r29 = r21;
        if (r22.a == true) goto L43;
    L47:
        boolean r114 = true;
    L48:
        if (r113 != 1) goto L55;
        if (r114 == false) goto L55;
        int r23 = (int) (r13 & 4294967295L);
        if (Float.intBitsToFloat(r23) <= l11l111lI1l.l111l1111lI1l) goto L55;
        if (Float.intBitsToFloat(r23) <= Math.abs(Float.intBitsToFloat((int) (r13 >> 32)))) goto L55;
        int r24 = 1;
    L56:
        if (r24 == 0) goto L58;
        float r25 = Float.intBitsToFloat((int) (r4 >> 32));
        float r115 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        r110.b.setValue(Boolean.TRUE);
        r110.i = r25;
        r110.j = r115;
        r12 = r24;
        r11 = 1;
    L60:
        if (r12 == 0) goto L70;
        jw4 r26 = new jw4(r110, (1.0f - (r110.d() * 0.35f)) * Float.intBitsToFloat((int) (r18 >> 32)), (1.0f - (r110.d() * 0.35f)) * Float.intBitsToFloat((int) (r18 & 4294967295L)), null, 0);
        kw4 r27 = r110;
        pc3 r28 = r29;
        boolean r116 = false;
        r0b.Y(r28, null, 0, r26, 3);
        Iterator r30 = r20.iterator();
    L63:
        if (r30.hasNext() == false) goto L68;
        xh8 r33 = (xh8) r30.next();
        kw4 r210 = r27;
        Iterator r211 = r30;
        if (dw7.c(nn7.x(r33, r116), 0) == true) goto L67;
        r33.a();
    L67:
        r30 = r211;
        r27 = r210;
        r116 = false;
        goto L63
    L68:
        kw4 r212 = r27;
    L71:
        List r34 = r20;
        if ((r34 instanceof Collection) == true) goto L74;
    L76:
        Iterator r35 = r34.iterator();
    L78:
        if (r35.hasNext() == false) goto L82;
        if (((xh8) r35.next()).d == false) goto L78;
        r1 = r32;
        r3 = r17;
        r9 = r19;
        r6 = 2;
        r7 = false;
        r8 = true;
    L14:
        this.j = r1;
        this.c = r4;
        this.d = r13;
        this.e = r12;
        this.f = r11;
        this.g = r10;
        this.h = r3;
        this.i = r6;
        r14 = r1.Z(r5, this);
        if (r14 != r9) goto L17;
    L16:
        return r9;
    L82:
        r24 = r12;
    L83:
        if (r24 == 0) goto L90;
        kw4 r36 = r212;
        if (((Number) r36.e.d()).floatValue() < r36.m) goto L87;
        boolean r37 = true;
    L88:
        r0b.Y(r28, null, 0, new uo2(r37, this.n, r36, null), 3);
        goto L90
    L87:
        r37 = false;
    L90:
        return qbb.a;
    L74:
        if (r34.isEmpty() == false) goto L76;
    L70:
        r212 = r110;
        r28 = r29;
        goto L71
    L58:
        r212 = r110;
        r28 = r29;
    L55:
        r24 = 0;
        goto L56
    L43:
        if (Float.intBitsToFloat((int) (r22.d & 4294967295L)) >= (-5.0f)) goto L47;
        r114 = false;
        goto L48
    L28:
        if (r111.isEmpty() == false) goto L30;
        r113 = r7;
    L59:
        r29 = r21;
        goto L60
    L20:
        r18 = dw7.f(r16, um7.A0(r15, r7));
        goto L21
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r31);
        Object r38 = r31;
    L13:
        long r39 = ((xh8) r38).c;
        float r40 = r1.getViewConfiguration().g();
        r10 = r40;
        r4 = r39;
        r3 = 1.5f * r40;
        r11 = 0;
        r12 = 0;
        r13 = 0;
        goto L14
    L10:
        hm7.y(r31);
        this.j = r1;
        this.i = 1;
        r38 = yla.a(r1, true, r5, this);
        if (r38 != r9) goto L13;
        goto L13
    }
}
