package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k12 {
    public final bx4 a;
    public final h68 b;

    public k12(bx4 r1) {
        this.a = r1;
        this.b = oh7.v(Boolean.FALSE);
    }

    public final void a(boolean r1) {
        this.b.setValue(Boolean.valueOf(r1));
    }

    public final boolean b() {
        if (((Boolean) this.a.w()).booleanValue() == false) goto L5;
        return false;
    L5:
        if (((Boolean) this.b.getValue()).booleanValue() == true) goto L11;
        a(true);
        return true;
    L11:
        return false;
    }
}
