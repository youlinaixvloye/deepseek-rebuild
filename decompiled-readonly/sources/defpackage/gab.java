package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gab extends gt5 {
    public final /* synthetic */ int b;

    public gab(byte r2) {
        this.b = 0;
        super(Byte.valueOf(r2));
    }

    public gab(int r2) {
        this.b = 1;
        super(Integer.valueOf(r2));
    }

    public gab(long r2) {
        this.b = 2;
        super(Long.valueOf(r2));
    }

    public gab(short r2) {
        this.b = 3;
        super(Short.valueOf(r2));
    }

    @Override // defpackage.g83
    public final ab6 a(pg7 r2) {
        int r1 = this.b;
        bb4 r0 = bb4.z;
        switch(r1) {
            case 0: goto L25;
            case 1: goto L18;
            case 2: goto L11;
            default: goto L4;
        };
    L4:
        mg7 r3 = jr7.D(r2, h8a.T);
        if (r3 == null) goto L10;
        t0a r4 = r3.c0();
        if (r4 == null) goto L10;
        return r4;
    L10:
        return cb4.b(r0, new String[]{"UShort"});
    L11:
        mg7 r5 = jr7.D(r2, h8a.V);
        if (r5 == null) goto L17;
        t0a r6 = r5.c0();
        if (r6 == null) goto L17;
        return r6;
    L17:
        return cb4.b(r0, new String[]{"ULong"});
    L18:
        mg7 r7 = jr7.D(r2, h8a.U);
        if (r7 == null) goto L24;
        t0a r8 = r7.c0();
        if (r8 == null) goto L24;
        return r8;
    L24:
        return cb4.b(r0, new String[]{"UInt"});
    L25:
        mg7 r9 = jr7.D(r2, h8a.S);
        if (r9 == null) goto L31;
        t0a r10 = r9.c0();
        if (r10 == null) goto L31;
        return r10;
    L31:
        return cb4.b(r0, new String[]{"UByte"});
    }

    @Override // defpackage.g83
    public final String toString() {
        int r0 = this.b;
        Object r3 = this.a;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((Number) r3).intValue() + ".toUShort()";
    L7:
        return ((Number) r3).longValue() + ".toULong()";
    L9:
        return ((Number) r3).intValue() + ".toUInt()";
    L11:
        return ((Number) r3).intValue() + ".toUByte()";
    }
}
