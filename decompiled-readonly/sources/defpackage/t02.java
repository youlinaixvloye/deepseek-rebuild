package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t02 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;
    public final /* synthetic */ et3 c;

    public /* synthetic */ t02(fj6 r1, et3 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        boolean r1 = true;
        Object r3 = null;
        et3 r6 = this.c;
        fj6 r9 = this.b;
        String r11 = (String) r10;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        Iterator r2 = r9.j().n().iterator();
    L6:
        if (r2.hasNext() == false) goto L10;
        Object r7 = r2.next();
        if (lu5.b(((ji6) r7).getKey(), r11) == false) goto L6;
        r3 = r7;
    L10:
        ji6 r4 = (ji6) r3;
        if (r4 == null) goto L17;
        int r12 = (int) (r9.j().c() >> 32);
        if (r4.getOffset() < (-r6.x0(10.0f))) goto L17;
        if ((r4.k() + r4.getOffset()) > r12) goto L17;
    L19:
        return Boolean.valueOf(r1);
    L17:
        r1 = false;
        goto L19
    L20:
        Iterator r5 = r9.j().n().iterator();
    L22:
        if (r5.hasNext() == false) goto L26;
        Object r8 = r5.next();
        if (lu5.b(((ji6) r8).getKey(), r11) == false) goto L22;
        r3 = r8;
    L26:
        ji6 r13 = (ji6) r3;
        if (r13 == null) goto L33;
        int r14 = (int) (r9.j().c() >> 32);
        if (r13.getOffset() < (-r6.x0(10.0f))) goto L33;
        if ((r13.k() + r13.getOffset()) > r14) goto L33;
    L35:
        return Boolean.valueOf(r1);
    L33:
        r1 = false;
        goto L35
    }
}
