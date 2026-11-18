package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ww2 implements bx2 {
    public static final vw2 Companion = null;
    public final hab a;
    public final hab b;

    static {
        Companion = new vw2();
    }

    public /* synthetic */ ww2(int r3, hab r4, hab r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, uw2.a.a());
        throw null;
    }

    public ww2(hab r1, hab r2) {
        this.a = r1;
        this.b = r2;
    }
}
