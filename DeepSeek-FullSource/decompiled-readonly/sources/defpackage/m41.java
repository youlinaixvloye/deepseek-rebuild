package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m41 extends a59 implements rx4 {
    public xh8 c;
    public l79 d;
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ h91 i;
    public final /* synthetic */ nk7 j;
    public final /* synthetic */ nk7 k;

    public m41(h91 r1, nk7 r2, nk7 r3, nb3 r4) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((m41) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        nk7 r1 = this.j;
        nk7 r2 = this.k;
        m41 r0 = new m41(this.i, r1, r2, r4);
        r0.h = r5;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a6 -> B:141:0x00a9). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r20) {
        h91 r1 = this.i;
        h68 r2 = r1.c;
        nh0 r3 = (nh0) this.h;
        int r4 = this.g;
        qbb r8 = qbb.a;
        nk7 r9 = this.k;
        int r10 = 2;
        qc3 r15 = qc3.a;
        if (r4 == 0) goto L14;
        if (r4 == 1) goto L13;
        if (r4 != 2) goto L11;
        int r5 = this.f;
        Object r16 = null;
        int r11 = this.e;
        l79 r6 = this.d;
        float r17 = l11l111lI1l.l111l1111lI1l;
        xh8 r12 = this.c;
        hm7.y(r20);     // Catch: Throwable -> L9
        Object r13 = r20;
    L141:
        ph8 r14 = (ph8) r13;     // Catch: Throwable -> L118
        Iterator r18 = r14.a.iterator();     // Catch: Throwable -> L118
    L31:
        if (r18.hasNext() == false) goto L43;
        Object r19 = r18.next();     // Catch: Throwable -> L41
        r3 = r3;
        int r110 = r5;
        if (wh8.a(((xh8) r19).a, r12.a) == true) goto L137;
        r3 = r3;
        r5 = r110;
    L137:
        xh8 r7 = (xh8) r19;     // Catch: Throwable -> L95
        if (r7 != null) goto L49;
    L46:
        qbb r111 = r8;
    L47:
        float r21 = r17;
    L109:
        int r112 = r110;
    L110:
        if (r11 == 0) goto L158;
        if (r112 == 0) goto L113;
        r6.getClass();
        float r113 = kkb.c(r6.k(un7.c(Float.MAX_VALUE, Float.MAX_VALUE)));
    L114:
        Boolean r0 = r1.b(r113);
        if (r0 == null) goto L159;
        ((dx4) r9.getValue()).j(r0);
        return r111;
    L159:
        return r111;
    L113:
        r113 = r21;
        goto L114
    L158:
        return r111;
    L49:
        if (r7.d() == true) goto L46;
        List r22 = r14.a;     // Catch: Throwable -> L95
        if ((r22 instanceof Collection) == true) goto L53;
    L55:
        Iterator r23 = r22.iterator();     // Catch: Throwable -> L95
    L57:
        if (r23.hasNext() == false) goto L54;
        xh8 r24 = (xh8) r23.next();     // Catch: Throwable -> L39
        r111 = r8;
        if (wh8.a(r24.a, r12.a) == true) goto L63;
        if (r24.d == true) goto L47;
    L63:
        r8 = r111;
    L54:
        r111 = r8;
        ba7.g(r6, r7, 0);     // Catch: Throwable -> L95
        if (r11 == 0) goto L67;
        r21 = r17;
        if (((Boolean) r2.getValue()).booleanValue() == false) goto L109;
        r1.a(Float.intBitsToFloat((int) (nn7.x(r7, false) & 4294967295L)));     // Catch: Throwable -> L107
    L103:
        r7.a();     // Catch: Throwable -> L107
        if (nn7.o(r7) == false) goto L106;
        r112 = 1;
        goto L110
    L106:
        r17 = r21;
    L98:
        r5 = r110;
        r8 = r111;
        r10 = 2;
    L151:
        this.h = r3;     // Catch: Throwable -> L123
        this.c = r12;     // Catch: Throwable -> L123
        this.d = r6;     // Catch: Throwable -> L123
        this.e = r11;     // Catch: Throwable -> L123
        this.f = r5;     // Catch: Throwable -> L123
        this.g = r10;     // Catch: Throwable -> L123
        r13 = r3.Z(qh8.b, this);     // Catch: Throwable -> L121
        if (r13 != r15) goto L141;
    L29:
        return r15;
    L121:
        Throwable th = th;
    L120:
        r21 = r17;
    L94:
        int r114 = r11;
    L125:
        if (r114 == 0) goto L132;
        if (r5 == 0) goto L128;
        r6.getClass();
        float r115 = kkb.c(r6.k(un7.c(Float.MAX_VALUE, Float.MAX_VALUE)));
    L129:
        Boolean r25 = r1.b(r115);
        if (r25 == null) goto L132;
        ((dx4) r9.getValue()).j(r25);
        goto L132
    L128:
        r115 = r21;
    L132:
        throw th;
    L123:
        th = th;
        goto L120
    L67:
        if (r7.d == false) goto L47;
        float r26 = Float.intBitsToFloat((int) (r7.c & 4294967295L)) - Float.intBitsToFloat((int) (r12.c & 4294967295L));     // Catch: Throwable -> L95
        if (Math.abs(r26) <= r3.getViewConfiguration().g()) goto L98;
        if (r1.e == false) goto L76;
        if (r26 >= r17) goto L47;
    L77:
        o41 r27 = r1.f;     // Catch: Throwable -> L95
        if (r27 == null) goto L47;
        if (r1.c() == true) goto L47;
        float r28 = r27.c;     // Catch: Throwable -> L95
        if (r28 >= 1.0f) goto L86;
        r28 = 1.0f;
    L86:
        r1.g = r28;     // Catch: Throwable -> L95
        r1.h = r1.b.f();     // Catch: Throwable -> L95
        r21 = r17;
        r1.i = r21;     // Catch: Throwable -> L107
        r2.setValue(Boolean.TRUE);     // Catch: Throwable -> L107
        r1.a(r26);     // Catch: Throwable -> L91
        r11 = 1;
    L91:
        th = th;
        r5 = r110;
        r114 = 1;
    L107:
        th = th;
    L93:
        r5 = r110;
        goto L94
    L76:
        if (r26 <= r17) goto L47;
    L53:
        if (r22.isEmpty() == false) goto L55;
    L95:
        th = th;
        r21 = r17;
    L39:
        th = th;
        r5 = r110;
    L10:
        r114 = r11;
        r21 = r17;
    L41:
        th = th;
        goto L10
    L43:
        r3 = r3;
        r110 = r5;
        r19 = r16;
    L118:
        th = th;
    L9:
        th = th;
        goto L10
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        r16 = null;
        r17 = l11l111lI1l.l111l1111lI1l;
        hm7.y(r20);
        Object r29 = r20;
    L17:
        xh8 r30 = (xh8) r29;
        if (((Boolean) this.j.getValue()).booleanValue() == false) goto L134;
        if (r1.c() == true) goto L134;
        o41 r31 = r1.f;
        if (r31 == null) goto L134;
        float r116 = dw7.e(dw7.f(r30.c, r31.a));
        float r32 = r31.b;
        if (r116 > (r32 * r32)) goto L134;
        r6 = new l79(18);
        ba7.g(r6, r30, 0);
        r12 = r30;
        r5 = 0;
        r11 = 0;
    L134:
        return r8;
    L14:
        r16 = null;
        r17 = l11l111lI1l.l111l1111lI1l;
        hm7.y(r20);
        this.h = r3;
        this.g = 1;
        r29 = yla.b(r3, false, this, 2);
        if (r29 != r15) goto L17;
        goto L17
    }
}
