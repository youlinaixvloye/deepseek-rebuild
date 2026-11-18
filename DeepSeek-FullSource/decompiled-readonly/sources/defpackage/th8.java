package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class th8 extends xa5 {
    @Override // defpackage.xa5
    public final void r1(uh8 r2) {
        vh8 r1 = (vh8) b8b.R(this, g63.v);
        if (r1 == null) goto L9;
        nd r3 = (nd) r1;
        if (r2 != null) goto L7;
        uh8.a.getClass();
        r2 = eb1.g;
    L7:
        be.a.a(r3.b, r2);
        return;
    }

    @Override // defpackage.xa5
    public final boolean t1(int r1) {
        if (r1 != 3) goto L6;
        return false;
    L6:
        if (r1 != 4) goto L9;
        return false;
    L9:
        return true;
    }

    @Override // defpackage.gza
    public final /* bridge */ /* synthetic */ Object w() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
