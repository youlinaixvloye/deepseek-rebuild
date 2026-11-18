package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h00 extends tm6 {
    public final /* synthetic */ int b;

    public /* synthetic */ h00(tm9 r1, int r2) {
        this.b = r2;
        super(r1);
    }

    @Override // defpackage.tm9
    public final String a() {
        switch(this.b) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return "kotlin.collections.LinkedHashSet";
    L6:
        return "kotlin.collections.HashSet";
    L8:
        return "kotlin.collections.ArrayList";
    L10:
        return "kotlin.Array";
    }
}
