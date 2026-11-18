package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sh6 {
    public final int a;
    public final ArrayList b;
    public final /* synthetic */ uh6 c;

    public sh6(uh6 r1, int r2) {
        this.c = r1;
        this.a = r2;
        this.b = new ArrayList();
    }

    public final void a(int r5) {
        uh6 r0 = this.c;
        xkc r1 = r0.c;
        if (r1 != null) goto L5;
        return;
    L5:
        tj8 r2 = new tj8(r1, r5, r0.b, null);
        this.b.add(r2);
    }
}
