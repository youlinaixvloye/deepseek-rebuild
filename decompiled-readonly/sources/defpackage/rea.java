package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rea extends xa5 {
    @Override // defpackage.xa5
    public final void r1(uh8 r2) {
        vh8 r1 = (vh8) b8b.R(this, g63.v);
        if (r1 == null) goto L6;
        ((nd) r1).a = r2;
        return;
    }

    @Override // defpackage.xa5
    public final boolean t1(int r1) {
        if (r1 != 3) goto L6;
        return true;
    L6:
        if (r1 != 4) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // defpackage.gza
    public final /* bridge */ /* synthetic */ Object w() {
        return "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }
}
