package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q52 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ bx4 f;

    public /* synthetic */ q52(bx4 r1, nb3 r2, int r3) {
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
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L5;
        };
    L8:
        ((q52) x(r7, r6)).z(r2);
        return r1;
    L10:
        ((q52) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((q52) x(r7, r6)).z(r2);
    L7:
        return ((q52) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.c) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        q52 r0 = new q52(this.f, r3, 3);
        r0.e = r4;
        return r0;
    L6:
        q52 r1 = new q52(this.f, r3, 2);
        r1.e = r4;
        return r1;
    L8:
        q52 r2 = new q52(this.f, r3, 1);
        r2.e = r4;
        return r2;
    L10:
        q52 r5 = new q52(this.f, r3, 0);
        r5.e = r4;
        return r5;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004d -> B:18:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0104 -> B:64:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x014b -> B:79:0x014e). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.c;
        qh8 r1 = qh8.a;
        qbb r2 = qbb.a;
        qh8 r3 = qh8.b;
        bx4 r6 = this.f;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L70;
            case 1: goto L55;
            case 2: goto L38;
            default: goto L4;
        };
    L4:
        nh0 r4 = (nh0) this.e;
        int r5 = this.d;
        if (r5 == 0) goto L11;
        if (r5 == 1) goto L10;
        if (r5 != 2) goto L9;
        hm7.y(r12);
    L18:
        ph8 r13 = (ph8) r12;
        Iterator r7 = r13.a.iterator();
    L20:
        if (r7.hasNext() == false) goto L26;
        xh8 r9 = (xh8) r7.next();
        if (r9.d != r9.h) goto L25;
        if (dw7.c(r9.c, r9.g) == true) goto L20;
    L25:
        r9.a();
        goto L20
    L26:
        List r14 = r13.a;
        if ((r14 instanceof Collection) == true) goto L29;
    L31:
        Iterator r15 = r14.iterator();
    L33:
        if (r15.hasNext() == false) goto L98;
        if (((xh8) r15.next()).d == false) goto L33;
    L15:
        this.e = r4;
        this.d = 2;
        r12 = r4.Z(r3, this);
        if (r12 != r8) goto L18;
    L96:
        return r8;
    L98:
        return r2;
    L29:
        if (r14.isEmpty() == false) goto L31;
        return r2;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r12);
    L14:
        r6.w();
        ((xh8) r12).a();
        goto L15
    L11:
        hm7.y(r12);
        this.e = r4;
        this.d = 1;
        r12 = yla.b(r4, false, this, 2);
        if (r12 != r8) goto L14;
    L38:
        nh0 r10 = (nh0) this.e;
        int r11 = this.d;
        if (r11 == 0) goto L45;
        if (r11 == 1) goto L44;
        if (r11 != 2) goto L43;
        hm7.y(r12);
    L51:
        xh8 r16 = (xh8) r12;
        if (r16 == null) goto L101;
        r16.a();
        r6.w();
        return r2;
    L101:
        return r2;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r12);
    L48:
        ((xh8) r12).a();
        this.e = null;
        this.d = 2;
        r12 = yla.i(r10, r3, this);
        if (r12 != r8) goto L51;
    L100:
        return r8;
    L45:
        hm7.y(r12);
        this.e = r10;
        this.d = 1;
        r12 = yla.b(r10, false, this, 2);
        if (r12 != r8) goto L48;
    L55:
        nh0 r17 = (nh0) this.e;
        int r18 = this.d;
        if (r18 == 0) goto L60;
        if (r18 != 1) goto L59;
        hm7.y(r12);
    L64:
        ph8 r19 = (ph8) r12;
        if (((Boolean) r6.w()).booleanValue() == true) goto L66;
    L61:
        this.e = r17;
        this.d = 1;
        r12 = r17.Z(r1, this);
        if (r12 != r8) goto L64;
        return r8;
    L66:
        Iterator r110 = r19.a.iterator();
    L68:
        if (r110.hasNext() == false) goto L61;
        ((xh8) r110.next()).a();
        goto L68
    L59:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L60:
        hm7.y(r12);
        goto L61
    L70:
        nh0 r20 = (nh0) this.e;
        int r21 = this.d;
        if (r21 == 0) goto L75;
        if (r21 != 1) goto L74;
        hm7.y(r12);
    L79:
        ph8 r111 = (ph8) r12;
        if (((Boolean) r6.w()).booleanValue() == true) goto L81;
    L76:
        this.e = r20;
        this.d = 1;
        r12 = r20.Z(r1, this);
        if (r12 != r8) goto L79;
        return r8;
    L81:
        Iterator r112 = r111.a.iterator();
    L83:
        if (r112.hasNext() == false) goto L76;
        ((xh8) r112.next()).a();
        goto L83
    L74:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L75:
        hm7.y(r12);
        goto L76
    }
}
