package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s94 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ t94 c;

    public /* synthetic */ s94(t94 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.b;
        j94 r1 = j94.c;
        j94 r2 = j94.b;
        j94 r3 = j94.a;
        t94 r4 = this.c;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        uya r6 = (uya) r5;
        if (r6.b(r3, r2) == false) goto L12;
        b2a r7 = r4.t.a.b;
        if (r7 == null) goto L35;
        mh4 r8 = r7.b;
        if (r8 == null) goto L35;
        return r8;
    L35:
        return o94.c;
    L12:
        if (r6.b(r2, r1) == false) goto L19;
        b2a r9 = r4.u.a.b;
        if (r9 == null) goto L37;
        mh4 r10 = r9.b;
        if (r10 == null) goto L37;
        return r10;
    L37:
        return o94.c;
    L19:
        return o94.c;
    L20:
        uya r11 = (uya) r5;
        boolean r12 = r11.b(r3, r2);
        Object r13 = null;
        if (r12 == false) goto L26;
        gq1 r14 = r4.t.a.c;
        if (r14 == null) goto L31;
        r13 = r14.c;
    L31:
        if (r13 == null) goto L33;
        return r13;
    L33:
        return o94.d;
    L26:
        if (r11.b(r2, r1) == false) goto L30;
        gq1 r15 = r4.u.a.c;
        if (r15 == null) goto L31;
        r13 = r15.c;
        goto L31
    L30:
        r13 = o94.d;
        goto L31
    }
}
