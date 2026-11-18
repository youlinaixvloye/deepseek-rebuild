package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rl8 implements cl6 {
    public static final rl8 i = null;
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public Handler e;
    public final fl6 f;
    public final cn4 g;
    public final z0c h;

    static {
        i = new rl8();
    }

    public rl8() {
        this.c = true;
        this.d = true;
        this.f = new fl6(this, true);
        this.g = new cn4(7, this);
        this.h = new z0c(this);
    }

    public final void a() {
        int r0 = this.b + 1;
        this.b = r0;
        if (r0 == 1) goto L5;
        return;
    L5:
        if (this.c == false) goto L8;
        this.f.d(ok6.ON_RESUME);
        this.c = false;
        return;
    L8:
        this.e.removeCallbacks(this.g);
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return this.f;
    }
}
