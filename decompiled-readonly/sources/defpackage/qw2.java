package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw2 implements nz5 {
    public final /* synthetic */ int a;

    public /* synthetic */ qw2(int r1) {
        this.a = r1;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return nz5.class;
    L6:
        return nz5.class;
    }

    @Override // defpackage.nz5
    public final /* synthetic */ String discriminator() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "event";
    L6:
        return "event";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object r4) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L5;
        };
    L5:
        if ((r4 instanceof nz5) == false) goto L10;
        if ("event".equals(((nz5) r4).discriminator()) == false) goto L10;
        return true;
    L10:
        return false;
    L12:
        if ((r4 instanceof nz5) == false) goto L17;
        if ("event".equals(((nz5) r4).discriminator()) == false) goto L17;
        return true;
    L17:
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return 804681214;
    L6:
        return 804681214;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=event)";
    L6:
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=event)";
    }
}
