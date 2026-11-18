package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju3 {
    public final r6 a;
    public final /* synthetic */ int b;

    public ju3(r6 r1, int r2) {
        this.b = r2;
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [qm3] */
    /* JADX WARN: Type inference failed for: r11v0, types: [qm3, vm3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qm3] */
    /* JADX WARN: Type inference failed for: r11v2, types: [qm3] */
    /* JADX WARN: Type inference failed for: r11v3, types: [qm3] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final boolean a(ix8 r10, vm3 r11, qm3 r12) {
        switch(this.b) {
            case 0: goto L111;
            case 1: goto L94;
            case 2: goto L49;
            case 3: goto L41;
            case 4: goto L37;
            case 5: goto L32;
            case 6: goto L27;
            case 7: goto L23;
            case 8: goto L19;
            case 9: goto L14;
            case 10: goto L9;
            default: goto L4;
        };
    L4:
        if (r12 == null) goto L8;
        return tw5.b(r10, r11, r12);
    L8:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"}));
    L9:
        if (r12 == null) goto L13;
        return tw5.b(r10, r11, r12);
    L13:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"}));
    L14:
        if (r12 == null) goto L18;
        return tw5.c(r11, r12);
    L18:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"}));
    L19:
        if (r12 == null) goto L22;
        return false;
    L22:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9", "isVisible"}));
    L23:
        if (r12 == null) goto L26;
        return false;
    L26:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8", "isVisible"}));
    L27:
        if (r12 != null) goto L31;
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7", "isVisible"}));
    L31:
        throw new IllegalStateException("Visibility is unknown yet");
    L32:
        if (r12 != null) goto L36;
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6", "isVisible"}));
    L36:
        throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
    L37:
        if (r12 == null) goto L40;
        return true;
    L40:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5", "isVisible"}));
    L41:
        if (r12 == null) goto L48;
        if (gu3.d(r12).G(gu3.d(r11)) == false) goto L153;
        ku3.n.getClass();
        return true;
    L153:
        return false;
    L48:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4", "isVisible"}));
    L49:
        if (r12 == null) goto L93;
        mg7 r0 = (mg7) gu3.i(r11, mg7.class, true);
        mg7 r13 = (mg7) gu3.i(r12, mg7.class, false);
        if (r13 == null) goto L155;
        if (r0 == null) goto L62;
        if (gu3.l(r0) == false) goto L62;
        mg7 r1 = (mg7) gu3.i(r0, mg7.class, true);
        if (r1 == null) goto L62;
        if (gu3.r(r13.c0(), r1.k0()) == false) goto L62;
    L154:
        return true;
    L62:
        if ((r11 instanceof ta1) == false) goto L64;
        ?? r2 = gu3.t((ta1) r11);
    L65:
        mg7 r3 = (mg7) gu3.i(r2, mg7.class, true);
        if (r3 != null) goto L69;
        return false;
    L69:
        if (gu3.r(r13.c0(), r3.k0()) == false) goto L91;
        if (r10 == ku3.m) goto L91;
        if ((r2 instanceof ta1) == false) goto L154;
        if ((r2 instanceof m83) == true) goto L154;
        if (r10 == ku3.l) goto L154;
        if (r10 == ku3.k) goto L91;
        if (r10 == null) goto L91;
        ab6 r4 = r10.a();
        if (gu3.r(r4, r13) == true) goto L154;
        r4.u0();
    L91:
        return a(r10, r11, r13.k());
    L64:
        r2 = r11;
        goto L65
    L155:
        return false;
    L93:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3", "isVisible"}));
    L94:
        if (r12 == null) goto L110;
        if (ku3.a.a(r10, r11, r12) == true) goto L98;
        return false;
    L98:
        if (r10 != ku3.l) goto L101;
        return true;
    L101:
        if (r10 == ku3.k) goto L161;
        qm3 r9 = gu3.i(r11, mg7.class, true);
        if (r9 != null) goto L106;
        return false;
    L106:
        if ((r10 instanceof tm5) == true) goto L108;
        return false;
    L108:
        return ((tm5) r10).a.k0().equals(r9.b());
    L161:
        return false;
    L110:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2", "isVisible"}));
    L111:
        if (r12 == null) goto L144;
        if (gu3.s(r11) == false) goto L118;
        if (gu3.f(r12) == f2c.G) goto L118;
        return ku3.d(r11, r12);
    L118:
        if ((r11 instanceof m83) == false) goto L120;
        ((m83) r11).k();
    L120:
        if (r11 == 0) goto L127;
        r11 = r11.k();
        if ((r11 instanceof mg7) == false) goto L126;
        if (gu3.l(r11) == false) goto L127;
    L126:
        if ((r11 instanceof m38) == false) goto L120;
    L127:
        if (r11 == 0) goto L166;
    L129:
        if (r12 == null) goto L167;
        if (r11 == r12) goto L165;
        if ((r12 instanceof m38) == true) goto L135;
        r12 = r12.k();
        goto L129
    L135:
        if ((r11 instanceof m38) == true) goto L137;
        return false;
    L137:
        if (((n38) ((m38) r11)).h.equals(((n38) ((m38) r12)).h) == true) goto L139;
        return false;
    L139:
        if (gu3.d(r12).equals(gu3.d(r11)) == true) goto L165;
        return false;
    L165:
        return true;
    L167:
        return false;
    L166:
        return false;
    L144:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"from", "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1", "isVisible"}));
    }

    public final String toString() {
        return this.a.f();
    }
}
