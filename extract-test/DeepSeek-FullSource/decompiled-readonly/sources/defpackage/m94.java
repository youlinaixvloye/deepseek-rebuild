package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m94 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ u94 c;
    public final /* synthetic */ ad4 d;

    public /* synthetic */ m94(u94 r1, ad4 r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.b;
        j94 r1 = j94.c;
        j94 r2 = j94.b;
        j94 r3 = j94.a;
        float r7 = 1.0f;
        u94 r8 = this.c;
        ad4 r9 = this.d;
        switch(r0) {
            case 0: goto L44;
            case 1: goto L31;
            case 2: goto L17;
            default: goto L4;
        };
    L4:
        int r11 = ((j94) r10).ordinal();
        if (r11 == 0) goto L12;
        if (r11 == 1) goto L16;
        if (r11 != 2) goto L11;
        ae9 r12 = r9.a.d;
        if (r12 == null) goto L16;
        r7 = r12.a;
        goto L16
    L11:
        ne3.d();
        return null;
    L16:
        return Float.valueOf(r7);
    L12:
        ae9 r13 = r8.a.d;
        if (r13 == null) goto L16;
        r7 = r13.a;
        goto L16
    L17:
        uya r14 = (uya) r10;
        if (r14.b(r3, r2) == false) goto L24;
        ae9 r15 = r8.a.d;
        if (r15 == null) goto L62;
        return r15.c;
    L62:
        return o94.b;
    L24:
        if (r14.b(r2, r1) == false) goto L30;
        ae9 r16 = r9.a.d;
        if (r16 == null) goto L64;
        return r16.c;
    L64:
        return o94.b;
    L30:
        return o94.b;
    L31:
        int r17 = ((j94) r10).ordinal();
        if (r17 == 0) goto L40;
        if (r17 == 1) goto L43;
        if (r17 == 2) goto L36;
        ne3.d();
        return null;
    L36:
        if (r9.a.a == null) goto L43;
    L37:
        r7 = 0.0f;
    L43:
        return Float.valueOf(r7);
    L40:
        if (r8.a.a == null) goto L43;
    L44:
        uya r18 = (uya) r10;
        if (r18.b(r3, r2) == false) goto L52;
        xd4 r19 = r8.a.a;
        if (r19 == null) goto L67;
        mh4 r20 = r19.a;
        if (r20 == null) goto L67;
        return r20;
    L67:
        return o94.b;
    L52:
        if (r18.b(r2, r1) == false) goto L59;
        xd4 r21 = r9.a.a;
        if (r21 == null) goto L69;
        mh4 r22 = r21.a;
        if (r22 == null) goto L69;
        return r22;
    L69:
        return o94.b;
    L59:
        return o94.b;
    }
}
