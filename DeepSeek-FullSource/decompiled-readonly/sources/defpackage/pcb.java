package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pcb extends IllegalArgumentException implements zb3 {
    public final pu4 a;

    public pcb(pu4 r3) {
        super("Unsupported frame type: " + r3);
        this.a = r3;
    }

    @Override // defpackage.zb3
    public final Throwable a() {
        pcb r0 = new pcb(this.a);
        r0.initCause(this);
        return r0;
    }
}
