package defpackage;

import android.net.Uri;
import cn.fly.verify.BuildConfig;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wg4 {
    public final String a;
    public final Uri b;
    public final long c;
    public final int d;
    public final String e;
    public final String f;

    public wg4(String r1, Uri r2, long r3, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = aea.w0('.', r1, BuildConfig.FLAVOR);
        this.f = aea.u0('.', r1, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
    }
}
