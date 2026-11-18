package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb5 extends lma {
    public final /* synthetic */ int e;
    public final /* synthetic */ ac5 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ vb5(String r1, ac5 r2, int r3, int r4, int r5) {
        this.e = r5;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        super(r1, true);
    }

    @Override // defpackage.lma
    public final long a() {
        int r0 = this.e;
        int r4 = this.h;
        int r5 = this.g;
        ac5 r7 = this.f;
        switch(r0) {
            case 0: goto L16;
            default: goto L14;
        };
    L14:
        r7.w.p(r5, r4);     // Catch: IOException -> L6
    L8:
        return -1;
    L6:
        e = move-exception;
        r7.a(2, 2, e);
        goto L8
    L16:
        r7.w.o(r5, r4, true);     // Catch: IOException -> L11
    L13:
        return -1;
    L11:
        e = move-exception;
        r7.a(2, 2, e);
        goto L13
    }
}
