package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ck extends pz2 {
    public final /* synthetic */ int e;

    public /* synthetic */ ck(int r1, List r2) {
        this.e = r1;
        super(3, r2);
    }

    @Override // defpackage.kk
    public final fj0 m0() {
        switch(this.e) {
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L9;
            case 5: goto L7;
            default: goto L4;
        };
    L4:
        int r1 = 2;
        return new uz2(r1, (List) this.b);
    L12:
        int r2 = 1;
        return new uz2(r2, (List) this.b);
    L16:
        int r3 = 0;
        return new uz2(r3, (List) this.b);
    L7:
        return new bu9((List) this.b);
    L9:
        return new l45(2, (List) this.b);
    L11:
        return new l45(1, (List) this.b);
    L15:
        return new l45(0, (List) this.b);
    }
}
