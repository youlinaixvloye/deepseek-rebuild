package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yt0 b;
    public final /* synthetic */ rx4 c;

    public /* synthetic */ lq(yt0 r1, rx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r3 = this.c;
        yt0 r12 = this.b;
        int r4 = 1;
        boolean r5 = false;
        Object[] r6 = 0;
        Object[] r7 = 0;
        switch(r0) {
            case 0: goto L49;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r13;
        int r15 = ((Integer) r14).intValue();
        if ((r15 & 3) == 2) goto L7;
        boolean r16 = true;
    L9:
        if (r10.W(r15 & 1, r16) == true) goto L11;
        r10.Z();
    L21:
        return r1;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous> (AppAlert.kt:528)");
    L14:
        if (r12.a != du0.b) goto L16;
        boolean r8 = true;
    L17:
        szb.b(r8, t1a.e(bg7.a, 1.0f), l11l111lI1l.l111l1111lI1l, kmc.f0(-605585036, new lq(r12, r3, r7 == true ? 1 : 0), r10), r10, 3120);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r8 = false;
        goto L17
    L7:
        r16 = false;
        goto L9
    L22:
        n05 r17 = (n05) r13;
        int r18 = ((Integer) r14).intValue();
        if ((r18 & 3) == 2) goto L25;
        boolean r2 = true;
    L27:
        if (r17.W(r18 & 1, r2) == true) goto L29;
        r17.Z();
    L48:
        return r1;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:533)");
    L31:
        Iterator r19 = r12.b.iterator();
        int r110 = 0;
    L33:
        if (r19.hasNext() == false) goto L45;
        Object r9 = r19.next();
        int r11 = r110 + 1;
        if (r110 < 0) goto L42;
        pt0 r20 = (pt0) r9;
        boolean r21 = (r17.f(r3) | r17.d(r110)) | r17.f(r20);
        Object r22 = r17.R();
        if (r21 == false) goto L39;
    L40:
        r22 = new qq(r3, r110, r20, r6 == true ? 1 : 0);
        r17.p0(r22);
    L41:
        szb.a(null, r20, (bx4) r22, r17, 0);
        r110 = r11;
        goto L33
    L39:
        if (r22 != g53.a) goto L41;
    L42:
        xp0.c0();
        throw null;
    L45:
        if (k53.d() == false) goto L48;
        k53.e();
        goto L48
    L25:
        r2 = false;
        goto L27
    L49:
        n05 r111 = (n05) r13;
        int r112 = ((Integer) r14).intValue();
        if ((r112 & 3) == 2) goto L53;
        r5 = true;
    L53:
        if (r111.W(r112 & 1, r5) == true) goto L55;
        r111.Z();
    L61:
        return r1;
    L55:
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous> (AppAlert.kt:532)");
    L57:
        t9b.e(no5.a.a(fo3.c), kmc.f0(-1763449676, new lq(r12, r3, r4), r111), r111, 56);
        if (k53.d() == false) goto L61;
        k53.e();
        goto L61
    }
}
