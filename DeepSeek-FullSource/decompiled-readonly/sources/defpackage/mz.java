package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mz implements i07 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final Map d;
    public final dx4 e;
    public final /* synthetic */ dx4 f;
    public final /* synthetic */ j07 g;

    public /* synthetic */ mz(int r1, int r2, Map r3, dx4 r4, dx4 r5, j07 r6, int r7) {
        this.a = r7;
        this.f = r5;
        this.g = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.i07
    public final Map a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.d;
    L7:
        return this.d;
    }

    @Override // defpackage.i07
    public final void b() {
        int r0 = this.a;
        j07 r1 = this.g;
        dx4 r2 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.j(((ys6) r1).l);
        return;
    L6:
        r2.j(((nz) r1).a.l);
    }

    @Override // defpackage.i07
    public final dx4 h() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.e;
    L7:
        return this.e;
    }

    @Override // defpackage.i07
    public final int i() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    }

    @Override // defpackage.i07
    public final int j() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }
}
