package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yx8 implements s93 {
    public final /* synthetic */ int a;
    public final String b;
    public final dk c;
    public final boolean d;
    public final kk e;
    public final Object f;

    public yx8(String r2, dk r3, dk r4, ik r5, boolean r6) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
        this.f = r5;
        this.d = r6;
    }

    public yx8(String r2, kk r3, ck r4, dk r5, boolean r6) {
        this.a = 0;
        this.b = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
        this.d = r6;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r1, ut6 r2, gj0 r3) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new o29(r1, r3, this);
    L7:
        return new xx8(r1, r3, this);
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "RectangleShape{position=" + this.e + ", size=" + ((kk) this.f) + '}';
    }
}
