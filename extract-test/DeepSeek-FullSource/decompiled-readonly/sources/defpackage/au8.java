package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class au8 extends v43 {
    public final /* synthetic */ int b;
    public final /* synthetic */ v3b c;

    public /* synthetic */ au8(v3b r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.v43
    public final void e(String[] r2) {
        int r0 = this.b;
        v3b r1 = this.c;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r2 == null) goto L6;
        ((bu8) r1.b).e = r2;
        return;
    L6:
        iea.o("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
        return;
    L8:
        if (r2 == null) goto L10;
        ((bu8) r1.b).d = r2;
        return;
    L10:
        iea.o("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
    }
}
