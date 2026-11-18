package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o0a extends wi0 {
    public final int b;
    public final int c;

    public o0a(int r2, int r3) {
        super(1);
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.wi0
    public final List b(d r3) {
        List r0 = r3.a();
        int r4 = r3.a().size() + this.c;
        return r0.subList(this.b, r4);
    }
}
