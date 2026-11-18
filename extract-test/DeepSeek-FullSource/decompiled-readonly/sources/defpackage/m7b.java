package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: loaded from: classes3.dex */
public final class m7b implements dx4 {
    public final /* synthetic */ int a;
    public final gcc b;

    public /* synthetic */ m7b(gcc r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        gcc r4 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        rp8 r6 = (rp8) r5;
        x8b r7 = ((nu3) r4.b).d;
        int r1 = r6.c;
        if ((r1 & l1l11lI1l.l111l11111lIl) != 256) goto L8;
        return r6.m;
    L8:
        if ((r1 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L10;
        return null;
    L10:
        return r7.a(r6.n);
    L11:
        int r8 = ((Number) r5).intValue();
        nu3 r9 = (nu3) r4.b;
        ru2 r10 = nl7.r(r9.b, r8);
        if (r10.c == true) goto L26;
        mv2 r11 = jr7.E(r9.a.b, r10);
        if ((r11 instanceof lv3) == true) goto L17;
        return null;
    L17:
        return (lv3) r11;
    L26:
        return null;
    L18:
        int r12 = ((Number) r5).intValue();
        nu3 r13 = (nu3) r4.b;
        ru2 r14 = nl7.r(r13.b, r12);
        boolean r2 = r14.c;
        lu3 r15 = r13.a;
        if (r2 == false) goto L22;
        return (mg7) r15.t.b.j(new pu2(r14, null));
    L22:
        return jr7.E(r15.b, r14);
    }
}
