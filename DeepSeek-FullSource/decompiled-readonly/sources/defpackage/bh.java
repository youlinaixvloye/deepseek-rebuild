package defpackage;

import androidx.compose.ui.window.PopupLayout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bh extends fc6 implements bx4 {
    public final /* synthetic */ PopupLayout b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ vi8 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ge6 f;

    public bh(PopupLayout r1, bx4 r2, vi8 r3, String r4, ge6 r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        String r0 = this.e;
        ge6 r1 = this.f;
        this.b.o(this.c, this.d, r0, r1);
        return qbb.a;
    }
}
