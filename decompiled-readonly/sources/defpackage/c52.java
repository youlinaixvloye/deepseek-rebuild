package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c52 extends f52 {
    public final boolean a;

    public c52(boolean r1) {
        this.a = r1;
    }

    @Override // defpackage.f52
    public final String a() {
        if (this.a == false) goto L6;
        return "pending_incomplete";
    L6:
        return "pending_finished";
    }

    @Override // defpackage.f52
    public final boolean b() {
        return false;
    }
}
