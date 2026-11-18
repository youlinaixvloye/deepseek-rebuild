package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y8b extends ls3 {
    public final String b;

    public y8b(String r1) {
        this.b = r1;
    }

    public static /* synthetic */ void D0(int r9) {
        if (r9 == 1) goto L6;
        if (r9 == 4) goto L6;
        String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L8:
        if (r9 == 1) goto L11;
        if (r9 == 4) goto L11;
        int r5 = 3;
    L12:
        Object[] r6 = new Object[r5];
        if (r9 == 1) goto L20;
        if (r9 == 2) goto L19;
        if (r9 == 3) goto L18;
        if (r9 == 4) goto L20;
        r6[0] = "newAttributes";
    L22:
        if (r9 == 1) goto L26;
        if (r9 == 4) goto L25;
        r6[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
    L27:
        if (r9 == 1) goto L34;
        if (r9 == 2) goto L33;
        if (r9 == 3) goto L32;
        if (r9 == 4) goto L34;
        r6[2] = "replaceAttributes";
        goto L34
    L32:
        r6[2] = "refine";
        goto L34
    L33:
        r6[2] = "replaceDelegate";
    L34:
        String r3 = String.format(r2, r6);
        if (r9 == 1) goto L39;
        if (r9 == 4) goto L39;
        throw new IllegalArgumentException(r3);
    L39:
        throw new IllegalStateException(r3);
    L25:
        r6[1] = "refine";
        goto L27
    L26:
        r6[1] = "toString";
        goto L27
    L18:
        r6[0] = "kotlinTypeRefiner";
        goto L22
    L19:
        r6[0] = "delegate";
    L20:
        r6[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
    L11:
        r5 = 2;
    L6:
        r2 = "@NotNull method %s.%s must not return null";
        goto L8
    }

    @Override // defpackage.ls3
    public final t0a A0() {
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.ls3
    public final t0a B0(fb6 r1) {
        if (r1 == null) goto L4;
        return this;
    L4:
        D0(3);
        throw null;
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r1) {
        if (r1 != null) goto L6;
        D0(2);
        throw null;
    L6:
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final ab6 t0(fb6 r1) {
        if (r1 == null) goto L4;
        return this;
    L4:
        D0(3);
        throw null;
    }

    @Override // defpackage.t0a
    public final String toString() {
        return this.b;
    }

    @Override // defpackage.t0a, defpackage.scb
    public final /* bridge */ /* synthetic */ scb v0(boolean r1) {
        y0(r1);
        throw null;
    }

    @Override // defpackage.ls3, defpackage.scb
    public final scb w0(fb6 r1) {
        if (r1 == null) goto L4;
        return this;
    L4:
        D0(3);
        throw null;
    }

    @Override // defpackage.t0a, defpackage.scb
    public final /* bridge */ /* synthetic */ scb x0(c7b r1) {
        z0(r1);
        throw null;
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r1) {
        throw new IllegalStateException(this.b);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r1) {
        if (r1 != null) goto L6;
        D0(0);
        throw null;
    L6:
        throw new IllegalStateException(this.b);
    }
}
