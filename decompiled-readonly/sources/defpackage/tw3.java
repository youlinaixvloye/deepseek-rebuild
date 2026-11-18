package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tw3 extends fc6 implements dx4 {
    public final /* synthetic */ gm7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;

    public tw3(gm7 r1, List r2, boolean r3) {
        this.b = r1;
        this.c = r3;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        ky3 r4 = (ky3) r3;
        final gm7 r0 = this.b;
        final List r1 = this.d;
        final boolean r2 = this.c;
        zk6 r5 = new sw3(r0, r1, r2);
        r0.h.a(r5);
        return new yh0(8, r0, r5);
    }
}
