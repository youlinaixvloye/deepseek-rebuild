package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class le0 implements bd4 {
    public static final ke0 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final long g;

    static {
        Companion = new ke0();
    }

    public /* synthetic */ le0(int r4, String r5, String r6, String r7, String r8, long r9, String r11) {
        if (31 != (r4 & 31)) goto L10;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        if ((r4 & 32) != 0) goto L7;
        this.f = null;
    L8:
        this.g = 0;
        return;
    L7:
        this.f = r11;
        goto L8
    L10:
        om7.t(r4, 31, je0.a.a());
        throw null;
    }

    public le0(String r1, String r2, String r3, String r4, long r5, String r7, long r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r8;
    }

    @Override // defpackage.bd4
    public final boolean a() {
        if (SystemClock.elapsedRealtime() <= this.g) goto L6;
        return true;
    L6:
        return false;
    }
}
