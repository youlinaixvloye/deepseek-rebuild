package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 implements xn2 {
    public final Bitmap a;
    public final String b;
    public final String c;
    public final Uri d;
    public final long e;
    public final int f;

    public /* synthetic */ wn2(Bitmap r11, String r12, String r13, Uri r14, int r15, int r16) {
        if ((r16 & 4) == 0) goto L5;
        String r5 = null;
    L7:
        if ((r16 & 8) == 0) goto L9;
        Uri r6 = null;
    L10:
        long r7 = SystemClock.elapsedRealtime();
        if ((r16 & 32) == 0) goto L13;
        r15 = 2;
    L13:
        this(r11, r12, r5, r6, r7, r15);
        return;
    L9:
        r6 = r14;
        goto L10
    L5:
        r5 = r13;
        goto L7
    }

    public wn2(Bitmap r1, String r2, String r3, Uri r4, long r5, int r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
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
