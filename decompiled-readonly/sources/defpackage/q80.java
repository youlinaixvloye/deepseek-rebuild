package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q80 extends qnb {
    private static final long serialVersionUID = 1;
    public final String r;

    public q80(String r12, i0a r13, uo r14, ix5 r15) {
        b16 r0 = r13.e;
        pnb r2 = r13.b;
        a16 r3 = a16.e;
        a16 r4 = a16.a;
        boolean r5 = false;
        if (r0 != null) goto L5;
    L4:
        boolean r8 = r5;
        if (r0 != null) goto L12;
        Object r1 = Boolean.FALSE;
    L20:
        super(r13, r2, r14, r15, null, null, null, r8, r1, null);
        this.r = r12;
        return;
    L12:
        a16 r6 = r0.a;
        if (r6 != r4) goto L15;
    L19:
        r1 = null;
        goto L20
    L15:
        if (r6 == a16.b) goto L19;
        if (r6 == r3) goto L19;
        r1 = a16.c;
        goto L20
    L5:
        a16 r7 = r0.a;
        if (r7 == r4) goto L4;
        if (r7 == r3) goto L4;
        r5 = true;
        goto L4
    }
}
