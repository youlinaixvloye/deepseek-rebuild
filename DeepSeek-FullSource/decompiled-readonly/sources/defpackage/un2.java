package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class un2 implements xn2 {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final Uri d;
    public final long e;
    public final int f;
    public final Bitmap g;

    public un2(Bitmap r1, String r2, String r3, Uri r4, long r5, int r7, Bitmap r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r8;
    }

    @Override // defpackage.xn2
    public final String a() {
        return this.c;
    }

    @Override // defpackage.xn2
    public final String b() {
        return this.b;
    }

    @Override // defpackage.xn2
    public final long c() {
        return this.e;
    }

    @Override // defpackage.xn2
    public final Bitmap d() {
        return this.a;
    }

    @Override // defpackage.xn2
    public final Uri e() {
        return this.d;
    }

    @Override // defpackage.xn2
    public final int f() {
        return this.f;
    }
}
