package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d64 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h64 b;

    public /* synthetic */ d64(h64 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        h64 r1 = this.b;
        switch(r0) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return Float.valueOf(((Number) r1.k.d()).floatValue());
    L7:
        return Float.valueOf(((Number) r1.j.d()).floatValue());
    L9:
        return new oz3(((Number) r1.g.d()).floatValue());
    L11:
        return Float.valueOf(((Number) r1.e.d()).floatValue());
    L13:
        return Float.valueOf(1.0f - ((Number) r1.e.d()).floatValue());
    L15:
        return new oz3(((Number) r1.g.d()).floatValue());
    L17:
        return Float.valueOf(((Number) r1.e.d()).floatValue());
    }
}
