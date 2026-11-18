package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei4 extends fi4 {
    public final st5[] d;

    public ei4(int r6, st5[] r7) {
        if (r7 == null) goto L17;
        int r2 = 1;
        int r1 = r7.length - 1;
        if (r1 == 0) goto L12;
        int r3 = 31;
    L8:
        if (r3 < 0) goto L15;
        if (((1 << r3) & r1) != 0) goto L11;
        r3 = r3 - 1;
        goto L8
    L11:
        r2 = 1 + r3;
        goto L12
    L15:
        tf8.o(r7.getClass(), "Empty enum: ");
        throw null;
    L12:
        super(r6, r2, 0, (byte) 0);
        this.d = r7;
        return;
    L17:
        iea.o("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
        throw null;
    }

    public final Object e(int r5) {
        int r0 = (1 << this.c) - 1;
        int r1 = this.b;
        int r6 = (r5 & (r0 << r1)) >> r1;
        st5[] r4 = this.d;
        int r2 = r4.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L8;
        st5 r7 = r4[r3];
        if (r7.a() == r6) goto L6;
        r3 = r3 + 1;
        goto L3
    L6:
        return r7;
    L8:
        return null;
    }
}
