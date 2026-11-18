package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i30 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ i30(int r1, fj6 r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ i30(fj6 r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Object r1 = null;
        boolean r2 = true;
        int r3 = 0;
        int r4 = this.c;
        fj6 r8 = this.b;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L31;
            case 2: goto L23;
            case 3: goto L9;
            default: goto L5;
        };
    L9:
        int r5 = r4 + 1;
        List r9 = r8.j().n();
        int r6 = r9.size();
    L10:
        if (r3 >= r6) goto L15;
        Object r7 = r9.get(r3);
        if (((ji6) r7).getIndex() == r5) goto L16;
        r3 = r3 + 1;
    L16:
        ji6 r10 = (ji6) r7;
        if (r10 == null) goto L19;
        Integer r11 = Integer.valueOf(r10.getOffset());
    L20:
        if (r11 != null) goto L22;
        return null;
    L22:
        return new gk2(r5, r11.intValue());
    L19:
        r11 = null;
        goto L20
    L15:
        r7 = null;
        goto L16
    L23:
        ji6 r12 = (ji6) jz2.I0(r8.j().n());
        if (r12 != null) goto L26;
    L28:
        r2 = false;
    L30:
        return Boolean.valueOf(r2);
    L26:
        if (r12.getIndex() != (r4 - 1)) goto L28;
    L31:
        List r13 = r8.j().n();
        int r14 = r13.size();
        int r15 = 0;
    L32:
        if (r15 >= r14) goto L37;
        Object r16 = r13.get(r15);
        ji6 r17 = (ji6) r16;
        if ((r17.getOffset() + r17.k()) > 0) goto L35;
        r15 = r15 + 1;
        goto L32
    L35:
        r1 = r16;
    L37:
        ji6 r18 = (ji6) r1;
        if (r18 == null) goto L43;
        if (r18.getIndex() != r4) goto L43;
        r3 = Math.abs(r18.getOffset());
    L43:
        return Integer.valueOf(r3);
    L44:
        int r19 = r4 + 1;
        List r20 = r8.j().n();
        int r21 = r20.size();
    L45:
        if (r3 >= r21) goto L50;
        Object r22 = r20.get(r3);
        if (((ji6) r22).getIndex() == r19) goto L51;
        r3 = r3 + 1;
    L51:
        ji6 r23 = (ji6) r22;
        if (r23 == null) goto L54;
        Integer r24 = Integer.valueOf(r23.getOffset());
    L55:
        if (r24 != null) goto L57;
        return null;
    L57:
        return new gk2(r19, r24.intValue());
    L54:
        r24 = null;
        goto L55
    L50:
        r22 = null;
        goto L51
    L5:
        if (r8.h() != r4) goto L8;
        r3 = r8.i();
    L8:
        return Integer.valueOf(r3);
    }
}
