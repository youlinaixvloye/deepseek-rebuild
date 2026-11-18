package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q22 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;

    public /* synthetic */ q22(int r1, nb3 r2, int r3) {
        this.c = r3;
        super(r1, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        nh0 r5 = (nh0) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L4;
        };
    L4:
        ((q22) x(r6, r5)).z(r1);
        return qc3.a;
    L7:
        return ((q22) x(r6, r5)).z(r1);
    L9:
        return ((q22) x(r6, r5)).z(r1);
    L11:
        return ((q22) x(r6, r5)).z(r1);
    L13:
        return ((q22) x(r6, r5)).z(r1);
    L15:
        return ((q22) x(r6, r5)).z(r1);
    L17:
        return ((q22) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.c) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        q22 r2 = new q22(2, r3, 6);
        r2.e = r4;
        return r2;
    L6:
        q22 r5 = new q22(2, r3, 5);
        r5.e = r4;
        return r5;
    L8:
        q22 r6 = new q22(2, r3, 4);
        r6.e = r4;
        return r6;
    L10:
        q22 r7 = new q22(2, r3, 3);
        r7.e = r4;
        return r7;
    L12:
        q22 r8 = new q22(2, r3, 2);
        r8.e = r4;
        return r8;
    L14:
        q22 r9 = new q22(2, r3, 1);
        r9.e = r4;
        return r9;
    L16:
        q22 r10 = new q22(2, r3, 0);
        r10.e = r4;
        return r10;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002e -> B:13:0x0031). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.c;
        boolean r1 = false;
        qh8 r2 = qh8.a;
        qh8 r3 = qh8.b;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L74;
            case 1: goto L65;
            case 2: goto L56;
            case 3: goto L38;
            case 4: goto L29;
            case 5: goto L17;
            default: goto L4;
        };
    L4:
        nh0 r4 = (nh0) this.e;
        int r6 = this.d;
        if (r6 == 0) goto L9;
        if (r6 != 1) goto L8;
        hm7.y(r10);
    L13:
        Iterator r11 = ((ph8) r10).a.iterator();
    L15:
        if (r11.hasNext() == false) goto L10;
        ((xh8) r11.next()).a();
    L10:
        this.e = r4;
        this.d = 1;
        r10 = r4.Z(r2, this);
        if (r10 != r5) goto L13;
        return r5;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        goto L10
    L17:
        nh0 r7 = (nh0) this.e;
        int r8 = this.d;
        if (r8 == 0) goto L22;
        if (r8 != 1) goto L21;
        hm7.y(r10);
    L25:
        if (r10 == null) goto L28;
        r1 = true;
    L28:
        return Boolean.valueOf(r1);
    L21:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        hm7.y(r10);
        this.e = null;
        this.d = 1;
        r10 = yla.i(r7, r3, this);
        if (r10 != r5) goto L25;
        return r5;
    L29:
        nh0 r9 = (nh0) this.e;
        int r12 = this.d;
        if (r12 == 0) goto L34;
        if (r12 != 1) goto L33;
        hm7.y(r10);
        return r10;
    L33:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        hm7.y(r10);
        this.e = null;
        this.d = 1;
        Object r13 = yla.i(r9, r3, this);
        if (r13 == r5) goto L37;
        return r13;
    L37:
        return r5;
    L38:
        nh0 r14 = (nh0) this.e;
        int r15 = this.d;
        if (r15 == 0) goto L45;
        if (r15 == 1) goto L44;
        if (r15 != 2) goto L43;
        hm7.y(r10);
    L51:
        xh8 r16 = (xh8) r10;
        if (r16 == null) goto L55;
        r16.a();
    L55:
        return qbb.a;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r10);
    L48:
        ((xh8) r10).a();
        this.e = null;
        this.d = 2;
        r10 = yla.i(r14, r3, this);
        if (r10 != r5) goto L51;
        return r5;
    L45:
        hm7.y(r10);
        this.e = r14;
        this.d = 1;
        r10 = yla.b(r14, false, this, 2);
        if (r10 != r5) goto L48;
        return r5;
    L56:
        nh0 r17 = (nh0) this.e;
        int r18 = this.d;
        if (r18 == 0) goto L61;
        if (r18 != 1) goto L60;
        hm7.y(r10);
        return r10;
    L60:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L61:
        hm7.y(r10);
        this.e = null;
        this.d = 1;
        Object r19 = yla.i(r17, r3, this);
        if (r19 == r5) goto L64;
        return r19;
    L64:
        return r5;
    L65:
        nh0 r20 = (nh0) this.e;
        int r21 = this.d;
        if (r21 == 0) goto L70;
        if (r21 != 1) goto L69;
        hm7.y(r10);
        return r10;
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        hm7.y(r10);
        this.e = null;
        this.d = 1;
        Object r110 = yla.i(r20, r3, this);
        if (r110 == r5) goto L73;
        return r110;
    L73:
        return r5;
    L74:
        nh0 r22 = (nh0) this.e;
        int r23 = this.d;
        if (r23 == 0) goto L79;
        if (r23 != 1) goto L78;
        hm7.y(r10);
        return r10;
    L78:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L79:
        hm7.y(r10);
        this.e = null;
        this.d = 1;
        Object r111 = yla.i(r22, r2, this);
        if (r111 == r5) goto L82;
        return r111;
    L82:
        return r5;
    }
}
