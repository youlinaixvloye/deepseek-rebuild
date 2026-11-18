package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tk6 implements bl6 {
    public final uk6 a;
    public final cl6 b;

    public tk6(cl6 r1, uk6 r2) {
        this.b = r1;
        this.a = r2;
    }

    @xx7(ok6.ON_DESTROY)
    public void onDestroy(cl6 r1) {
        this.a.m0(r1);
    }

    @xx7(ok6.ON_START)
    public void onStart(cl6 r1) {
        this.a.g0(r1);
    }

    @xx7(ok6.ON_STOP)
    public void onStop(cl6 r1) {
        this.a.h0(r1);
    }
}
