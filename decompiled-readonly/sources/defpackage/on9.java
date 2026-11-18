package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class on9 {
    public static final nn9 Companion = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;

    static {
        Companion = new nn9();
    }

    public /* synthetic */ on9(int r4, String r5, String r6, String r7, String r8, long r9, long r11, long r13, String r15) {
        if (127 != (r4 & 127)) goto L10;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        this.f = r11;
        this.g = r13;
        if ((r4 & 128) != 0) goto L8;
        this.h = null;
        return;
    L8:
        this.h = r15;
        return;
    L10:
        om7.t(r4, 127, mn9.a.a());
        throw null;
    }
}
