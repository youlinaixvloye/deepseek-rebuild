package defpackage;

import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ri8 extends fc6 implements bx4 {
    public final /* synthetic */ ly8 b;
    public final /* synthetic */ PopupLayout c;
    public final /* synthetic */ ys5 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public ri8(ly8 r1, PopupLayout r2, ys5 r3, long r4, long r6) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r6;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        PopupLayout r0 = this.c;
        ui8 r1 = r0.getPositionProvider();
        ge6 r5 = r0.getParentLayoutDirection();
        long r6 = this.f;
        this.b.a = r1.j(this.d, this.e, r5, r6);
        return qbb.a;
    }
}
