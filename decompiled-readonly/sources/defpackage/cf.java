package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cf extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cf(Object r1, nb3 r2, int r3) {
        this.c = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.c;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        nh0 r6 = (nh0) r4;
        nb3 r7 = (nb3) r5;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        ((cf) x(r7, r6)).z(r2);
        return r1;
    L10:
        ((cf) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((cf) x(r7, r6)).z(r2);
    L9:
        return ((cf) x(r7, r6)).z(r2);
    L13:
        return ((cf) x(r7, r6)).z(r2);
    L15:
        return ((cf) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.c;
        Object r2 = this.f;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        cf r1 = new cf((cpb) r2, r3, 5);
        r1.e = r4;
        return r1;
    L6:
        cf r5 = new cf((qqa) r2, r3, 4);
        r5.e = r4;
        return r5;
    L8:
        cf r6 = new cf((dx4) r2, r3, 3);
        r6.e = r4;
        return r6;
    L10:
        cf r7 = new cf((s5a) r2, r3, 2);
        r7.e = r4;
        return r7;
    L12:
        cf r8 = new cf((nk7) r2, r3, 1);
        r8.e = r4;
        return r8;
    L14:
        cf r9 = new cf((ef) r2, r3, 0);
        r9.e = r4;
        return r9;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x01f6 -> B:116:0x01fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0051 -> B:18:0x0055). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00aa -> B:40:0x00ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x012d -> B:67:0x0130). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0175 -> B:87:0x0179). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.c;
        qh8 r2 = qh8.b;
        int r3 = 0;
        qbb r4 = qbb.a;
        qh8 r6 = qh8.a;
        qc3 r8 = qc3.a;
        Object r10 = this.f;
        switch(r1) {
            case 0: goto L102;
            case 1: goto L70;
            case 2: goto L58;
            case 3: goto L41;
            case 4: goto L31;
            default: goto L4;
        };
    L4:
        cpb r11 = (cpb) r10;
        nh0 r5 = (nh0) this.e;
        int r7 = this.d;
        if (r7 == 0) goto L11;
        if (r7 == 1) goto L10;
        if (r7 != 2) goto L9;
        hm7.y(r17);
        Object r9 = r17;
    L18:
        List r12 = ((ph8) r9).a;
        if ((r12 instanceof Collection) == true) goto L21;
    L23:
        Iterator r13 = r12.iterator();
    L25:
        if (r13.hasNext() == false) goto L29;
        if (((xh8) r13.next()).d == false) goto L25;
    L15:
        this.e = r5;
        this.d = 2;
        r9 = r5.Z(r6, this);
        if (r9 != r8) goto L18;
    L153:
        return r8;
    L29:
        r11.d.setValue(Boolean.FALSE);
        return r4;
    L21:
        if (r12.isEmpty() == false) goto L23;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r17);
    L14:
        r11.d.setValue(Boolean.TRUE);
        goto L15
    L11:
        hm7.y(r17);
        this.e = r5;
        this.d = 1;
        if (yla.a(r5, false, r6, this) != r8) goto L14;
    L31:
        int r14 = this.d;
        if (r14 == 0) goto L36;
        if (r14 != 1) goto L35;
        nh0 r15 = (nh0) this.e;
        hm7.y(r17);
        Object r16 = r17;
    L40:
        ((qqa) r10).w(!tk9.a((ph8) r16));
    L37:
        this.e = r15;
        this.d = 1;
        r16 = r15.Z(r6, this);
        if (r16 != r8) goto L40;
        return r8;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r17);
        r15 = (nh0) this.e;
        goto L37
    L41:
        int r18 = this.d;
        if (r18 == 0) goto L48;
        if (r18 == 1) goto L47;
        if (r18 != 2) goto L46;
        hm7.y(r17);
        Object r0 = r17;
    L54:
        xh8 r19 = (xh8) r0;
        if (r19 == null) goto L157;
        r19.a();
        return r4;
    L157:
        return r4;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        nh0 r20 = (nh0) this.e;
        hm7.y(r17);
        Object r21 = r17;
    L51:
        xh8 r22 = (xh8) r21;
        r22.a();
        ((dx4) r10).j(new dw7(r22.c));
        this.e = null;
        this.d = 2;
        r0 = yla.i(r20, r2, this);
        if (r0 != r8) goto L54;
    L156:
        return r8;
    L48:
        hm7.y(r17);
        r20 = (nh0) this.e;
        this.e = r20;
        this.d = 1;
        r21 = nn7.i(r20, this);
        if (r21 != r8) goto L51;
    L58:
        nh0 r23 = (nh0) this.e;
        int r24 = this.d;
        if (r24 == 0) goto L63;
        if (r24 != 1) goto L62;
        hm7.y(r17);
    L67:
        s5a r25 = (s5a) r10;
        if (r25 != null) goto L69;
    L64:
        this.e = r23;
        this.d = 1;
        if (r23.Z(r6, this) != r8) goto L67;
        return r8;
    L69:
        ((ns3) r25).a();
        goto L64
    L62:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L63:
        hm7.y(r17);
        goto L64
    L70:
        nk7 r110 = (nk7) r10;
        nh0 r26 = (nh0) this.e;
        int r27 = this.d;
        if (r27 == 0) goto L80;
        if (r27 == 1) goto L79;
        if (r27 == 2) goto L139;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L139:
        hm7.y(r17);     // Catch: Throwable -> L76
        Object r28 = r17;
    L87:
        List r29 = ((ph8) r28).a;     // Catch: Throwable -> L76
        if ((r29 instanceof Collection) == true) goto L90;
    L92:
        Iterator r30 = r29.iterator();     // Catch: Throwable -> L76
    L94:
        if (r30.hasNext() == false) goto L98;
        if (((xh8) r30.next()).d == false) goto L94;
    L84:
        this.e = r26;     // Catch: Throwable -> L76
        this.d = 2;     // Catch: Throwable -> L76
        r28 = r26.Z(r6, this);     // Catch: Throwable -> L76
        if (r28 != r8) goto L87;
    L160:
        return r8;
    L98:
        r110.setValue(Boolean.FALSE);
        return r4;
    L90:
        if (r29.isEmpty() == false) goto L92;
    L76:
        th = move-exception;
        r110.setValue(Boolean.FALSE);
        throw th;
    L79:
        hm7.y(r17);
    L83:
        r110.setValue(Boolean.TRUE);
        goto L84
    L80:
        hm7.y(r17);
        this.e = r26;
        this.d = 1;
        if (yla.a(r26, false, r6, this) != r8) goto L83;
    L102:
        ef r111 = (ef) r10;
        int r31 = this.d;
        if (r31 == 0) goto L109;
        if (r31 == 1) goto L108;
        if (r31 != 2) goto L107;
        nh0 r32 = (nh0) this.e;
        hm7.y(r17);
        Object r33 = r17;
    L116:
        List r34 = ((ph8) r33).a;
        ArrayList r35 = new ArrayList(r34.size());
        int r36 = r34.size();
        int r112 = r3;
    L117:
        if (r112 >= r36) goto L122;
        Object r113 = r34.get(r112);
        if (((xh8) r113).d == false) goto L121;
        r35.add(r113);
    L121:
        r112 = r112 + 1;
        goto L117
    L122:
        int r37 = r35.size();
        int r38 = r3;
    L123:
        if (r38 >= r37) goto L128;
        Object r114 = r35.get(r38);
        qbb r115 = r4;
        if (wh8.a(((xh8) r114).a, r111.h) == true) goto L129;
        r38 = r38 + 1;
        r4 = r115;
    L129:
        xh8 r116 = (xh8) r114;
        if (r116 != null) goto L132;
        r116 = (xh8) jz2.z0(r35);
    L132:
        if (r116 == null) goto L135;
        r111.h = r116.a;
        r111.b = r116.c;
    L135:
        if (r35.isEmpty() == false) goto L138;
        r111.h = -1;
        return r115;
    L138:
        r4 = r115;
        r3 = 0;
    L113:
        this.e = r32;
        this.d = 2;
        r33 = r32.Z(r2, this);
        if (r33 != r8) goto L116;
    L162:
        return r8;
    L128:
        r115 = r4;
        r114 = null;
        goto L129
    L107:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L108:
        r32 = (nh0) this.e;
        hm7.y(r17);
        Object r39 = r17;
    L112:
        xh8 r40 = (xh8) r39;
        r111.h = r40.a;
        r111.b = r40.c;
        goto L113
    L109:
        hm7.y(r17);
        r32 = (nh0) this.e;
        this.e = r32;
        this.d = 1;
        r39 = yla.b(r32, false, this, 2);
        if (r39 != r8) goto L112;
        goto L112
    }
}
