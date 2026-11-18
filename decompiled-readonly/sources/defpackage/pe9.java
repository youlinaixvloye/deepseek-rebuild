package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class pe9 extends s0 implements rc3 {
    public final nb3 d;

    public pe9(nb3 r2, hc3 r3) {
        super(r3, true, true);
        this.d = r2;
    }

    @Override // defpackage.my5
    public final boolean e0() {
        return true;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        nb3 r1 = this.d;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    @Override // defpackage.my5
    public void t(Object r1) {
        xp0.Y(o10.y(this.d), vz6.R(r1));
    }

    @Override // defpackage.my5
    public void v(Object r1) {
        this.d.h(vz6.R(r1));
    }

    public void y0() {
    }
}
