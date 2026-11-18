package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ae4 extends um7 {
    public final Object k;
    public final String l;
    public final ymc m;
    public final int n;
    public final ji0 o;

    public ae4(Object r1, String r2, ymc r3, int r4) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        ji0 r5 = new ji0(r2 + " value: " + r1);
        r5.setStackTrace((StackTraceElement[]) a10.l0(2, r5.getStackTrace()).toArray(new StackTraceElement[0]));
        this.o = r5;
    }

    @Override // defpackage.um7
    public final Object K0() {
        int r0 = ec1.y(this.n);
        if (r0 == 0) goto L14;
        if (r0 != 1) goto L7;
        String r1 = this.l + " value: " + this.k;
        this.m.getClass();
        Log.d("yy9", r1);
        return null;
    L7:
        if (r0 != 2) goto L9;
        return null;
    L9:
        ne3.d();
        return null;
    L14:
        throw this.o;
    }

    @Override // defpackage.um7
    public final um7 f1(String r1, dx4 r2) {
        return this;
    }
}
