package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jcb extends xt7 {
    public final Integer c;
    public final Integer d;
    public final h30 e;
    public final boolean f;

    public jcb(Integer r3, Integer r4, h30 r5, String r6, boolean r7) {
        if (lu5.b(r3, r4) == false) goto L5;
        Integer r0 = r3;
    L6:
        super(r6, r0);
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        if (r0 != null) goto L9;
        return;
    L9:
        if (new xs5(1, 9, 1).a(r0.intValue()) == true) goto L14;
        c05.s("Invalid length for field ", r6, ": ", r0);
        throw null;
    L14:
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.xt7
    public final yt7 a(Object r4, CharSequence r5, int r6, int r7) {
        Integer r0 = this.d;
        if (r0 != null) goto L5;
    L8:
        Integer r1 = this.c;
        if (r1 != null) goto L11;
    L14:
        int r2 = 0;
    L16:
        if (r6 >= r7) goto L21;
        r2 = (r2 * 10) + (r5.charAt(r6) - '0');
        if (r2 < 0) goto L19;
        r6 = r6 + 1;
        goto L16
    L19:
        Integer r8 = null;
    L22:
        if (r8 == null) goto L24;
        boolean r9 = this.f;
        int r10 = r8.intValue();
        if (r9 == false) goto L28;
        r10 = -r10;
    L28:
        Object r3 = this.e.b(r4, Integer.valueOf(r10));
        if (r3 != null) goto L32;
        return null;
    L32:
        return new t3c(11, r3);
    L24:
        return f2c.z;
    L21:
        r8 = Integer.valueOf(r2);
        goto L22
    L11:
        if ((r7 - r6) >= r1.intValue()) goto L14;
        return new bu7(r1.intValue(), 6);
    L5:
        if ((r7 - r6) <= r0.intValue()) goto L8;
        return new bu7(r0.intValue(), 7);
    }
}
