package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s50 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s50(int r2, dx4 r3, we7 r4, nk7 r5) {
        this.a = 2;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    public /* synthetic */ s50(int r2, ura r3, String r4, jsa r5) {
        this.a = 5;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ s50(Object r1, int r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ s50(Object r1, Object r2, int r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = 0;
        Object r3 = this.e;
        Object r4 = this.d;
        Object r5 = this.c;
        int r15 = this.b;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L16;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L10;
            default: goto L4;
        };
    L4:
        ura r6 = (ura) r5;
        String r7 = (String) r4;
        jsa r8 = (jsa) r3;
        if (r15 <= 0) goto L8;
        ora r16 = ura.a(r6, r7, r8, 8, j83.b(0, r15, 0, 0, 13), null, 972);
        return new g58(Boolean.valueOf(r16.d()), Integer.valueOf((int) (r16.c & 4294967295L)));
    L8:
        return new g58(Boolean.FALSE, 0);
    L11:
        StringBuilder r9 = ec1.n("Can not interpret the string '", (String) r5, "' as ");
        r9.append(((xt7) ((fu7) r4).a.get(r15)).b);
        r9.append(": ");
        r9.append(((yt7) r3).p());
        return r9.toString();
    L13:
        nk7 r10 = (nk7) r3;
        r10.setValue(new qh5(r15, ((qh5) r10.getValue()).b + 1));
        ((dx4) r4).j((we7) r5);
        return r1;
    L17:
        dx4 r11 = (dx4) r4;
        wj0 r12 = (wj0) r3;
        k5a r13 = ((t67) ((bx4) r5).w()).a;
        if (r13.isEmpty() == true) goto L24;
        ArrayList r14 = new ArrayList(r13.size());
        int r17 = r13.size();
    L21:
        if (r2 >= r17) goto L23;
        r14.add(new v67((q67) r13.get(r2), r12.f(), null, null, null, 28));
        r2 = r2 + 1;
        goto L21
    L23:
        r11.j(new gb2(r15, 2, null, r14));
    L24:
        return r1;
    L10:
        return "Expected " + ((uda) r5).b + " but got " + ((CharSequence) r4).subSequence(r15, ((ky8) r3).a).toString();
    L16:
        return nl2.e(((ps) ((w52) r5).e().getValue()).C(), false, ((pl2) ((nk7) r3).getValue()).a.m(), r15, (String) r4);
    }
}
