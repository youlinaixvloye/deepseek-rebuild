package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class px0 implements et3 {
    public vs0 a;
    public i45 b;
    public wg c;

    public px0() {
        this.a = nfc.m;
    }

    public final i45 a(dx4 r3) {
        i45 r0 = new i45(9);
        r0.b = r3;
        this.b = r0;
        return r0;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.getDensity().s0();
    }
}
